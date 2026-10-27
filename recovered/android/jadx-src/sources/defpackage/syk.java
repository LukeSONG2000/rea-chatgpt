package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class syk implements euk {
    public static final ryk Companion = new ryk();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Integer e;
    public final String f;
    public final Integer g;

    public /* synthetic */ syk(int i, String str, String str2, int i2, int i3, Integer num, String str3, Integer num2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, qyk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Language Learning Block Feedback Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syk)) {
            return false;
        }
        syk sykVar = (syk) obj;
        return b79.u(this.a, sykVar.a) && b79.u(this.b, sykVar.b) && this.c == sykVar.c && this.d == sykVar.d && b79.u(this.e, sykVar.e) && b79.u(this.f, sykVar.f) && b79.u(this.g, sykVar.g);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
        Integer num = this.e;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return syk.class.getName();
    }

    public syk(String str, String str2, int i, int i2, Integer num, String str3, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = str3;
        this.g = num2;
    }
}
