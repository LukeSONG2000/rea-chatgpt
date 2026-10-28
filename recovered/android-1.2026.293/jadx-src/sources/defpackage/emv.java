package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class emv implements s0v {
    public static final dmv Companion = new dmv();
    public static final sl70[] d = {zx6.R(2, new ky(25)), zx6.R(2, new a5v(5)), null};
    public final z7e a;
    public final rzd b;
    public final String c;

    public /* synthetic */ emv(int i, rzd rzdVar, z7e z7eVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z7eVar;
        }
        this.b = (i & 2) == 0 ? rzd.b : rzdVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "StandaloneCamera";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emv)) {
            return false;
        }
        emv emvVar = (emv) obj;
        return this.a == emvVar.a && this.b == emvVar.b && kdd.l(this.c, emvVar.c);
    }

    public final int hashCode() {
        z7e z7eVar = this.a;
        int iHashCode = (this.b.hashCode() + ((z7eVar == null ? 0 : z7eVar.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.s0v
    public final rzd i0() {
        return this.b;
    }

    @Override // defpackage.s0v
    public final z7e l() {
        return this.a;
    }

    public final String toString() {
        return emv.class.getName();
    }

    public emv(z7e z7eVar, rzd rzdVar, String str) {
        this.a = z7eVar;
        this.b = rzdVar;
        this.c = str;
    }

    public /* synthetic */ emv(rzd rzdVar, String str, int i) {
        this((i & 1) != 0 ? null : z7e.b, (i & 2) != 0 ? rzd.b : rzdVar, (i & 4) != 0 ? null : str);
    }
}
