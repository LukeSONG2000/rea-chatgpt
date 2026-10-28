package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v0l {
    public static final u0l Companion = new u0l();
    public static final sl70[] f = {null, null, zx6.R(2, new y5i(5)), null, null};
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;

    public /* synthetic */ v0l(int i, String str, String str2, Map map, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t0l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = tgy.a;
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
        if (!(obj instanceof v0l)) {
            return false;
        }
        v0l v0lVar = (v0l) obj;
        return kdd.l(this.a, v0lVar.a) && kdd.l(this.b, v0lVar.b) && kdd.l(this.c, v0lVar.c) && kdd.l(this.d, v0lVar.d) && kdd.l(this.e, v0lVar.e);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return v0l.class.getName();
    }
}
