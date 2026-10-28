package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s6w implements u7w {
    public static final r6w Companion = new r6w();
    public final int a;
    public final h8w b;
    public final boolean c;

    public /* synthetic */ s6w(int i, int i2, h8w h8wVar, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h8wVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6w)) {
            return false;
        }
        s6w s6wVar = (s6w) obj;
        return this.a == s6wVar.a && kdd.l(this.b, s6wVar.b) && this.c == s6wVar.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        h8w h8wVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (h8wVar == null ? 0 : h8wVar.hashCode())) * 31);
    }

    public final String toString() {
        return s6w.class.getName();
    }
}
