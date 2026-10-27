package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class su00 {
    public static final ru00 a;
    public static final au00 b;

    static {
        ru00 ru00Var = new ru00();
        a = ru00Var;
        b = new au00(0, 0, 0, 0, 0, 0, xnz.v, new v9u((byte) 2), yrv.Y(rhn.a), ru00Var, ixf.b(0, 0, 0, 0, 15));
    }

    public static final long a(au00 au00Var, int i) {
        int i2 = au00Var.c;
        int i3 = au00Var.b;
        long j = ((long) i) * ((long) (i2 + i3));
        int i4 = -au00Var.f;
        int i5 = au00Var.d;
        long j2 = ((j + ((long) i4)) + ((long) i5)) - ((long) i2);
        int iE = (int) (au00Var.e == qm00.b ? au00Var.e() >> 32 : au00Var.e() & 4294967295L);
        long jD0 = j2 - ((long) (iE - ltt.d0(au00Var.n.f(iE, i3, i4, i5), 0, iE)));
        if (jD0 < 0) {
            return 0L;
        }
        return jD0;
    }

    public static final n7k b(final int i, final Function0 function0, f1q f1qVar, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        txt txtVar = n7k.H;
        final float f = 0.0f;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && f1qVar.f(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && f1qVar.e(0.0f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !f1qVar.h(function0)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new Function0() { // from class: qu00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new n7k(i, f, function0);
                }
            };
            f1qVar.u0(objV);
        }
        n7k n7kVar = (n7k) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
        n7kVar.G.setValue(function0);
        return n7kVar;
    }
}
