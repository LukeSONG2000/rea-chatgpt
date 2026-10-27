package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class moc {
    public static final loc Companion = new loc();
    public static final t8u[] f = {null, null, gee.L(2, new mdc(16)), null, null};
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;

    public /* synthetic */ moc(int i, String str, String str2, Map map, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, koc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = oin.a;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof moc)) {
            return false;
        }
        moc mocVar = (moc) obj;
        return b79.u(this.a, mocVar.a) && b79.u(this.b, mocVar.b) && b79.u(this.c, mocVar.c) && b79.u(this.d, mocVar.d) && b79.u(this.e, mocVar.e);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return moc.class.getName();
    }
}
