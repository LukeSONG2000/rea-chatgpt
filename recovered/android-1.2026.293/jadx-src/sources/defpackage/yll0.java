package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yll0 implements Serializable {
    public final String a;
    public final String b;

    public yll0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yll0)) {
            return false;
        }
        yll0 yll0Var = (yll0) obj;
        return kdd.l(this.a, yll0Var.a) && this.b.equals(yll0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yll0.class.getName();
    }
}
