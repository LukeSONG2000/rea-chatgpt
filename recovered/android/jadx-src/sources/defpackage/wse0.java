package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wse0 {
    public final uua a;

    public wse0(uua uuaVar) {
        this.a = uuaVar;
    }

    public Object a() {
        return va5.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && !a350.a(getClass()).equals(a350.a(obj.getClass()))) {
            return false;
        }
        if (obj != null) {
            return this.a.equals(((wse0) obj).a);
        }
        k4e0.h("null cannot be cast to non-null type com.squareup.workflow1.ui.ViewEnvironmentKey<*>");
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewEnvironmentKey(" + this.a + ")-" + super.toString();
    }
}
