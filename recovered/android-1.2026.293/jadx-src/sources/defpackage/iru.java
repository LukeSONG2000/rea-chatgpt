package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.valdi.ViewFactoryPrivate;
import com.snap.valdi.ViewRef;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iru implements ViewFactoryPrivate {
    public final Class a;
    public final Function1 b;
    public final m17 c;
    public final jw21 d;
    public final Context e;

    public iru(Class cls, Function1 function1, m17 m17Var, jw21 jw21Var, Context context) {
        this.a = cls;
        this.b = function1;
        this.c = m17Var;
        this.d = jw21Var;
        this.e = context;
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.a;
        try {
            this.c.bindAttributes(new n17(new o17(cls, j), this.d.a));
        } catch (Throwable th) {
            ValdiFatalException.Companion.getClass();
            a.a("View factory of class '" + cls + "' failed to bind attributes", th);
            throw null;
        }
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final ViewRef createView(Object obj) {
        try {
            return new ViewRef((View) this.b.invoke(this.e), true, this.d);
        } catch (Throwable th) {
            a aVar = ValdiFatalException.Companion;
            String str = "View factory of class '" + this.a + "' failed to create view";
            aVar.getClass();
            a.a(str, th);
            throw null;
        }
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final boolean managesChildFrames() {
        return is11.class.isAssignableFrom(this.a);
    }
}
