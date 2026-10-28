package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zer implements bfr {
    public final tfr a;
    public final xqk0 b;

    static {
        dfr dfrVar = sfr.Companion;
    }

    public zer(tfr tfrVar, xqk0 xqk0Var) {
        this.a = tfrVar;
        this.b = xqk0Var;
    }

    public final xqk0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zer)) {
            return false;
        }
        zer zerVar = (zer) obj;
        return kdd.l(this.a, zerVar.a) && this.b.equals(zerVar.b);
    }

    public final tfr f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zer.class.getName();
    }
}
