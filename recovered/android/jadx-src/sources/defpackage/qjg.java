package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qjg extends p7g {
    public static final mjg Companion = new mjg();
    public static final t8u[] h = {null, null, null, gee.L(2, new chg(9)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final pjg d;
    public final String e;
    public final String f;
    public final String g;

    public qjg(int i, Integer num, Integer num2, String str, pjg pjgVar, String str2, String str3, String str4) {
        if (63 != (i & 63)) {
            out.x0(i, 63, ljg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = pjgVar;
        this.e = str2;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = "video";
        } else {
            this.g = str4;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjg)) {
            return false;
        }
        qjg qjgVar = (qjg) obj;
        return b79.u(this.a, qjgVar.a) && b79.u(this.b, qjgVar.b) && b79.u(this.c, qjgVar.c) && this.d == qjgVar.d && b79.u(this.e, qjgVar.e) && b79.u(this.f, qjgVar.f) && b79.u(this.g, qjgVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.d.hashCode() + cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c)) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qjg.class.getName();
    }
}
