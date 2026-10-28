package defpackage;

import android.os.Bundle;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv81 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Date d;
    public final Integer e;
    public final String f;

    public pv81(Integer num, Integer num2, Integer num3, Date date, Integer num4, String str) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = date;
        this.e = num4;
        this.f = str;
    }

    public static Integer a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pv81) {
            pv81 pv81Var = (pv81) obj;
            Integer num = pv81Var.a;
            Integer num2 = this.a;
            if (num2 != null ? num2.equals(num) : num == null) {
                Integer num3 = pv81Var.b;
                Integer num4 = this.b;
                if (num4 != null ? num4.equals(num3) : num3 == null) {
                    Integer num5 = pv81Var.c;
                    Integer num6 = this.c;
                    if (num6 != null ? num6.equals(num5) : num5 == null) {
                        Date date = pv81Var.d;
                        Date date2 = this.d;
                        if (date2 != null ? date2.equals(date) : date == null) {
                            Integer num7 = pv81Var.e;
                            Integer num8 = this.e;
                            if (num8 != null ? num8.equals(num7) : num7 == null) {
                                String str = pv81Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.b;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        int i = iHashCode ^ 1000003;
        Integer num3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Date date = this.d;
        int iHashCode4 = (iHashCode3 ^ (date == null ? 0 : date.hashCode())) * 1000003;
        Integer num4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        String str = this.f;
        return iHashCode5 ^ (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("AgeSignalsResult{ageRangeSource=");
        sb.append(this.a);
        sb.append(", ageLower=");
        sb.append(this.b);
        sb.append(", ageUpper=");
        sb.append(this.c);
        sb.append(", significantChangeApprovalDate=");
        sb.append(strValueOf);
        sb.append(", significantChangeStatus=");
        sb.append(this.e);
        sb.append(", installId=");
        return e1n.r(sb, this.f, "}");
    }
}
