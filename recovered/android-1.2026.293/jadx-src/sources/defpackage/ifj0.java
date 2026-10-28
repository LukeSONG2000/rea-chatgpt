package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ifj0 {
    public final String a;
    public final Map b;

    public ifj0(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifj0)) {
            return false;
        }
        ifj0 ifj0Var = (ifj0) obj;
        return kdd.l(this.a, ifj0Var.a) && this.b.equals(ifj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ifj0.class.getName();
    }
}
