package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wlp extends ntp {
    public static final vlp Companion = new vlp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public wlp(int i, Integer num, Integer num2, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ulp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = "hidden";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlp)) {
            return false;
        }
        wlp wlpVar = (wlp) obj;
        return kdd.l(this.a, wlpVar.a) && kdd.l(this.b, wlpVar.b) && kdd.l(this.c, wlpVar.c) && kdd.l(this.d, wlpVar.d);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return wlp.class.getName();
    }
}
