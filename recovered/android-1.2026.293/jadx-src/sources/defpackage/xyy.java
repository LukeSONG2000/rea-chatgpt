package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xyy {
    public final zyy a;
    public int b;
    public final Long c;
    public final Long d;
    public final Long e;

    public /* synthetic */ xyy(int i) {
        this(zyy.a, 2, (i & 4) != 0 ? null : 0L, null, null);
    }

    public static xyy a(xyy xyyVar) {
        zyy zyyVar = xyyVar.a;
        int i = xyyVar.b;
        Long l = xyyVar.c;
        Long l2 = xyyVar.d;
        Long l3 = xyyVar.e;
        xyyVar.getClass();
        return new xyy(zyyVar, i, l, l2, l3);
    }

    public final String b() {
        int i;
        zyy zyyVar = this.a;
        String string = zyyVar.toString();
        if (zyyVar == zyy.d || zyyVar == zyy.b || (i = this.b) == 0) {
            return string;
        }
        return ((Object) string) + ":" + e1n.E(i);
    }

    public final dti0 c() {
        zyy zyyVar = zyy.d;
        zyy zyyVar2 = this.a;
        return (zyyVar2 == zyyVar || zyyVar2 == zyy.b) ? new dti0(b(), null, null, null) : new dti0(b(), this.d, this.c, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyy)) {
            return false;
        }
        xyy xyyVar = (xyy) obj;
        return this.a == xyyVar.a && this.b == xyyVar.b && kdd.l(this.c, xyyVar.c) && kdd.l(this.d, xyyVar.d) && kdd.l(this.e, xyyVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        Long l = this.c;
        int iHashCode2 = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        return iHashCode3 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "EvalDetails(source=" + this.a + ", reason=" + e1n.E(this.b) + ", lcut=" + this.c + ", receivedAt=" + this.d + ", loadedAt=" + this.e + ")";
    }

    public xyy(zyy zyyVar, int i, Long l, Long l2, Long l3) {
        this.a = zyyVar;
        this.b = i;
        this.c = l;
        this.d = l2;
        this.e = l3;
    }
}
