package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n1y0 implements p1y0 {
    public final String a;
    public final int b;

    public n1y0(String str) {
        this.a = str;
        this.b = str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n1y0) && kdd.l(this.a, ((n1y0) obj).a);
    }

    @Override // defpackage.p1y0
    public final int getLength() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n1y0.class.getName();
    }
}
