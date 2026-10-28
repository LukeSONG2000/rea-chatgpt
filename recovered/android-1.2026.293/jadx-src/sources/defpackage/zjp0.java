package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zjp0 implements dkp0 {
    public final iop0 a;
    public final String b;
    public final String c;

    public zjp0(iop0 iop0Var, String str, String str2) {
        this.a = iop0Var;
        this.b = str;
        this.c = str2;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjp0)) {
            return false;
        }
        zjp0 zjp0Var = (zjp0) obj;
        return kdd.l(this.a, zjp0Var.a) && kdd.l(this.b, zjp0Var.b) && kdd.l(this.c, zjp0Var.c);
    }

    public final iop0 f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zjp0.class.getName();
    }

    public /* synthetic */ zjp0(iop0 iop0Var, String str) {
        this(iop0Var, str, null);
    }
}
