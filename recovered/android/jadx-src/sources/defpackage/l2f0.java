package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l2f0 {
    public static final l3d0 a = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6);

    public static final void a(c2f0 c2f0Var, String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        Object vyb0Var;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-348627604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(c2f0Var) : f1qVar2.j(c2f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarN = jb6.n(p3o.p(1.0f, tiyVar, false), b160.a);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar2.V();
            if (z || objV == qwe.a) {
                objV = new gzc0(str, (byte) 6);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarF, false, (Function1) objV);
            qiy qiyVar = qiy.a;
            if (c2f0Var == null) {
                f1qVar2.k0(-733722444);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar, "SetupPhoto").x(tiyVarB);
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
                ew00 ew00VarP = zn40.P(R.drawable.virtual_try_on_full_body_placeholder, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                m98.n(ew00VarP, null, d.a(qiyVar, "SetupPhoto").x(b.d(qiyVar, 0.5487805f)), null, null, 0.0f, new d36(j2, 5), f1qVar2, 56, 56);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-733192096);
                if (c2f0Var instanceof a2f0) {
                    vyb0Var = ((a2f0) c2f0Var).a;
                } else {
                    if (!(c2f0Var instanceof b2f0)) {
                        n0z.a();
                        return;
                    }
                    vyb0Var = new vyb0(((b2f0) c2f0Var).a.b.a, true);
                }
                pi8.e(vyb0Var, null, dm7.S(f1qVar2), d.a(qiyVar, "SetupPhoto").x(tiyVarB), null, null, qnz.h, null, f1qVar, 12582960, 3952);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) c2f0Var, (Object) str, (Object) tiyVar, i, (byte) 3);
        }
    }

    public static final void b(c2f0 c2f0Var, c2f0 c2f0Var2, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        long j;
        boolean z2 = z;
        f1qVar.m0(-43079548);
        byte b = 2;
        int i2 = i | (f1qVar.h(c2f0Var) ? 4 : 2) | (f1qVar.h(c2f0Var2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            x0a0 x0a0VarB = v51.b((c2f0Var2 != null || z2) ? 1.0f : 0.0f, a, "Reference photo pairing", null, f1qVar, 3120, 20);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VirtualTryOnSetupPhotos").x(tiyVar);
            boolean zH = f1qVar.h(x0a0VarB);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new soi(x0a0VarB, b);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(R.string._1732_res_0x7f14193c, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "VirtualTryOnSetupPhotos");
            boolean zG2 = f1qVar.g(j) | f1qVar.h(x0a0VarB);
            Object objV2 = f1qVar.V();
            if (zG2 || objV2 == obj) {
                objV2 = new udr(j, x0a0VarB, (byte) 5);
                f1qVar.u0(objV2);
            }
            a(c2f0Var, strR, tiyVarA.x(ogt.n(qiyVar, (Function1) objV2)), f1qVar, i2 & 14);
            gw00 gw00Var = new gw00(c2f0Var2, Boolean.valueOf(z));
            ez5 ez5Var = bar.f;
            tiy tiyVarA2 = d.a(qiyVar, "VirtualTryOnSetupPhotos");
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new c4e0((byte) 26);
                f1qVar.u0(objV3);
            }
            z2 = z;
            usj.b(gw00Var, tiyVarA2, (Function1) objV3, ez5Var, "Full-body reference photo", null, j5i0.g0(-91545106, new gz((Object) c2f0Var2, z2, (byte) 4), f1qVar), f1qVar, 1600896, 34);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0((Object) c2f0Var, (Object) c2f0Var2, (Object) tiyVar, z2, i, (byte) 5);
        }
    }
}
