package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h1l {
    public static final g1l Companion = new g1l();
    public final String a;
    public final k1l b;

    public /* synthetic */ h1l(int i, String str, k1l k1lVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f1l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1l)) {
            return false;
        }
        h1l h1lVar = (h1l) obj;
        return kdd.l(this.a, h1lVar.a) && kdd.l(this.b, h1lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h1l.class.getName();
    }

    public h1l(String str, k1l k1lVar) {
        this.a = str;
        this.b = k1lVar;
    }
}
