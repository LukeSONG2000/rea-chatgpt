package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tao implements wao {
    public final String a;
    public final String b;
    public final boolean c;
    public final seq d;

    public tao(String str, String str2, boolean z, seq seqVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = seqVar;
    }

    @Override // defpackage.wao
    public final boolean a() {
        return false;
    }

    @Override // defpackage.wao
    public final seq c() {
        return this.d;
    }

    @Override // defpackage.wao
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wao
    public final ch10 e() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tao)) {
            return false;
        }
        tao taoVar = (tao) obj;
        String str = taoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = taoVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.c == taoVar.c && this.d == taoVar.d;
    }

    @Override // defpackage.wao
    public final q360 f(q360 q360Var) {
        return new q360(null, null, this.c, q360Var.k, null, null, q360Var.o, 8370687);
    }

    @Override // defpackage.wao
    public final pcr g(vdo vdoVar) {
        return (pcr) vdoVar.invoke();
    }

    @Override // defpackage.wao
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String i() {
        return this.a;
    }

    public final String j() {
        return this.b;
    }

    public final String toString() {
        return tao.class.getName();
    }
}
