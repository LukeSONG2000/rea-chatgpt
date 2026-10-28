package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kpw implements mpw {
    public final hpw a;
    public final String b;

    public kpw(hpw hpwVar, String str) {
        this.a = hpwVar;
        this.b = str;
    }

    public final hpw e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpw)) {
            return false;
        }
        kpw kpwVar = (kpw) obj;
        return this.a.equals(kpwVar.a) && this.b.equals(kpwVar.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kpw.class.getName();
    }
}
