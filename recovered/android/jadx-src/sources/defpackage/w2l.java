package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class w2l implements r3l {
    public static final v2l Companion = new v2l();
    public static final t8u[] e = {null, gee.L(2, new g1l(6)), gee.L(2, new g1l(7)), null};
    public final boolean a;
    public final w1l b;
    public final y2l c;
    public final String d;

    public /* synthetic */ w2l(int i, boolean z, w1l w1lVar, y2l y2lVar, String str) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w1lVar;
        }
        if ((i & 4) == 0) {
            this.c = y2l.b;
        } else {
            this.c = y2lVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Otp Verification";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2l)) {
            return false;
        }
        w2l w2lVar = (w2l) obj;
        return this.a == w2lVar.a && this.b == w2lVar.b && this.c == w2lVar.c && b79.u(this.d, w2lVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        w1l w1lVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (w1lVar == null ? 0 : w1lVar.hashCode())) * 31)) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return w2l.class.getName();
    }

    public w2l(w1l w1lVar, y2l y2lVar, String str, boolean z) {
        this.a = z;
        this.b = w1lVar;
        this.c = y2lVar;
        this.d = str;
    }
}
