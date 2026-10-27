package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w7d {
    public static final v7d Companion = new v7d();
    public final String a;
    public final String b;
    public final double c;
    public final Integer d;
    public final t7d e;

    public /* synthetic */ w7d(int i, String str, String str2, double d, Integer num, t7d t7dVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 0.0d;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = t7dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7d)) {
            return false;
        }
        w7d w7dVar = (w7d) obj;
        return b79.u(this.a, w7dVar.a) && b79.u(this.b, w7dVar.b) && Double.compare(this.c, w7dVar.c) == 0 && b79.u(this.d, w7dVar.d) && b79.u(this.e, w7dVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iN = qfb0.n((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Integer num = this.d;
        int iHashCode2 = (iN + (num == null ? 0 : num.hashCode())) * 31;
        t7d t7dVar = this.e;
        return iHashCode2 + (t7dVar != null ? t7dVar.hashCode() : 0);
    }

    public final String toString() {
        return w7d.class.getName();
    }
}
