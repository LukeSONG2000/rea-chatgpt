package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ms70 implements os70 {
    public final int a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function4 e;
    public final zqe f;

    public ms70(int i, Function1 function1, Function1 function12, Function1 function13, Function4 function4, zqe zqeVar) {
        this.a = i;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function4;
        this.f = zqeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final int i, final boolean z, final boolean z2, final boolean z3, final boolean z4, tiy tiyVar, er70 er70Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        er70 er70Var2;
        int i6;
        final er70 er70Var3;
        aw40 aw40VarW;
        f1qVar.m0(64538098);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        int i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    er70Var2 = er70Var;
                    i4 |= f1qVar.h(er70Var2) ? 1048576 : 524288;
                }
                if ((12582912 & i2) == 0) {
                    i4 |= f1qVar.h(this) ? 8388608 : 4194304;
                }
                i6 = i4;
                if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                    qiy qiyVar = qiy.a;
                    if (i7 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    er70 er70Var4 = i5 != 0 ? new er70() : er70Var2;
                    boolean zBooleanValue = ((Boolean) this.d.invoke(Integer.valueOf(i))).booleanValue();
                    ymn ymnVarF = tmn.f(null, 3);
                    dz5 dz5Var = bar.k;
                    final er70 er70Var5 = er70Var4;
                    ltt.L(zBooleanValue, d.a(qiyVar, "Content").x(tiyVar2), ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), null, j5i0.g0(733665482, new Function3() { // from class: ks70
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                er70 er70Var6 = er70Var5;
                                long j = er70Var6.a;
                                z060 z060Var = wq70.a;
                                qiy qiyVar2 = qiy.a;
                                rct.b(z, z2, d.a(qiyVar2, "Content").x(gkf.X(qiyVar2, 0.0f, 1.0f, 1).x(d.a(qiyVar2, "Content").x(er70Var6.b))), j, j5i0.g0(-341611267, new roi(z3, z4, this, i, (byte) 3), f1qVar2), f1qVar2, 24576, 0);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, ((i6 >> 12) & 112) | 200064, 16);
                    er70Var3 = er70Var5;
                } else {
                    f1qVar.d0();
                    er70Var3 = er70Var2;
                }
                final tiy tiyVar3 = tiyVar2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: ls70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.a(i, z, z2, z3, z4, tiyVar3, er70Var3, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 1572864;
            er70Var2 = er70Var;
            if ((12582912 & i2) == 0) {
            }
            i6 = i4;
            if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            }
            final tiy tiyVar32 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        er70Var2 = er70Var;
        if ((12582912 & i2) == 0) {
        }
        i6 = i4;
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
        }
        final tiy tiyVar322 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ms70) {
            ms70 ms70Var = (ms70) obj;
            return this.a == ms70Var.a && b79.u(this.b, ms70Var.b) && this.c.equals(ms70Var.c) && this.d.equals(ms70Var.d) && this.e.equals(ms70Var.e) && this.f == ms70Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + or6.b(or6.b(or6.b(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return ms70.class.getName();
    }
}
