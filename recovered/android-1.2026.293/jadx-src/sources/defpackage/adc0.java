package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class adc0 {
    public final String a;
    public final Set b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public adc0(String str, String str2, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adc0)) {
            return false;
        }
        adc0 adc0Var = (adc0) obj;
        return kdd.l(this.a, adc0Var.a) && this.b.equals(adc0Var.b) && kdd.l(this.c, adc0Var.c) && this.d == adc0Var.d && this.e == adc0Var.e;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iF + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return adc0.class.getName();
    }
}
