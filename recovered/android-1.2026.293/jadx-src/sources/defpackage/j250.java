package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j250 {
    public final boolean a;
    public final boolean b;
    public final LinkedHashMap c;

    public j250(boolean z, boolean z2, LinkedHashMap linkedHashMap) {
        this.a = z;
        this.b = z2;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j250)) {
            return false;
        }
        j250 j250Var = (j250) obj;
        return this.a == j250Var.a && this.b == j250Var.b && this.c.equals(j250Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return j250.class.getName();
    }
}
