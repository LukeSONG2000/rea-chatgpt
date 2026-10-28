package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ew7 extends cfa0 {
    public final long a;
    public final long b;
    public final f8i c;
    public final Integer d;
    public final String e;
    public final List f;
    public final eao0 g;

    public ew7(long j, long j2, cv7 cv7Var, Integer num, String str, ArrayList arrayList, eao0 eao0Var) {
        this.a = j;
        this.b = j2;
        this.c = cv7Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = eao0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cfa0) {
            ew7 ew7Var = (ew7) ((cfa0) obj);
            if (this.a == ew7Var.a && this.b == ew7Var.b) {
                f8i f8iVar = ew7Var.c;
                f8i f8iVar2 = this.c;
                if (f8iVar2 != null ? f8iVar2.equals(f8iVar) : f8iVar == null) {
                    Integer num = ew7Var.d;
                    Integer num2 = this.d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = ew7Var.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = ew7Var.f;
                            List list2 = this.f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                eao0 eao0Var = ew7Var.g;
                                eao0 eao0Var2 = this.g;
                                if (eao0Var2 != null ? eao0Var2.equals(eao0Var) : eao0Var == null) {
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
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        f8i f8iVar = this.c;
        int iHashCode = (i ^ (f8iVar == null ? 0 : f8iVar.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        eao0 eao0Var = this.g;
        return iHashCode4 ^ (eao0Var != null ? eao0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
