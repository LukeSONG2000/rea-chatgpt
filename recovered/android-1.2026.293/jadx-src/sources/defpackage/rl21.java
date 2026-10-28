package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class rl21 {
    public final k4i a;

    public rl21(k4i k4iVar) {
        this.a = k4iVar;
    }

    public Object a() {
        return km8.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && !o2p0.a(getClass()).equals(o2p0.a(obj.getClass()))) {
            return false;
        }
        if (obj != null) {
            return this.a.equals(((rl21) obj).a);
        }
        sl.h("null cannot be cast to non-null type com.squareup.workflow1.ui.ViewEnvironmentKey<*>");
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewEnvironmentKey(" + this.a + ")-" + super.toString();
    }
}
