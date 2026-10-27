package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t1z {
    public final Object a;
    public final Object b;
    public final Map c;
    public final Function3 d;

    public t1z(Object obj, Object obj2, Map map, Function3 function3) {
        this.a = obj;
        this.b = obj2;
        this.c = map;
        this.d = function3;
    }

    public final void a(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(295512821);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            this.d.invoke(this.a, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yb6(this, i, b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t1z.class == obj.getClass()) {
            t1z t1zVar = (t1z) obj;
            if (b79.u(this.a, t1zVar.a) && b79.u(this.b, t1zVar.b) && b79.u(this.c, t1zVar.c) && this.d == t1zVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavEntry(key=" + this.a + ", contentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ')';
    }

    public t1z(t1z t1zVar, zqe zqeVar) {
        this(t1zVar.a, t1zVar.b, t1zVar.c, zqeVar);
    }
}
