package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iiz {
    public final quz a;
    public final boolean b;
    public final dzy c;

    static {
        dzy dzyVar = dzy.b;
    }

    public iiz(quz quzVar, boolean z, dzy dzyVar) {
        this.a = quzVar;
        this.b = z;
        this.c = dzyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iiz)) {
            return false;
        }
        iiz iizVar = (iiz) obj;
        return kdd.l(this.a, iizVar.a) && this.b == iizVar.b && kdd.l(this.c, iizVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iiz.class.getName();
    }
}
