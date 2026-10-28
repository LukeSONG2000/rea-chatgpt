package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0k {
    public final v0k a;
    public final v0k b;
    public final int c;
    public final String d;

    public w0k(v0k v0kVar, v0k v0kVar2, int i) {
        this.a = v0kVar;
        this.b = v0kVar2;
        this.c = i;
        int iG = gvx0.G(i);
        String str = null;
        if (iG != 0) {
            if (iG == 1) {
                t0k t0kVar = v0kVar.a;
                if (t0kVar != null) {
                    str = t0kVar.a;
                }
            } else {
                if (iG != 2) {
                    il.f();
                    throw null;
                }
                t0k t0kVar2 = v0kVar2.a;
                if (t0kVar2 != null) {
                    str = t0kVar2.a;
                }
            }
        }
        this.d = str;
    }

    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0k)) {
            return false;
        }
        w0k w0kVar = (w0k) obj;
        return this.a.equals(w0kVar.a) && kdd.l(this.b, w0kVar.b) && this.c == w0kVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return w0k.class.getName();
    }
}
