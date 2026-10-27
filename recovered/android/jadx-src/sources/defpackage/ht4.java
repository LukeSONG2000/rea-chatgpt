package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht4 {
    public final String a;
    public final Integer b;
    public final qjn c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;

    public ht4(String str, Integer num, qjn qjnVar, long j, long j2, HashMap map, Integer num2) {
        this.a = str;
        this.b = num;
        this.c = qjnVar;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final qcc0 c() {
        qcc0 qcc0Var = new qcc0();
        String str = this.a;
        if (str == null) {
            k4e0.h("Null transportName");
            return null;
        }
        qcc0Var.a = str;
        qcc0Var.b = this.b;
        qcc0Var.g = this.g;
        qjn qjnVar = this.c;
        if (qjnVar == null) {
            k4e0.h("Null encodedPayload");
            return null;
        }
        qcc0Var.c = qjnVar;
        qcc0Var.d = Long.valueOf(this.d);
        qcc0Var.e = Long.valueOf(this.e);
        qcc0Var.f = new HashMap(this.f);
        return qcc0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ht4) {
            ht4 ht4Var = (ht4) obj;
            if (this.a.equals(ht4Var.a)) {
                Integer num = ht4Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(ht4Var.c) && this.d == ht4Var.d && this.e == ht4Var.e && this.f.equals(ht4Var.f)) {
                        Integer num3 = ht4Var.g;
                        Integer num4 = this.g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        return iHashCode3 ^ (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventInternal{transportName=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", encodedPayload=");
        sb.append(this.c);
        sb.append(", eventMillis=");
        sb.append(this.d);
        sb.append(", uptimeMillis=");
        sb.append(this.e);
        sb.append(", autoMetadata=");
        sb.append(this.f);
        sb.append(", productId=");
        return jq3.g(sb, this.g, "}");
    }
}
