package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class x350 extends u500 {
    public static final w350 Companion = new w350();
    public final String H;
    public final String I;
    public final String J;

    public x350(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v350.a.getDescriptor());
            throw null;
        }
        this.H = str;
        this.I = str2;
        if ((i & 4) == 0) {
            this.J = "refresh_token";
        } else {
            this.J = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x350)) {
            return false;
        }
        x350 x350Var = (x350) obj;
        return b79.u(this.H, x350Var.H) && b79.u(this.I, x350Var.I);
    }

    public final int hashCode() {
        return this.I.hashCode() + (this.H.hashCode() * 31);
    }

    public final String toString() {
        return x350.class.getName();
    }

    public x350(String str, String str2) {
        this.H = str;
        this.I = str2;
        this.J = "refresh_token";
    }
}
