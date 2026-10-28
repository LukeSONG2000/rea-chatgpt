package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class il51 {
    public final szp a;
    public final String b;

    public il51(szp szpVar, String str) {
        this.a = szpVar;
        this.b = str;
    }

    public final szp a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il51)) {
            return false;
        }
        il51 il51Var = (il51) obj;
        return this.a.equals(il51Var.a) && kdd.l(this.b, il51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return il51.class.getName();
    }
}
