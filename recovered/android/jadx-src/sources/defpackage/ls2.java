package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ls2 implements vs2 {
    public static final ks2 Companion = new ks2();
    public final String a;
    public final String b;
    public final boolean c;
    public final cv2 d;
    public final int e;

    public /* synthetic */ ls2(int i, String str, String str2, boolean z, cv2 cv2Var, int i2) {
        if (11 != (i & 11)) {
            out.x0(i, 11, js2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = cv2Var;
        if ((i & 16) == 0) {
            this.e = 2;
        } else {
            this.e = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls2)) {
            return false;
        }
        ls2 ls2Var = (ls2) obj;
        return b79.u(this.a, ls2Var.a) && b79.u(this.b, ls2Var.b) && this.c == ls2Var.c && b79.u(this.d, ls2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ls2.class.getName();
    }
}
