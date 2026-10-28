package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class otp {
    public final String a;
    public final qtp b;
    public final ptp c;

    public otp(String str, qtp qtpVar, ptp ptpVar) {
        this.a = str;
        this.b = qtpVar;
        this.c = ptpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otp)) {
            return false;
        }
        otp otpVar = (otp) obj;
        return this.a.equals(otpVar.a) && this.b == otpVar.b && this.c == otpVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + evx0.d(191596885, 31, this.a)) * 31;
        ptp ptpVar = this.c;
        return iHashCode + (ptpVar == null ? 0 : ptpVar.hashCode());
    }

    public final String toString() {
        return otp.class.getName();
    }
}
