package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class zjs {
    public static final yjs Companion = new yjs();
    public static final sl70[] e = {zx6.R(2, new qtn(14)), null, zx6.R(2, new n6l(28)), null};
    public final u8e0 a;
    public final String b;
    public final Map c;
    public int d;

    public /* synthetic */ zjs(int i, u8e0 u8e0Var, String str, Map map, int i2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xjs.a.getDescriptor());
            throw null;
        }
        this.a = u8e0Var;
        this.b = str;
        this.c = map;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final void b(int i) {
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjs)) {
            return false;
        }
        zjs zjsVar = (zjs) obj;
        return this.a == zjsVar.a && kdd.l(this.b, zjsVar.b) && kdd.l(this.c, zjsVar.c) && this.d == zjsVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return zjs.class.getName();
    }

    public zjs(u8e0 u8e0Var, String str, Map map, int i) {
        this.a = u8e0Var;
        this.b = str;
        this.c = map;
        this.d = i;
    }
}
