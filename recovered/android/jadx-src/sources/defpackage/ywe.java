package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ywe {
    static {
        float f = m890.a;
    }

    public static final void a(List list, tiy tiyVar, tiy tiyVar2, pq3 pq3Var, hqr hqrVar, f1q f1qVar, int i) {
        int i2;
        hqr hqrVar2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1034127758);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(pq3Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            hqrVar2 = hqrVar;
            i2 |= f1qVar2.h(hqrVar2) ? 16384 : 8192;
        } else {
            hqrVar2 = hqrVar;
        }
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiy.a, "ComposerActionRowImpl").x(tiyVar);
            int i3 = i2 >> 3;
            k260 k260VarA = i260.a(pq3Var, dz5Var, f1qVar2, (((((i3 & 14) | 384) | ((i2 >> 6) & 112)) >> 3) & 14) | 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-1802618538);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wwe wweVar = (wwe) it.next();
                if (wweVar instanceof swe) {
                    f1qVar2.k0(-1485231688);
                    swe sweVar = (swe) wweVar;
                    z = z2;
                    l5d0.f(sweVar.b, tiyVar2, true, sweVar.a, null, f1qVar, i3 & 112, 16);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                } else {
                    z = z2;
                    if (wweVar instanceof twe) {
                        f1qVar2.k0(-1484893230);
                        twe tweVar = (twe) wweVar;
                        jbi0.c((i3 & 112) | 1572864 | (i2 & 57344), 36, f1qVar2, hqrVar2, tiyVar2, null, b160.a, tweVar.b, j5i0.g0(580868762, new bta(tweVar, (byte) 16), f1qVar2), false);
                        f1qVar2.s(z);
                    } else if (wweVar instanceof uwe) {
                        f1qVar2.k0(-1484329340);
                        uwe uweVar = (uwe) wweVar;
                        f1q f1qVar3 = f1qVar2;
                        b(uweVar.a, uweVar.b, tiyVar2, uweVar.c, uweVar.d, uweVar.e, hqrVar, uweVar.f, uweVar.g, f1qVar3, (i2 & 896) | ((i2 << 6) & 3670016));
                        f1qVar2 = f1qVar3;
                        f1qVar2.s(z);
                    } else {
                        if (!(wweVar instanceof vwe)) {
                            throw cya0.u(1753203567, f1qVar2, z);
                        }
                        f1qVar2.k0(-1483692104);
                        vwe vweVar = (vwe) wweVar;
                        jbi0.c((i2 & 57344) | (i3 & 112) | 1572864, 32, f1qVar2, hqrVar, tiyVar2, null, b160.a, vweVar.b, j5i0.g0(-1022590120, new bta(vweVar, (byte) 17), f1qVar2), true);
                        f1qVar2.s(z);
                    }
                }
                hqrVar2 = hqrVar;
                z2 = z;
            }
            f1qVar2.s(z2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 26, i, (Object) list, (Object) tiyVar, (Object) tiyVar2, (Object) pq3Var, (Object) hqrVar);
        }
    }

    public static final void b(boolean z, String str, tiy tiyVar, boolean z2, String str2, Function0 function0, hqr hqrVar, int i, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        String str3;
        String str4 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-86149550);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            str3 = str2;
            i3 |= f1qVar2.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.h(hqrVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.f(i) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.j(function02) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar2.f0();
            if ((i2 & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            ez5 ez5Var = bar.f;
            String str5 = function0 != null ? str3 : null;
            yw50 yw50Var = new yw50(0);
            qiy qiyVar = qiy.a;
            tiy tiyVarL = cya0.l(qiyVar, "ComposerSubmitButton", tiyVar, c.g(qiyVar, z, yw50Var, str5, function0, null, null, function02, 226));
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerSubmitButton").x(b.q(tiyVarL, 44.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            str4 = str;
            yya0.a(d.a(qiyVar, "ComposerSubmitButton").x(b.q(qiyVar, 32.0f)), b160.a, z ? hqrVar.a : hqrVar.c, z ? hqrVar.b : hqrVar.d, 0.0f, 0.0f, null, j5i0.g0(-492771597, new lb0(str4, i, z2), f1qVar2), f1qVar2, 12582912, 112);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xwe(z, str4, tiyVar, z2, str2, function0, hqrVar, i, function02, i2);
        }
    }
}
