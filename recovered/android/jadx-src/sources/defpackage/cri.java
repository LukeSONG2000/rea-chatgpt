package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cri {
    public static final bri Companion = new bri();
    public static final t8u[] e = {gee.L(2, new bai((byte) 4)), null, gee.L(2, new bai((byte) 5)), null};
    public final sxy a;
    public final String b;
    public final Map c;
    public int d;

    public /* synthetic */ cri(int i, sxy sxyVar, String str, Map map, int i2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ari.a.getDescriptor());
            throw null;
        }
        this.a = sxyVar;
        this.b = str;
        this.c = map;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cri)) {
            return false;
        }
        cri criVar = (cri) obj;
        return this.a == criVar.a && b79.u(this.b, criVar.b) && b79.u(this.c, criVar.c) && this.d == criVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return cri.class.getName();
    }

    public cri(sxy sxyVar, String str, Map map, int i) {
        this.a = sxyVar;
        this.b = str;
        this.c = map;
        this.d = i;
    }
}
