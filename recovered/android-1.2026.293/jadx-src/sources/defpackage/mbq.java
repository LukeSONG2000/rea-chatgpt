package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mbq {
    public static final /* synthetic */ int f = 0;
    public final boolean a;
    public final w7t b;
    public final w7t c;
    public final boolean d;
    public final boolean e;

    static {
        r7t r7tVar = w7t.Companion;
    }

    public /* synthetic */ mbq(int i, boolean z) {
        this((i & 1) != 0 ? false : z, null, null, true, false);
    }

    public static mbq a(mbq mbqVar, w7t w7tVar, w7t w7tVar2, boolean z, int i) {
        boolean z2 = mbqVar.a;
        if ((i & 2) != 0) {
            w7tVar = mbqVar.b;
        }
        w7t w7tVar3 = w7tVar;
        if ((i & 4) != 0) {
            w7tVar2 = mbqVar.c;
        }
        w7t w7tVar4 = w7tVar2;
        if ((i & 8) != 0) {
            z = mbqVar.d;
        }
        boolean z3 = z;
        boolean z4 = (i & 16) != 0 ? mbqVar.e : true;
        mbqVar.getClass();
        return new mbq(z2, w7tVar3, w7tVar4, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbq)) {
            return false;
        }
        mbq mbqVar = (mbq) obj;
        return this.a == mbqVar.a && kdd.l(this.b, mbqVar.b) && kdd.l(this.c, mbqVar.c) && this.d == mbqVar.d && this.e == mbqVar.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        w7t w7tVar = this.b;
        int iHashCode2 = (iHashCode + (w7tVar == null ? 0 : w7tVar.hashCode())) * 31;
        w7t w7tVar2 = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (w7tVar2 != null ? w7tVar2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return mbq.class.getName();
    }

    public mbq(boolean z, w7t w7tVar, w7t w7tVar2, boolean z2, boolean z3) {
        this.a = z;
        this.b = w7tVar;
        this.c = w7tVar2;
        this.d = z2;
        this.e = z3;
    }
}
