package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mxp {
    public static final lxp Companion = new lxp();
    public static final sl70[] e = {null, null, zx6.R(2, new hgh(28)), null};
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;

    public /* synthetic */ mxp(int i, String str, String str2, Map map, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kxp.a.getDescriptor());
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
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxp)) {
            return false;
        }
        mxp mxpVar = (mxp) obj;
        return kdd.l(this.a, mxpVar.a) && kdd.l(this.b, mxpVar.b) && kdd.l(this.c, mxpVar.c) && this.d == mxpVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mxp.class.getName();
    }

    public mxp(String str, String str2, LinkedHashMap linkedHashMap, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = linkedHashMap;
        this.d = z;
    }
}
