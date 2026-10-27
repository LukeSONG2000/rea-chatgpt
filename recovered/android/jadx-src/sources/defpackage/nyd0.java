package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nyd0 {
    public final rsb0 a;
    public final rsb0 b;
    public final Set c;
    public final rsb0 d;
    public final rsb0 e;
    public final rsb0 f;
    public final String g;
    public final rsb0 h;
    public final i370 i;

    static {
        new rsb0(0L, 6, "I am an engineer");
        new rsb0(0L, 6, "Be smarter");
        Collections.singleton(sbj.b);
        new rsb0(0L, 6, "John Doe");
        new rsb0(0L, 6, "Engineer");
        new rsb0(0L, 6, "Be smarter");
        new rsb0(0L, 6, "I love food");
        g370 g370Var = i370.Companion;
        Map mapSingletonMap = Collections.singletonMap("humor", "more");
        g370Var.getClass();
        g370.a(mapSingletonMap);
    }

    public nyd0(rsb0 rsb0Var, rsb0 rsb0Var2, Set set, rsb0 rsb0Var3, rsb0 rsb0Var4, rsb0 rsb0Var5, String str, rsb0 rsb0Var6, i370 i370Var) {
        this.a = rsb0Var;
        this.b = rsb0Var2;
        this.c = set;
        this.d = rsb0Var3;
        this.e = rsb0Var4;
        this.f = rsb0Var5;
        this.g = str;
        this.h = rsb0Var6;
        this.i = i370Var;
    }

    public static nyd0 a(nyd0 nyd0Var, Set set, rsb0 rsb0Var, rsb0 rsb0Var2, rsb0 rsb0Var3, String str, rsb0 rsb0Var4, i370 i370Var, int i) {
        rsb0 rsb0Var5 = nyd0Var.a;
        rsb0 rsb0Var6 = nyd0Var.b;
        if ((i & 4) != 0) {
            set = nyd0Var.c;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            rsb0Var = nyd0Var.d;
        }
        rsb0 rsb0Var7 = rsb0Var;
        if ((i & 16) != 0) {
            rsb0Var2 = nyd0Var.e;
        }
        rsb0 rsb0Var8 = rsb0Var2;
        if ((i & 32) != 0) {
            rsb0Var3 = nyd0Var.f;
        }
        rsb0 rsb0Var9 = rsb0Var3;
        String str2 = (i & 64) != 0 ? nyd0Var.g : str;
        rsb0 rsb0Var10 = (i & 128) != 0 ? nyd0Var.h : rsb0Var4;
        i370 i370Var2 = (i & 256) != 0 ? nyd0Var.i : i370Var;
        nyd0Var.getClass();
        return new nyd0(rsb0Var5, rsb0Var6, set2, rsb0Var7, rsb0Var8, rsb0Var9, str2, rsb0Var10, i370Var2);
    }

    public final boolean b(nyd0 nyd0Var) {
        return b79.u(this.a.a.b, nyd0Var.a.a.b) && b79.u(this.b.a.b, nyd0Var.b.a.b) && b79.u(this.d.a.b, nyd0Var.d.a.b) && b79.u(this.e.a.b, nyd0Var.e.a.b) && b79.u(this.f.a.b, nyd0Var.f.a.b) && b79.u(this.g, nyd0Var.g) && b79.u(this.h.a.b, nyd0Var.h.a.b) && b79.u(this.i, nyd0Var.i);
    }

    public final String c(h6j h6jVar) {
        int iOrdinal = h6jVar.ordinal();
        if (iOrdinal == 0) {
            return this.d.a.b;
        }
        if (iOrdinal == 1) {
            return this.e.a.b;
        }
        if (iOrdinal == 2) {
            return this.f.a.b;
        }
        if (iOrdinal == 3) {
            return this.h.a.b;
        }
        n0z.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyd0)) {
            return false;
        }
        nyd0 nyd0Var = (nyd0) obj;
        return this.a.equals(nyd0Var.a) && this.b.equals(nyd0Var.b) && b79.u(this.c, nyd0Var.c) && this.d.equals(nyd0Var.d) && this.e.equals(nyd0Var.e) && this.f.equals(nyd0Var.f) && b79.u(this.g, nyd0Var.g) && this.h.equals(nyd0Var.h) && b79.u(this.i, nyd0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31;
        String str = this.g;
        return this.i.a.hashCode() + ((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return nyd0.class.getName();
    }
}
