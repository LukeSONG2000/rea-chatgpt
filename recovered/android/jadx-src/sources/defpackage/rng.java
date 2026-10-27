package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rng {
    public static final qng Companion = new qng();
    public static final t8u[] e = {null, null, gee.L(2, new chg(12)), null};
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;

    public /* synthetic */ rng(int i, String str, String str2, Map map, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, png.a.getDescriptor());
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
        if (!(obj instanceof rng)) {
            return false;
        }
        rng rngVar = (rng) obj;
        return b79.u(this.a, rngVar.a) && b79.u(this.b, rngVar.b) && b79.u(this.c, rngVar.c) && this.d == rngVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return rng.class.getName();
    }

    public rng(String str, String str2, LinkedHashMap linkedHashMap, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = linkedHashMap;
        this.d = z;
    }
}
