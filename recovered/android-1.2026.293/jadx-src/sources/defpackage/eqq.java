package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eqq implements gqq {
    public final String a;
    public final boolean b;
    public final t2f c;

    public eqq(String str) {
        t2f t2fVar = t2f.b;
        this.a = str;
        this.b = true;
        this.c = t2fVar;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqq)) {
            return false;
        }
        eqq eqqVar = (eqq) obj;
        return kdd.l(this.a, eqqVar.a) && this.b == eqqVar.b && this.c == eqqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eqq.class.getName();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eqq(String str, int i) {
        this(str);
        s2f s2fVar = t2f.Companion;
    }
}
