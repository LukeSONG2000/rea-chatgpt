package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hyp {
    public final String a;
    public final LinkedHashMap b;

    public hyp(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    public final String a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyp)) {
            return false;
        }
        hyp hypVar = (hyp) obj;
        return kdd.l(this.a, hypVar.a) && this.b.equals(hypVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hyp.class.getName();
    }
}
