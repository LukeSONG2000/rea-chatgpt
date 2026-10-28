package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class itq implements jtq {
    public final String a;
    public final float b;

    public itq(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itq)) {
            return false;
        }
        itq itqVar = (itq) obj;
        return this.a.equals(itqVar.a) && Float.compare(this.b, itqVar.b) == 0;
    }

    public final float f() {
        return this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return itq.class.getName();
    }
}
