package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class szc implements a1d {
    public static final rzc Companion = new rzc();
    public static final t8u[] e = {null, null, gee.L(2, new lrc(20)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ szc(int i, String str, String str2, String str3, List list) {
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
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szc)) {
            return false;
        }
        szc szcVar = (szc) obj;
        return b79.u(this.a, szcVar.a) && b79.u(this.b, szcVar.b) && b79.u(this.c, szcVar.c) && b79.u(this.d, szcVar.d);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return szc.class.getName();
    }
}
