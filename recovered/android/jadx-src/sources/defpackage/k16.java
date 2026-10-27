package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k16 extends cd10 {
    public static final j16 Companion = new j16();
    public final boolean a;
    public final String b;
    public final hpg c;

    public k16(int i, boolean z, String str, hpg hpgVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i16.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = hpgVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k16)) {
            return false;
        }
        k16 k16Var = (k16) obj;
        return this.a == k16Var.a && b79.u(this.b, k16Var.b) && b79.u(this.c, k16Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b);
        hpg hpgVar = this.c;
        return iE + (hpgVar == null ? 0 : hpgVar.hashCode());
    }

    public final String toString() {
        return k16.class.getName();
    }
}
