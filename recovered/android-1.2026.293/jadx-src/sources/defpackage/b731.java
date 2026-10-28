package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b731 {
    public static final String[] d = {"test_id", "result_id", "injected"};
    public final String a;
    public final String b;
    public final Map c;

    public b731(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = str;
        this.b = str2;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b731)) {
            return false;
        }
        b731 b731Var = (b731) obj;
        return kdd.l(this.a, b731Var.a) && kdd.l(this.b, b731Var.b) && this.c.equals(b731Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return izr0.f(")", sh7.x("Synthetics(testId=", this.a, ", resultId=", this.b, ", injected=null, additionalProperties="), this.c);
    }
}
