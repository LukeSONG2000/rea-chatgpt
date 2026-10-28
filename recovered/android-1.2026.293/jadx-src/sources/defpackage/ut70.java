package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ut70 implements eu70 {
    public final fu70 a;
    public final String b;
    public final boolean c;

    public ut70(fu70 fu70Var, String str, boolean z) {
        this.a = fu70Var;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut70)) {
            return false;
        }
        ut70 ut70Var = (ut70) obj;
        return this.a == ut70Var.a && kdd.l(this.b, ut70Var.b) && this.c == ut70Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ut70.class.getName();
    }
}
