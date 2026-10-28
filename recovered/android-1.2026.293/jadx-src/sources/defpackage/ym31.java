package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ym31 {
    public final String a;
    public final String b;
    public final LinkedHashSet c;

    public ym31(String str, String str2, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = str2;
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym31)) {
            return false;
        }
        ym31 ym31Var = (ym31) obj;
        return kdd.l(this.a, ym31Var.a) && kdd.l(this.b, ym31Var.b) && this.c.equals(ym31Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ym31.class.getName();
    }
}
