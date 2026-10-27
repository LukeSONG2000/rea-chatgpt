package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class q2v {
    public static final p2v Companion = new p2v();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ q2v(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (35 != (i & 35)) {
            out.x0(i, 35, o2v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && q2v.class == obj.getClass() && b79.u(this.f, ((q2v) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("License(name=", this.a, ", url=", this.b, ", year=");
        jc4.A(sbT, this.c, ", spdxId=", this.d, ", licenseContent=");
        return bya0.s(sbT, this.e, ", hash=", this.f, ")");
    }

    public q2v(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
