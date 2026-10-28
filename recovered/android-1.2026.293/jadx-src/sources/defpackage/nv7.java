package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nv7 {
    public final String a;
    public final Integer b;
    public final hiy c;
    public final long d;
    public final long e;
    public final Map f;

    public nv7(String str, Integer num, hiy hiyVar, long j, long j2, HashMap map) {
        this.a = str;
        this.b = num;
        this.c = hiyVar;
        this.d = j;
        this.e = j2;
        this.f = map;
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

    public final mv7 c() {
        mv7 mv7Var = new mv7();
        String str = this.a;
        if (str == null) {
            sl.h("Null transportName");
            return null;
        }
        mv7Var.a = str;
        mv7Var.b = this.b;
        hiy hiyVar = this.c;
        if (hiyVar == null) {
            sl.h("Null encodedPayload");
            return null;
        }
        mv7Var.c = hiyVar;
        mv7Var.d = Long.valueOf(this.d);
        mv7Var.e = Long.valueOf(this.e);
        mv7Var.f = new HashMap(this.f);
        return mv7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nv7) {
            nv7 nv7Var = (nv7) obj;
            if (this.a.equals(nv7Var.a)) {
                Integer num = nv7Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(nv7Var.c) && this.d == nv7Var.d && this.e == nv7Var.e && this.f.equals(nv7Var.f)) {
                        return true;
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
        return this.f.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
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
        return izr0.f("}", sb, this.f);
    }
}
