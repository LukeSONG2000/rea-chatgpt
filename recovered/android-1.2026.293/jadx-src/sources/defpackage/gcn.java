package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gcn {
    public static final fcn Companion = new fcn();
    public static final sl70[] f = {null, null, null, zx6.R(2, new iuh(14)), null};
    public final gme a;
    public final qoi0 b;
    public final gme c;
    public final zyh d;
    public final uvh e;

    public /* synthetic */ gcn(int i, gme gmeVar, qoi0 qoi0Var, gme gmeVar2, zyh zyhVar, uvh uvhVar) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, ecn.a.getDescriptor());
            throw null;
        }
        this.a = gmeVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qoi0Var;
        }
        this.c = gmeVar2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zyhVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uvhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcn)) {
            return false;
        }
        gcn gcnVar = (gcn) obj;
        return kdd.l(this.a, gcnVar.a) && kdd.l(this.b, gcnVar.b) && kdd.l(this.c, gcnVar.c) && this.d == gcnVar.d && kdd.l(this.e, gcnVar.e);
    }

    public final int hashCode() {
        gme gmeVar = this.a;
        int iHashCode = (gmeVar == null ? 0 : gmeVar.hashCode()) * 31;
        qoi0 qoi0Var = this.b;
        int iHashCode2 = (iHashCode + (qoi0Var == null ? 0 : qoi0Var.hashCode())) * 31;
        gme gmeVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (gmeVar2 == null ? 0 : gmeVar2.hashCode())) * 31;
        zyh zyhVar = this.d;
        int iHashCode4 = (iHashCode3 + (zyhVar == null ? 0 : zyhVar.hashCode())) * 31;
        uvh uvhVar = this.e;
        return iHashCode4 + (uvhVar != null ? uvhVar.hashCode() : 0);
    }

    public final String toString() {
        return gcn.class.getName();
    }
}
