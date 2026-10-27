package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.valdi.ViewFactoryPrivate;
import com.snap.valdi.ViewRef;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nik implements ViewFactoryPrivate {
    public final Class a;
    public final Function1 b;
    public final c84 c;
    public final cye0 d;
    public final Context e;

    public nik(Class cls, Function1 function1, c84 c84Var, cye0 cye0Var, Context context) {
        this.a = cls;
        this.b = function1;
        this.c = c84Var;
        this.d = cye0Var;
        this.e = context;
    }

    @Override // com.snap.valdi.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.a;
        try {
            this.c.bindAttributes(new d84(new e84(cls, j), this.d.a));
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
        return n6e0.class.isAssignableFrom(this.a);
    }
}
