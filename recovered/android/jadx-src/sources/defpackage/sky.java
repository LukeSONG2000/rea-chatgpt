package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sky {
    public static final z060 a = b160.a;
    public static final List b;

    static {
        int i = ysp.X;
        mee meeVar = new mee(ysp.n);
        mee meeVar2 = new mee(ysp.f);
        mee meeVar3 = new mee(ysp.W);
        mee meeVar4 = new mee(ysp.m);
        mee meeVar5 = new mee(ysp.Q);
        int i2 = xsp.x;
        b = gee.O(meeVar, meeVar2, meeVar3, meeVar4, meeVar5, new mee(xsp.k), new mee(ysp.I));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, tiy tiyVar, float f, lx70 lx70Var, mvb0 mvb0Var, f1q f1qVar, final int i, final int i2) {
        String str3;
        int i3;
        tiy tiyVar2;
        float fB;
        int i4;
        f1q f1qVar2;
        final lx70 lx70Var2;
        final mvb0 mvb0Var2;
        final float f2;
        aw40 aw40VarW;
        mvb0 mvb0Var3;
        tiy tiyVar3;
        lx70 lx70Var3;
        int i5;
        f1qVar.m0(340063049);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    fB = f;
                    if (f1qVar.e(fB)) {
                        i5 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i5;
                } else {
                    fB = f;
                }
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                fB = f;
            }
            i4 = 1794048 | i3;
            if ((12582912 & i) == 0) {
                i4 = 5988352 | i3;
            }
            byte b2 = 0;
            if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                lx70Var2 = lx70Var;
                mvb0Var2 = mvb0Var;
                f2 = fB;
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i6 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 8) != 0) {
                        fB = b(f1qVar);
                    }
                    mvb0Var3 = ((o6d0) f1qVar.l(s6d0.a)).o;
                    tiyVar3 = tiyVar2;
                    lx70Var3 = a;
                } else {
                    f1qVar.d0();
                    mvb0Var3 = mvb0Var;
                    tiyVar3 = tiyVar2;
                    lx70Var3 = lx70Var;
                }
                float f3 = fB;
                f1qVar.t();
                Locale localeH = jbi0.H((Context) f1qVar.l(mu0.b));
                tiy tiyVarX = d.a(qiyVar, "Monogram").x(p3o.p(1.0f, b.q(tiyVar3.x(d.a(qiyVar, "Monogram").x(ogt.f(qiyVar, c(str3), lx70Var3))), f3), false));
                oww owwVarC = ac6.c(bar.f, false);
                tiy tiyVar4 = tiyVar3;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                String strD = nh70.D(wca0.G0(str2 == null ? "" : str2, new char[]{' '}), "", new rky(localeH, b2), 30);
                int length = strD.length();
                if (length == 0) {
                    strD = "?";
                } else if (length != 1 && length != 2) {
                    char cZ = wca0.Z(strD);
                    char cK0 = wca0.k0(strD);
                    StringBuilder sb = new StringBuilder();
                    sb.append(cZ);
                    sb.append(cK0);
                    strD = sb.toString();
                }
                xtb0.b(strD, d.a(qiyVar, "Monogram"), mee.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar, 384, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f2 = f3;
                mvb0Var2 = mvb0Var3;
                lx70Var2 = lx70Var3;
                tiyVar2 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final tiy tiyVar5 = tiyVar2;
                aw40VarW.d = new Function2() { // from class: qky
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sky.a(str, str2, tiyVar5, f2, lx70Var2, mvb0Var2, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        i4 = 1794048 | i3;
        if ((12582912 & i) == 0) {
        }
        byte b22 = 0;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final float b(f1q f1qVar) {
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        float f = m890.a;
        return qlkVar.A(h750.m(4294967296L, 24.0f));
    }

    public static final long c(String str) {
        int iCharAt = 0;
        for (int i = 0; i < str.length(); i++) {
            iCharAt += str.charAt(i);
        }
        List list = b;
        return ((mee) list.get(iCharAt % list.size())).a;
    }
}
