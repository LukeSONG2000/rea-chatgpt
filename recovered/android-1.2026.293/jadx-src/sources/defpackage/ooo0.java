package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("web_search")
@m0t0
public final class ooo0 implements poo0 {
    public static final noo0 Companion = new noo0();
    public final qnz0 a;
    public final String b;
    public final String c;

    static {
        t45 t45Var = u45.Companion;
        snp snpVar = wnp.Companion;
    }

    public /* synthetic */ ooo0(int i, qnz0 qnz0Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, moo0.a.getDescriptor());
            throw null;
        }
        this.a = qnz0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.qoo0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ooo0)) {
            return false;
        }
        ooo0 ooo0Var = (ooo0) obj;
        return kdd.l(this.a, ooo0Var.a) && kdd.l(this.b, ooo0Var.b) && kdd.l(this.c, ooo0Var.c);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ooo0.class.getName();
    }

    public ooo0(qnz0 qnz0Var, String str, String str2) {
        this.a = qnz0Var;
        this.b = str;
        this.c = str2;
    }
}
