package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5j {
    public final String a;
    public final StringBuilder b;

    public t5j(String str, StringBuilder sb) {
        this.a = str;
        this.b = sb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5j)) {
            return false;
        }
        t5j t5jVar = (t5j) obj;
        return this.a.equals(t5jVar.a) && this.b.equals(t5jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t5j.class.getName();
    }
}
