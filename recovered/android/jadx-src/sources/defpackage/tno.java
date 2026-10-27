package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tno {
    static {
        ino inoVar = ino.d;
        ano anoVar = ano.d;
        cno cnoVar = cno.d;
        bno bnoVar = bno.d;
        eno enoVar = eno.d;
        lno lnoVar = lno.d;
        pno pnoVar = pno.d;
        gno gnoVar = gno.d;
        ono onoVar = ono.d;
        nno nnoVar = nno.d;
        jno jnoVar = jno.d;
        fno fnoVar = fno.d;
        mno mnoVar = mno.d;
        qno qnoVar = qno.d;
        gee.O(inoVar, anoVar, cnoVar, bnoVar, enoVar, lnoVar, pnoVar, gnoVar, onoVar, nnoVar, jnoVar, fnoVar, mnoVar, qnoVar);
        gee.O(new kno("aidl"), new kno("gitignore"));
        gee.O(inoVar, pnoVar, bnoVar, cnoVar, gnoVar, jnoVar, enoVar, onoVar, nnoVar, lnoVar, fnoVar, mnoVar, qnoVar, anoVar, new kno("other.bin"));
    }

    public static final void a(v88 v88Var, tiy tiyVar, f1q f1qVar, int i) {
        v88 v88Var2;
        f1q f1qVar2;
        f1qVar.m0(-1312383551);
        int i2 = (f1qVar.h(v88Var) ? 4 : 2) | i | 48;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strZ = v88Var.z(f1qVar);
            qiy qiyVar = qiy.a;
            v88Var2 = v88Var;
            f1qVar2 = f1qVar;
            b(v88Var2, strZ, d.a(qiyVar, "FileFormat").x(qiyVar), 0.0f, f1qVar2, (i2 & 14) | 384, 8);
            tiyVar = qiyVar;
        } else {
            v88Var2 = v88Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rno(v88Var2, tiyVar, i, b);
        }
    }

    public static final void b(v88 v88Var, String str, tiy tiyVar, float f, f1q f1qVar, int i, int i2) {
        int i3;
        float f2;
        float f3;
        f1qVar.m0(-1510525143);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(v88Var) : f1qVar.j(v88Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && f1qVar.e(f)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar = qiyVar;
                }
                if ((i2 & 8) != 0) {
                    float f4 = m890.a;
                    i3 &= -7169;
                    f3 = 24.0f;
                }
                f1qVar.t();
                c(v88Var.A(), str, d.a(qiyVar, "FileFormatIcon").x(tiyVar), v88Var.C(f1qVar), f3, f1qVar, (i3 & 1008) | ((i3 << 3) & 57344), 0);
                f2 = f3;
            } else {
                f1qVar.d0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            f3 = f;
            f1qVar.t();
            c(v88Var.A(), str, d.a(qiyVar, "FileFormatIcon").x(tiyVar), v88Var.C(f1qVar), f3, f1qVar, (i3 & 1008) | ((i3 << 3) & 57344), 0);
            f2 = f3;
        } else {
            f1qVar.d0();
            f2 = f;
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp8(v88Var, str, tiyVar2, f2, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final hno hnoVar, final String str, tiy tiyVar, final long j, float f, f1q f1qVar, final int i, final int i2) {
        int i3;
        String str2;
        tiy tiyVar2;
        final float f2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        float f3;
        tiy tiyVar4;
        f1qVar.m0(-368266868);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(hnoVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f2 = f;
                    int i5 = f1qVar.e(f2) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i3 |= i5;
            } else {
                f2 = f;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                int i6 = i & 1;
                qiy qiyVar = qiy.a;
                if (i6 == 0 || f1qVar.G()) {
                    if (i4 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 16) != 0) {
                        float f4 = m890.a;
                        i3 &= -57345;
                        f3 = 24.0f;
                        tiyVar4 = tiyVar2;
                    }
                    f1qVar.t();
                    yqr.b(zn40.P(hnoVar.a, 0, f1qVar), str2, d.a(qiyVar, "FileFormatIcon").x(b.q(tiyVar4, f3)), !hnoVar.b ? j : mee.l, f1qVar, (i3 & 112) | 8, 0);
                    tiyVar3 = tiyVar4;
                    f2 = f3;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                tiyVar4 = tiyVar2;
                f3 = f2;
                f1qVar.t();
                yqr.b(zn40.P(hnoVar.a, 0, f1qVar), str2, d.a(qiyVar, "FileFormatIcon").x(b.q(tiyVar4, f3)), !hnoVar.b ? j : mee.l, f1qVar, (i3 & 112) | 8, 0);
                tiyVar3 = tiyVar4;
                f2 = f3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: sno
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tno.c(hnoVar, str, tiyVar3, j, f2, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final v88 d(x54 x54Var) {
        if (x54Var instanceof x84) {
            return bno.d;
        }
        if (x54Var instanceof zlo) {
            zlo zloVar = (zlo) x54Var;
            return b0k.l(zloVar.d, jbi0.y(zloVar.b), zloVar.m);
        }
        if ((x54Var instanceof hvr) || (x54Var instanceof e6s)) {
            return ino.d;
        }
        if (x54Var instanceof koe0) {
            return pno.d;
        }
        n0z.a();
        return null;
    }
}
