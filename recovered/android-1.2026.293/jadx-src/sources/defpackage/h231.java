package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h231 {
    public final String a;
    public final LinkedHashMap b;
    public final c231 c;

    public h231(String str, LinkedHashMap linkedHashMap, c231 c231Var) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = c231Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h231)) {
            return false;
        }
        h231 h231Var = (h231) obj;
        return kdd.l(this.a, h231Var.a) && this.b.equals(h231Var.b) && this.c.equals(h231Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nkf0.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return h231.class.getName();
    }
}
