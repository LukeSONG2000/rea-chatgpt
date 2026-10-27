package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qa4 {
    public static final qa4 d = new pa4().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public qa4(pa4 pa4Var) {
        this.a = pa4Var.a;
        this.b = pa4Var.b;
        this.c = pa4Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qa4.class != obj.getClass()) {
            return false;
        }
        qa4 qa4Var = (qa4) obj;
        return this.a == qa4Var.a && this.b == qa4Var.b && this.c == qa4Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
