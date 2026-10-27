package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tqp {
    public static final sqp Companion = new sqp();
    public static final t8u[] d = {null, gee.L(2, new pgp(6)), null};
    public final String a;
    public final qqp b;
    public final String c;

    public /* synthetic */ tqp(int i, String str, qqp qqpVar, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qqpVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final qqp a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqp)) {
            return false;
        }
        tqp tqpVar = (tqp) obj;
        return b79.u(this.a, tqpVar.a) && b79.u(this.b, tqpVar.b) && b79.u(this.c, tqpVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        qqp qqpVar = this.b;
        int iHashCode2 = (iHashCode + (qqpVar == null ? 0 : qqpVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tqp.class.getName();
    }
}
