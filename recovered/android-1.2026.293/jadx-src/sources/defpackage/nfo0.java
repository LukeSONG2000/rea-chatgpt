package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nfo0 {
    public static final float a = 20.0f / 2.0f;

    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final Function0 function0, final nqd0 nqd0Var, boolean z2, final gfu gfuVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        final boolean z4;
        xro0 xro0VarY;
        emw0 emw0Var;
        Object objS;
        int i5;
        emw0 emw0Var2;
        int i6;
        nqd0 nqd0VarO;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1314435585);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                i4 |= mv10Var.h(gfuVar) ? 131072 : 65536;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
                z4 = z3;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    z3 = i7 == 0 ? z3 : true;
                } else {
                    mv10Var.f0();
                }
                mv10Var.t();
                emw0 emw0VarA = ot2.a(z ? 6.0f : 0.0f, dve.m0(100, 0, null, 6), null, mv10Var, 48, 12);
                gfuVar.getClass();
                mv10Var.n0(1243421834);
                long j = !z3 ? gfuVar.c : !z ? gfuVar.b : gfuVar.a;
                if (z3) {
                    mv10Var.n0(-1312667467);
                    emw0Var = emw0VarA;
                    objS = wpu0.a(j, dve.m0(100, 0, null, 6), null, mv10Var, 48, 12);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    emw0Var = emw0VarA;
                    mv10Var.n0(-1312564764);
                    objS = oqq0.s(new r0n(j), mv10Var);
                    mv10Var.s(false);
                }
                Object obj = objS;
                mv10Var.s(false);
                emw0 emw0Var3 = emw0Var;
                nqd0 nqd0Var2 = kqd0.a;
                if (function0 != null) {
                    i5 = 0;
                    emw0Var2 = emw0Var3;
                    z4 = z3;
                    i6 = 2;
                    nqd0VarO = b281.o(nqd0Var2, z, null, wwq0.a(4), z4, new cxq0(3), function0);
                } else {
                    i5 = 0;
                    emw0Var2 = emw0Var3;
                    z4 = z3;
                    i6 = 2;
                    nqd0VarO = nqd0Var2;
                }
                if (function0 != null) {
                    uow0 uow0Var = tk60.a;
                    nqd0Var2 = bcd0.a;
                }
                nqd0 nqd0VarN = b.n(mwq.R(b.C(nqd0Var.A(nqd0Var2).A(nqd0VarO), di1.f, i6), 2.0f), 20.0f);
                boolean zH = mv10Var.h(obj) | mv10Var.h(emw0Var2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new sqb0(obj, emw0Var2, (byte) 21);
                    mv10Var.x0(objX);
                }
                lim.c(i5, mv10Var, nqd0VarN, (Function1) objX);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: mfo0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        nfo0.a(z, function0, nqd0Var, z4, gfuVar, (bun) obj2, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
