package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class msp extends ghp {
    public static final lsp Companion = new lsp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public msp(int i, Integer num, Integer num2, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ksp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = "upload_likeness_button";
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.c;
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
        if (!(obj instanceof msp)) {
            return false;
        }
        msp mspVar = (msp) obj;
        return kdd.l(this.a, mspVar.a) && kdd.l(this.b, mspVar.b) && kdd.l(this.c, mspVar.c) && kdd.l(this.d, mspVar.d);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return msp.class.getName();
    }
}
