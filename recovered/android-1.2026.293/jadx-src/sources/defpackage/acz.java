package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class acz implements dcz {
    public final wbz a;
    public final String b;
    public final ewz c;
    public final kwz d;

    public acz(wbz wbzVar, String str, ewz ewzVar, kwz kwzVar) {
        this.a = wbzVar;
        this.b = str;
        this.c = ewzVar;
        this.d = kwzVar;
    }

    public final wbz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acz)) {
            return false;
        }
        acz aczVar = (acz) obj;
        return this.a.equals(aczVar.a) && kdd.l(this.b, aczVar.b) && this.c == aczVar.c && this.d == aczVar.d;
    }

    public final ewz f() {
        return this.c;
    }

    public final kwz g() {
        return this.d;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return acz.class.getName();
    }
}
