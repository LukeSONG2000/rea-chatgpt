package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rka {
    public final ycc0 a;
    public final String b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public rka(ycc0 ycc0Var, String str) {
        this.a = ycc0Var;
        this.b = str;
    }

    public final ycc0 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rka)) {
            return false;
        }
        rka rkaVar = (rka) obj;
        return this.a.equals(rkaVar.a) && kdd.l(this.b, rkaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rka.class.getName();
    }
}
