package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yxa0 {
    public static final xxa0 Companion = new xxa0();
    public final String a;
    public final String b;

    public /* synthetic */ yxa0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wxa0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxa0)) {
            return false;
        }
        yxa0 yxa0Var = (yxa0) obj;
        return b79.u(this.a, yxa0Var.a) && b79.u(this.b, yxa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yxa0.class.getName();
    }
}
