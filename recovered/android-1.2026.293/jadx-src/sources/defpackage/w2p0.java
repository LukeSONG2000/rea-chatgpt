package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.valdi.ViewFactoryPrivate;
import com.snap.valdi.ViewRef;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import com.snap.valdi.views.ValdiView;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w2p0 implements ViewFactoryPrivate {
    public final Context a;
    public final jw21 b;
    public final Class c;
    public final m17 d;
    public Constructor e;
    public boolean f;

    public w2p0(Context context, jw21 jw21Var, Class cls, m17 m17Var) {
        this.a = context;
        this.b = jw21Var;
        this.c = cls;
        this.d = m17Var;
    }

    public final Constructor a() {
        Constructor constructor;
        synchronized (this) {
            if (this.f) {
                constructor = this.e;
            } else {
                this.f = true;
                try {
                    this.e = this.c.getDeclaredConstructor(Context.class);
                } catch (NoSuchMethodException unused) {
                    this.b.a.log(3, "Unable to resolve constructor for View class " + this.c + ", will fallback to ValdiView");
                }
                constructor = this.e;
            }
        }
        return constructor;
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.c;
        try {
            o17 o17Var = new o17(cls, j);
            m17 m17Var = this.d;
            if (m17Var != null) {
                m17Var.bindAttributes(new n17(o17Var, this.b.a));
            }
        } catch (Throwable th) {
            ValdiFatalException.Companion.getClass();
            a.a("View factory of class '" + cls + "' failed to bind attributes", th);
            throw null;
        }
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final ViewRef createView(Object obj) {
        try {
            Constructor constructorA = a();
            Context context = this.a;
            View valdiView = constructorA != null ? (View) constructorA.newInstance(context) : null;
            if (valdiView == null) {
                valdiView = new ValdiView(context);
            }
            return new ViewRef(valdiView, true, this.b);
        } catch (Throwable th) {
            a aVar = ValdiFatalException.Companion;
            String str = "Global view factory failed to create view for class named '" + this.c.getName() + '\'';
            aVar.getClass();
            a.a(str, th);
            throw null;
        }
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final boolean managesChildFrames() {
        return is11.class.isAssignableFrom(this.c);
    }
}
