package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class myk implements euk {
    public static final gyk Companion = new gyk();
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final String f;
    public final jyk g;
    public final String h;
    public final boolean i;
    public final Integer j;

    public /* synthetic */ myk(int i, String str, String str2, Integer num, String str3, Integer num2, String str4, jyk jykVar, String str5, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fyk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = jykVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        this.j = null;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Immersive Map";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myk)) {
            return false;
        }
        myk mykVar = (myk) obj;
        return b79.u(this.a, mykVar.a) && b79.u(this.b, mykVar.b) && b79.u(this.c, mykVar.c) && b79.u(this.d, mykVar.d) && b79.u(this.e, mykVar.e) && b79.u(this.f, mykVar.f) && b79.u(this.g, mykVar.g) && b79.u(this.h, mykVar.h) && this.i == mykVar.i && b79.u(this.j, mykVar.j);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        jyk jykVar = this.g;
        int iHashCode5 = (iHashCode4 + (jykVar == null ? 0 : jykVar.hashCode())) * 31;
        String str3 = this.h;
        int iG = cya0.g((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i);
        Integer num3 = this.j;
        return iG + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return myk.class.getName();
    }

    public myk(hjx hjxVar, Integer num, String str, Integer num2, String str2, jyk jykVar, int i) {
        num = (i & 2) != 0 ? null : num;
        str = (i & 4) != 0 ? null : str;
        num2 = (i & 8) != 0 ? null : num2;
        str2 = (i & 16) != 0 ? null : str2;
        jykVar = (i & 32) != 0 ? null : jykVar;
        boolean z = (i & 64) == 0;
        String strA = hjxVar.a();
        m7h m7hVar = strA != null ? new m7h(strA) : null;
        if (m7hVar != null) {
            String str3 = m7hVar.a;
            String strD = hjxVar.d();
            Integer numE = hjxVar.e();
            this.a = str3;
            this.b = strD;
            this.c = num;
            this.d = str;
            this.e = num2;
            this.f = str2;
            this.g = jykVar;
            this.h = null;
            this.i = z;
            this.j = numE;
            return;
        }
        hs0.u("Required value was null.");
        throw null;
    }
}
