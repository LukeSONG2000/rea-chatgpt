package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9w implements j9w {
    public final String a;
    public final boolean b;
    public final v5w c;

    public h9w(String str, boolean z, v5w v5wVar) {
        this.a = str;
        this.b = z;
        this.c = v5wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9w)) {
            return false;
        }
        h9w h9wVar = (h9w) obj;
        return kdd.l(this.a, h9wVar.a) && this.b == h9wVar.b && this.c.equals(h9wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return h9w.class.getName();
    }
}
