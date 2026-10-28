package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9w {
    public final String a;
    public final boolean b;
    public final eyv c;

    public r9w(String str, boolean z, eyv eyvVar) {
        this.a = str;
        this.b = z;
        this.c = eyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9w)) {
            return false;
        }
        r9w r9wVar = (r9w) obj;
        return kdd.l(this.a, r9wVar.a) && this.b == r9wVar.b && this.c.equals(r9wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r9w.class.getName();
    }
}
