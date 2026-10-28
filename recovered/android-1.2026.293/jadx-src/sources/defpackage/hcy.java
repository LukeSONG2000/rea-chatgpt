package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcy {
    public final Object a;
    public final String b;

    public hcy(String str, Object obj) {
        this.a = obj;
        this.b = str;
    }

    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcy)) {
            return false;
        }
        hcy hcyVar = (hcy) obj;
        return kdd.l(this.a, hcyVar.a) && kdd.l(this.b, hcyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hcy.class.getName();
    }
}
