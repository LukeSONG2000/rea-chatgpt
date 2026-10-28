package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h220 implements j99, ck51, n811 {
    public static final g220 Companion = new g220();
    public final String a;
    public final String b;
    public final rb9 c;

    public /* synthetic */ h220(int i, String str, String str2, rb9 rb9Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = rb9Var;
        }
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.ck51
    public final String a() {
        return this.a;
    }

    @Override // defpackage.n811
    public final rb9 b() {
        return this.c;
    }

    @Override // defpackage.n811
    public final String c() {
        return this.b;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h220)) {
            return false;
        }
        h220 h220Var = (h220) obj;
        if (!kdd.l(this.a, h220Var.a)) {
            return false;
        }
        String str = h220Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == h220Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        rb9 rb9Var = this.c;
        return iHashCode2 + (rb9Var != null ? rb9Var.hashCode() : 0);
    }

    public final String toString() {
        return h220.class.getName();
    }
}
