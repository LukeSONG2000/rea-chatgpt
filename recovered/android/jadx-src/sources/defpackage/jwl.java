package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwl {
    public static final r3w e = b79.U(6, "DilValdiDeliveredPackageDescriptor");
    public static final jfr f = new jfr((Object) new String[]{"openai.com", "chatgpt.com", "chatgpt-staging.com", "api.openai.org", "api.openai-staging.com", "featureassets.org", "persistent.oaistatic.com"}, (byte) 0);
    public final String a;
    public final String b;
    public final String c;
    public final pvl d;

    public jwl(String str, String str2, String str3, pvl pvlVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = pvlVar;
    }

    public final pvl a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean e() {
        ovl ovlVarZ;
        ovl ovlVarZ2;
        pvl pvlVar = this.d;
        String str = pvlVar.b;
        String str2 = pvlVar.a;
        n450 n450Var = ovl.d;
        ovl ovlVarZ3 = p28.Z("1.2026.244");
        if (ovlVarZ3 == null) {
            return false;
        }
        ovl ovlVar = null;
        if (str2 == null || (ovlVarZ = p28.Z(str2)) == null) {
            if (str2 != null) {
                return false;
            }
            ovlVarZ = null;
        }
        if (str != null && (ovlVarZ2 = p28.Z(str)) != null) {
            ovlVar = ovlVarZ2;
        } else if (str != null) {
            return false;
        }
        if (ovlVarZ == null || ovlVarZ3.compareTo(ovlVarZ) >= 0) {
            return ovlVar == null || ovlVarZ3.compareTo(ovlVar) < 0;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwl)) {
            return false;
        }
        jwl jwlVar = (jwl) obj;
        return b79.u(this.a, jwlVar.a) && b79.u(this.b, jwlVar.b) && this.c.equals(jwlVar.c) && this.d.equals(jwlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jwl.class.getName();
    }
}
