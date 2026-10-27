package defpackage;

import android.content.Context;
import androidx.glance.appwidget.protobuf.n;
import com.airbnb.lottie.parser.moshi.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class znz implements rf9, p1u, jib0, mxg0, lhe0, tby, pc80, mb6, oy40, v9b0 {
    public final /* synthetic */ byte a;
    public static final znz b = new znz(0);
    public static final znz c = new znz(1);
    public static final znz d = new znz(2);
    public static final znz e = new znz(3);
    public static final znz f = new znz(4);
    public static final znz g = new znz(5);
    public static final znz h = new znz(6);
    public static final znz i = new znz(7);
    public static final znz j = new znz(8);
    public static final znz k = new znz(10);
    public static final znz l = new znz(11);
    public static final znz m = new znz(12);
    public static final znz n = new znz(13);
    public static final znz o = new znz(14);
    public static final znz p = new znz(15);
    public static final znz q = new znz(16);
    public static final znz r = new znz(17);
    public static final znz s = new znz(18);
    public static final /* synthetic */ znz t = new znz(19);
    public static final znz u = new znz(20);
    public static final znz v = new znz(21);
    public static final znz w = new znz(22);
    public static final znz x = new znz(23);
    public static final znz y = new znz(24);
    public static final znz z = new znz(25);
    public static final znz A = new znz(26);
    public static final znz X = new znz(27);
    public static final znz Y = new znz(28);
    public static final znz Z = new znz(29);

    public /* synthetic */ znz(byte b2) {
        this.a = b2;
    }

    public static kk60 G(ez5 ez5Var) {
        zkg zkgVar = qnz.j;
        iv90 iv90Var = ad80.a;
        if (ez5Var != bar.b && ez5Var != bar.c && ez5Var != bar.d && ez5Var != bar.e && ez5Var != bar.f && ez5Var != bar.g && ez5Var != bar.h && ez5Var != bar.i && ez5Var != bar.j) {
            return new kk60(ez5Var);
        }
        iuy iuyVar = ad80.c;
        Object objG = iuyVar.g(zkgVar);
        if (objG == null) {
            objG = new iuy();
            iuyVar.n(zkgVar, objG);
        }
        iuy iuyVar2 = (iuy) objG;
        Object objG2 = iuyVar2.g(ez5Var);
        if (objG2 == null) {
            objG2 = new kk60(ez5Var);
            iuyVar2.n(ez5Var, objG2);
        }
        return (kk60) objG2;
    }

    public static c020 H(String str) {
        String string;
        String strE;
        return (str == null || (string = wca0.U0(str).toString()) == null || (strE = xca0.e(string)) == null) ? vz10.a : new a020(strE);
    }

    public static pnb0 p(int i2, f1q f1qVar) {
        return t((pge) f1qVar.l(qge.a), f1qVar);
    }

    public static pnb0 q(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, f1q f1qVar, int i2) {
        long j12 = mee.l;
        return t((pge) f1qVar.l(qge.a), f1qVar).a(j12, j12, (i2 & 4) != 0 ? j12 : j2, j12, j12, j12, (i2 & 64) != 0 ? j12 : j3, j12, j12, j12, null, (i2 & Barcode.FORMAT_PDF417) != 0 ? j12 : j4, (i2 & Barcode.FORMAT_AZTEC) != 0 ? j12 : j5, j6, (i2 & 16384) != 0 ? j12 : j7, j12, j12, (131072 & i2) != 0 ? j12 : j8, j12, j12, j12, (2097152 & i2) != 0 ? j12 : j9, j12, j12, j12, (33554432 & i2) != 0 ? j12 : j10, j12, j12, j12, (i2 & 536870912) != 0 ? j12 : j11, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12, j12);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079 A[PHI: r0
      0x0079: PHI (r0v22 java.lang.String) = (r0v20 java.lang.String), (r0v23 java.lang.String) binds: [B:43:0x008b, B:36:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c020 r(ngh nghVar, boolean z2) {
        String string;
        String strE;
        jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
        if (jhhVar != null && jhhVar.d == e8c0.a) {
            ibc0 ibc0Var = jhhVar.g;
            if (ibc0Var instanceof p9c0) {
                return H(((p9c0) ibc0Var).a);
            }
            if (ibc0Var instanceof p8c0) {
                return H(((p8c0) ibc0Var).b);
            }
            if (ibc0Var instanceof v8c0) {
                return new wz10((ik6) fee.R0(((v8c0) ibc0Var).a));
            }
            if (ibc0Var instanceof dac0) {
                return new a020(((dac0) ibc0Var).a);
            }
            if (ibc0Var instanceof qac0) {
                return H(((qac0) ibc0Var).a);
            }
            if (ibc0Var instanceof hbc0) {
                hbc0 hbc0Var = (hbc0) ibc0Var;
                String str = (String) fee.R0(hbc0Var.c);
                if (str == null || (strE = xca0.e(str)) == null) {
                    String str2 = (String) fee.R0(hbc0Var.a);
                    String strE2 = str2 != null ? xca0.e(str2) : null;
                    if (strE2 == null) {
                        String str3 = hbc0Var.e;
                        if (str3 != null) {
                            strE = xca0.e(str3);
                        }
                    } else {
                        strE = strE2;
                    }
                }
                return new yz10(strE);
            }
            if (ibc0Var instanceof bbc0) {
                bbc0 bbc0Var = (bbc0) ibc0Var;
                String str4 = bbc0Var.a;
                if (str4 != null) {
                    strE = (!bbc0Var.m || bbc0Var.l == null) ? str4 : null;
                    if (strE != null && (string = wca0.U0(strE).toString()) != null && (strE = xca0.e(string)) != null) {
                        return new a020(strE);
                    }
                }
                return s(bbc0Var, z2);
            }
            if ((ibc0Var instanceof g9c0) || (ibc0Var instanceof aac0)) {
                return vz10.a;
            }
        }
        return b020.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c020 s(bbc0 bbc0Var, boolean z2) {
        String str;
        String str2;
        String strE;
        String str3;
        String strE2;
        String strE3;
        List list = bbc0Var.b;
        zpi zpiVar = bbc0Var.g;
        String str4 = null;
        if (!z2 || zpiVar == null) {
            str = bbc0Var.k;
            if (str == null) {
                return new a020(str);
            }
            qt40 qt40Var = (qt40) fee.R0(list);
            if (qt40Var instanceof ot40) {
                String str5 = ((ot40) qt40Var).c;
                return str5 != null ? new a020(str5) : new wz10(null);
            }
            if (qt40Var instanceof ct40) {
                return zz10.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof ps40) {
                    arrayList.add(obj);
                }
            }
            ps40 ps40Var = (ps40) fee.R0(arrayList);
            if (ps40Var != null && (str2 = ps40Var.b) != null && (strE = xca0.e(str2)) != null) {
                return new a020(strE);
            }
        } else {
            String str6 = zpiVar.a;
            if (str6 != null && (strE3 = xca0.e(str6)) != null) {
                return new a020(strE3);
            }
            poi poiVar = zpiVar.c;
            if (poiVar != null) {
                if (str6 != null || poiVar == null) {
                    poiVar = null;
                }
                if (poiVar != null) {
                    int i2 = xz10.a[poiVar.a.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        Iterator it = poiVar.b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            String strE4 = xca0.e((String) it.next());
                            if (strE4 != null) {
                                str4 = strE4;
                                break;
                            }
                        }
                        if (str4 != null) {
                            return new a020(str4);
                        }
                    } else if (i2 != 3) {
                        n0z.a();
                        return null;
                    }
                }
            }
            ipi ipiVar = (ipi) fee.R0(zpiVar.b);
            if (ipiVar != null && (str3 = ipiVar.b) != null && (strE2 = xca0.e(str3)) != null) {
                return new a020(strE2);
            }
            str = bbc0Var.k;
            if (str == null) {
            }
        }
        return b020.a;
    }

    public static pnb0 t(pge pgeVar, f1q f1qVar) {
        pnb0 pnb0VarA = pgeVar.r0;
        if (pnb0VarA == null) {
            f1qVar.k0(390452338);
            f1qVar.s(false);
            pnb0VarA = null;
        } else {
            f1qVar.k0(390452339);
            avb0 avb0Var = (avb0) f1qVar.l(bvb0.a);
            if (!b79.u(pnb0VarA.k, avb0Var)) {
                pnb0VarA = pnb0VarA.a(pnb0VarA.a, pnb0VarA.b, ((-1025) & 4) != 0 ? pnb0VarA.c : 0L, pnb0VarA.d, pnb0VarA.e, pnb0VarA.f, pnb0VarA.g, pnb0VarA.h, pnb0VarA.i, pnb0VarA.j, ((-1025) & Barcode.FORMAT_UPC_E) != 0 ? pnb0VarA.k : avb0Var, pnb0VarA.l, pnb0VarA.m, ((-1025) & 8192) != 0 ? pnb0VarA.n : 0L, pnb0VarA.o, pnb0VarA.p, pnb0VarA.q, pnb0VarA.r, pnb0VarA.s, pnb0VarA.t, pnb0VarA.u, pnb0VarA.v, pnb0VarA.w, pnb0VarA.x, pnb0VarA.y, ((-1025) & 33554432) != 0 ? pnb0VarA.z : 0L, pnb0VarA.A, pnb0VarA.B, pnb0VarA.C, ((-1025) & 536870912) != 0 ? pnb0VarA.D : 0L, pnb0VarA.E, pnb0VarA.F, pnb0VarA.G, pnb0VarA.H, pnb0VarA.I, pnb0VarA.J, pnb0VarA.K, pnb0VarA.L, pnb0VarA.M, pnb0VarA.N, pnb0VarA.O, pnb0VarA.P, pnb0VarA.Q);
                pgeVar.r0 = pnb0VarA;
            }
            f1qVar.s(false);
        }
        if (pnb0VarA != null) {
            f1qVar.k0(-1788515437);
            f1qVar.s(false);
            return pnb0VarA;
        }
        f1qVar.k0(-1788321191);
        long jC = qge.c(pgeVar, 18);
        long jC2 = qge.c(pgeVar, 18);
        long jC3 = mee.c(0.38f, qge.c(pgeVar, 18), 14);
        long jC4 = qge.c(pgeVar, 18);
        long j2 = mee.k;
        pnb0 pnb0Var = new pnb0(jC, jC2, jC3, jC4, j2, j2, j2, j2, qge.c(pgeVar, 26), qge.c(pgeVar, 2), (avb0) f1qVar.l(bvb0.a), qge.c(pgeVar, 26), qge.c(pgeVar, 24), mee.c(0.12f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 26), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 19), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 19), 14), qge.c(pgeVar, 19));
        pgeVar.r0 = pnb0Var;
        f1qVar.s(false);
        return pnb0Var;
    }

    public void A(Function0 function0, k3g k3gVar, e8c0 e8c0Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-617778493);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(k3gVar) : f1qVar.j(k3gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(e8c0Var.ordinal()) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zJ = x060.j("ToolMarkdownBottomSheet", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-304631297);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.tools.ToolMarkdownBottomSheetWrapperProvider");
                        return;
                    }
                    new te80((byte) 12).o(function0, k3gVar, e8c0Var, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, (i4 & 14) | (k3g.t << 3) | (i4 & 112) | (i4 & 896) | (i4 & 7168));
                }
            } else {
                f1qVar.k0(-304631297);
            }
            f1qVar.s(false);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 8, i2, (Object) this, (Object) function0, (Object) k3gVar, (Object) e8c0Var, (Object) tiyVar);
        }
    }

    public void B(boolean z2, cnf0 cnf0Var, p6 p6Var, boolean z3, j6g0 j6g0Var, f1q f1qVar, int i2) {
        f1qVar.m0(-1065625689);
        int i3 = i2 | (f1qVar.i(z2) ? 4 : 2) | (f1qVar.f(cnf0Var.ordinal()) ? 32 : 16) | (f1qVar.f(p6Var.ordinal()) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(j6g0Var) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("VoiceModeForegroundServiceEffect", false, f1qVar, 0)) {
                f1qVar.k0(-1951945605);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.webrtc.VoiceModeForegroundServiceEffectWrapperProvider");
                        return;
                    }
                    new xl80((byte) 17).k(z2, cnf0Var, p6Var, z3, j6g0Var, f1qVar, (i3 & 8190) | 32768 | (i3 & 57344));
                }
            } else {
                f1qVar.k0(-1951945605);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) this, z2, cnf0Var, p6Var, z3, j6g0Var, i2, (byte) 13);
        }
    }

    public void C(boolean z2, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z3, boolean z4, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        boolean z5;
        f1qVar.m0(278305126);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.i(z4) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (x060.j("QrCodeCameraPreviewRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1699933020);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.camera.QrCodeCameraPreviewRendererWrapperProvider");
                    return;
                } else {
                    z5 = false;
                    new haz((byte) 21).P(z2, function1, function0, function02, d.a(qiy.a, "invoke").x(tiyVar), function03, z3, z4, zqeVar, f1qVar, i3 & 268435454);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z5 = false;
                f1qVar2.k0(1699933020);
            }
            f1qVar2.s(z5);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s5j(this, z2, function1, function0, function02, tiyVar, function03, z3, z4, zqeVar, i2, (byte) 3);
        }
    }

    public void D(ns80 ns80Var, String str, String str2, Function2 function2, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-741198907);
        int i3 = i2 | (f1qVar.h(ns80Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zJ = x060.j("SitesEndResourceCard", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-630113923);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.sites.SitesEndResourceCardWrapperProvider");
                        return;
                    }
                    xl80 xl80Var = new xl80(b2);
                    tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
                    ms80 ms80Var = ns80.Companion;
                    xl80Var.o(ns80Var, str, str2, function2, tiyVarX, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-630113923);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) this, (Object) ns80Var, (Object) str, (Object) str2, (typ) function2, (Object) tiyVar2, i2, (byte) 11);
        }
    }

    public void E(final tr30 tr30Var, final Function1 function1, final lmv lmvVar, final tiy tiyVar, final Function0 function0, final bty btyVar, final boolean z2, final boolean z3, final rsv rsvVar, final rsv rsvVar2, final mvb0 mvb0Var, final boolean z4, final String str, final Integer num, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function1 function12;
        lmv lmvVar2;
        Function0 function02;
        int i5;
        boolean z5;
        f1qVar.m0(1348656667);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function12 = function1;
            i4 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i2 & 384) == 0) {
            lmvVar2 = lmvVar;
            i4 |= f1qVar.h(lmvVar2) ? 256 : 128;
        } else {
            lmvVar2 = lmvVar;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i4 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i4 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(btyVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(rsvVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.h(rsvVar2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(mvb0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(str != null ? new sn(str) : null) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.h(num)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        int i8 = i5;
        int i9 = i4;
        if (f1qVar.a0(i9 & 1, ((i4 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i10 = i9 & 2147483646;
            int i11 = i8 & 8190;
            f1qVar.k0(-1239857588);
            dx30 dx30Var = (dx30) l650.h(dx30.class, f1qVar);
            if (dx30Var != null) {
                dx30Var.a(tr30Var, function1, lmvVar, d.a(qiyVar, "tryRenderProjectListItemRendererPreview").x(tiyVarX), function0, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, f1qVar, i10, i11);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: cx30
                        public final /* synthetic */ znz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i12 = i3;
                            int i13 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i13 | 1);
                                    int iV2 = ovw.V(i12);
                                    this.b.E(tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, (f1q) obj, iV, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i13 | 1);
                                    int iV4 = ovw.V(i12);
                                    this.b.E(tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, (f1q) obj, iV3, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("ProjectListItemRenderer", false, f1qVar, 0)) {
                f1qVar.k0(-1588911449);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.ProjectListItemRendererWrapperProvider");
                    return;
                } else {
                    new dx30().a(tr30Var, function12, lmvVar2, d.a(qiyVar, "invoke").x(tiyVar), function02, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, f1qVar, i10, i11);
                    z5 = false;
                }
            } else {
                z5 = false;
                f1qVar.k0(-1588911449);
            }
            f1qVar.s(z5);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: cx30
                public final /* synthetic */ znz b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i12 = i3;
                    int i13 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i13 | 1);
                            int iV2 = ovw.V(i12);
                            this.b.E(tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, (f1q) obj, iV, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i13 | 1);
                            int iV4 = ovw.V(i12);
                            this.b.E(tr30Var, function1, lmvVar, tiyVar, function0, btyVar, z2, z3, rsvVar, rsvVar2, mvb0Var, z4, str, num, (f1q) obj, iV3, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    @Override // defpackage.oy40
    public Object a(u0a0 u0a0Var) {
        rka0 rka0Var = (rka0) u0a0Var;
        if (rka0Var.i) {
            wy40 wy40VarA = xy40.a(new ca50(rka0Var.k, true));
            switch (wy40VarA == null ? -1 : vka0.a[wy40VarA.ordinal()]) {
                case -1:
                    break;
                case 0:
                default:
                    n0z.a();
                    return null;
                case 1:
                    return wka0.a;
                case 2:
                    return wka0.b;
                case 3:
                    return wka0.c;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return wka0.d;
            }
        }
        return null;
    }

    @Override // defpackage.jib0
    public Map b(tj50 tj50Var) {
        return oin.a;
    }

    @Override // defpackage.rf9
    public void c(kf9 kf9Var, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(1340377550);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) this, (Object) kf9Var, (Object) tiyVar, i2, (byte) 17);
        }
    }

    @Override // defpackage.p1u
    public void d(gdg gdgVar, mjx mjxVar, boolean z2, tiy tiyVar, mee meeVar, mee meeVar2, mee meeVar3, Integer num, boolean z3, jcu jcuVar, f1q f1qVar, int i2) {
        f1qVar.m0(-956416991);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5i(this, gdgVar, mjxVar, z2, tiyVar, meeVar, meeVar2, meeVar3, num, z3, jcuVar, i2, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(final boolean z2, final boolean z3, final wct wctVar, tiy tiyVar, final pnb0 pnb0Var, final lx70 lx70Var, float f2, float f3, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        float f4;
        float f5;
        final tiy tiyVar3;
        final float f6;
        final float f7;
        aw40 aw40VarW;
        float f8;
        int i5;
        float f9;
        float f10;
        int i6;
        boolean z4;
        x0a0 x0a0VarP;
        x0a0 x0a0VarP2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1035477640);
        int i7 = (f1qVar2.i(z2) ? 4 : 2) | i2 | (f1qVar2.i(z3) ? 32 : 16) | (f1qVar2.h(wctVar) ? 256 : 128);
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i7 | (!f1qVar2.h(pnb0Var) ? 16384 : 8192) | (!f1qVar2.h(lx70Var) ? 131072 : 65536);
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i9 = f1qVar2.e(f4) ? 1048576 : 524288;
                    i4 |= i9;
                } else {
                    f4 = f2;
                }
                i4 |= i9;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) != 0) {
                if ((i3 & 128) == 0) {
                    f5 = f3;
                    int i10 = f1qVar2.e(f5) ? 8388608 : 4194304;
                    i4 |= i10;
                } else {
                    f5 = f3;
                }
                i4 |= i10;
            } else {
                f5 = f3;
            }
            if (f1qVar2.a0(i4 & 1, (38347923 & i4) == 38347922)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                f6 = f4;
                f7 = f5;
            } else {
                f1qVar2.f0();
                if ((i2 & 1) == 0 || f1qVar2.G()) {
                    tiy tiyVar4 = i8 != 0 ? qiy.a : tiyVar2;
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        f8 = 2.0f;
                    } else {
                        f8 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        tiy tiyVar5 = tiyVar4;
                        i5 = i4 & (-29360129);
                        tiyVar3 = tiyVar5;
                        f9 = f8;
                        f5 = 1.0f;
                    } else {
                        tiy tiyVar6 = tiyVar4;
                        i5 = i4;
                        tiyVar3 = tiyVar6;
                        f9 = f8;
                    }
                } else {
                    f1qVar2.d0();
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    i5 = i4;
                    tiyVar3 = tiyVar2;
                    f9 = f4;
                }
                f1qVar2.t();
                boolean zBooleanValue = ((Boolean) zn40.y(wctVar, f1qVar2, (i5 >> 6) & 14).getValue()).booleanValue();
                long jC = pnb0Var.c(z2, z3, zBooleanValue);
                iv90 iv90VarK0 = zrt.k0(5, f1qVar2);
                if (z2) {
                    f1qVar2.k0(-1674507999);
                    z4 = zBooleanValue;
                    f10 = f5;
                    i6 = 5;
                    x0a0VarP = lr80.a(jC, iv90VarK0, null, f1qVar2, 0, 12);
                    f1qVar2.s(false);
                } else {
                    f10 = f5;
                    i6 = 5;
                    z4 = zBooleanValue;
                    f1qVar2.k0(-1674427244);
                    x0a0VarP = co70.p(new mee(jC), f1qVar2);
                    f1qVar2.s(false);
                }
                x0a0 x0a0Var = x0a0VarP;
                iv90 iv90VarK02 = zrt.k0(2, f1qVar2);
                if (z2) {
                    f1qVar2.k0(-1674245832);
                    x0a0VarP2 = v51.a(z4 ? f9 : f10, iv90VarK02, null, f1qVar, 0, 12);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1674063769);
                    x0a0VarP2 = co70.p(new tjm(f10), f1qVar2);
                    f1qVar2.s(false);
                }
                puy puyVarP = co70.p(ob6.a(((mee) x0a0Var.getValue()).a, ((tjm) x0a0VarP2.getValue()).a), f1qVar2);
                x0a0 x0a0VarA = lr80.a(!z2 ? pnb0Var.g : z3 ? pnb0Var.h : z4 ? pnb0Var.e : pnb0Var.f, zrt.k0(i6, f1qVar2), null, f1qVar2, 0, 12);
                j86 j86Var = (j86) puyVarP.getValue();
                ac6.a(ogt.o(jb6.i(tiyVar3, j86Var.a, j86Var.b, lx70Var), new ug90((Object) lx70Var, (Object) new oob0(new h8(x0a0VarA, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 17)), (byte) 20)), f1qVar2, 0);
                f7 = f10;
                f6 = f9;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: go00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.e(z2, z3, wctVar, tiyVar3, pnb0Var, lx70Var, f6, f7, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 3072;
        tiyVar2 = tiyVar;
        i4 = i7 | (!f1qVar2.h(pnb0Var) ? 16384 : 8192) | (!f1qVar2.h(lx70Var) ? 131072 : 65536);
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) != 0) {
        }
        if (f1qVar2.a0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(final String str, final Function2 function2, final boolean z2, final boolean z3, final k3f0 k3f0Var, final wct wctVar, boolean z4, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, pnb0 pnb0Var, qr00 qr00Var, Function2 function28, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z5;
        int i6;
        int i7;
        Function2 function29;
        int i8;
        Function2 function210;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final boolean z6;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final Function2 function214;
        final qr00 qr00Var2;
        final Function2 function215;
        final Function2 function216;
        final Function2 function217;
        final pnb0 pnb0Var2;
        aw40 aw40VarW;
        pnb0 pnb0VarP;
        qr00 ur00Var;
        boolean z7;
        Function2 function2G0;
        Function2 function218;
        Function2 function219;
        boolean z8;
        Function2 function220;
        pnb0 pnb0Var3;
        int i19;
        qr00 qr00Var3;
        Function2 function221;
        Function2 function222;
        Function2 function223;
        Function2 function224;
        zqe zqeVarG0;
        f1qVar.m0(-1732281618);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i20 = i2 & 3072;
        int i21 = Barcode.FORMAT_UPC_E;
        if (i20 == 0) {
            z5 = z3;
            i5 |= f1qVar.i(z5) ? 2048 : 1024;
        } else {
            z5 = z3;
        }
        int i22 = 8192;
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.h(k3f0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.h(wctVar) ? 131072 : 65536;
        }
        int i23 = i4 & 64;
        if (i23 != 0) {
            i5 |= 1572864;
        } else {
            if ((i2 & 1572864) == 0) {
                i6 = 196608;
                i5 |= f1qVar.i(z4) ? 1048576 : 524288;
            }
            i7 = i4 & 128;
            if (i7 == 0) {
                i5 |= 12582912;
                function29 = function22;
            } else {
                function29 = function22;
                if ((i2 & 12582912) == 0) {
                    i5 |= f1qVar.j(function29) ? 8388608 : 4194304;
                }
            }
            i8 = i4 & 256;
            if (i8 == 0) {
                i5 |= 100663296;
                function210 = function23;
            } else {
                function210 = function23;
                if ((i2 & 100663296) == 0) {
                    i5 |= f1qVar.j(function210) ? 67108864 : 33554432;
                }
            }
            i9 = i4 & Barcode.FORMAT_UPC_A;
            if (i9 != 0) {
                if ((i2 & 805306368) == 0) {
                    i10 = i9;
                    i5 |= f1qVar.j(function24) ? 536870912 : 268435456;
                }
                i11 = i4 & Barcode.FORMAT_UPC_E;
                if (i11 != 0) {
                    i13 = i3 | 6;
                    i12 = i11;
                } else if ((i3 & 6) == 0) {
                    i12 = i11;
                    i13 = i3 | (f1qVar.j(function25) ? 4 : 2);
                } else {
                    i12 = i11;
                    i13 = i3;
                }
                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                    i13 |= 48;
                } else if ((i3 & 48) == 0) {
                    i13 |= f1qVar.j(null) ? 32 : 16;
                }
                int i24 = i13;
                i14 = i4 & Barcode.FORMAT_AZTEC;
                if (i14 != 0) {
                    i15 = i24 | 384;
                } else if ((i3 & 384) == 0) {
                    i15 = i24 | (f1qVar.j(function26) ? 256 : 128);
                } else {
                    i15 = i24;
                }
                i16 = i4 & 8192;
                if (i16 != 0) {
                    i17 = i15 | 3072;
                } else {
                    int i25 = i15;
                    if ((i3 & 3072) == 0) {
                        if (f1qVar.j(function27)) {
                            i21 = 2048;
                        }
                        i17 = i25 | i21;
                    } else {
                        i17 = i25;
                    }
                }
                if ((i3 & 24576) == 0) {
                    if ((i4 & 16384) == 0 && f1qVar.h(pnb0Var)) {
                        i22 = 16384;
                    }
                    i17 |= i22;
                }
                if ((i3 & i6) == 0) {
                    i17 |= ((i4 & 32768) == 0 && f1qVar.h(qr00Var)) ? 131072 : 65536;
                }
                i18 = i4 & 65536;
                if (i18 != 0) {
                    i17 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i17 |= f1qVar.j(function28) ? 1048576 : 524288;
                }
                if ((i3 & 12582912) == 0) {
                    i17 |= f1qVar.h(this) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        boolean z9 = i23 != 0 ? false : z4;
                        if (i7 != 0) {
                            function29 = null;
                        }
                        if (i8 != 0) {
                            function210 = null;
                        }
                        Function2 function225 = i10 != 0 ? null : function24;
                        Function2 function226 = i12 != 0 ? null : function25;
                        Function2 function227 = i14 != 0 ? null : function26;
                        Function2 function228 = i16 != 0 ? null : function27;
                        if ((i4 & 16384) != 0) {
                            pnb0VarP = p((i17 >> 21) & 14, f1qVar);
                            i17 &= -57345;
                        } else {
                            pnb0VarP = pnb0Var;
                        }
                        if ((i4 & 32768) != 0) {
                            ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
                            i17 &= -458753;
                        } else {
                            ur00Var = qr00Var;
                        }
                        if (i18 != 0) {
                            z7 = z9;
                            function2G0 = j5i0.g0(-896270173, new m100(z2, z9, wctVar, pnb0VarP), f1qVar);
                        } else {
                            z7 = z9;
                            function2G0 = function28;
                        }
                        function218 = function226;
                        function219 = function29;
                        z8 = z7;
                        function220 = function228;
                        pnb0Var3 = pnb0VarP;
                        i19 = i17;
                        qr00Var3 = ur00Var;
                        function221 = function210;
                        function222 = function225;
                        function223 = function227;
                    } else {
                        f1qVar.d0();
                        if ((i4 & 16384) != 0) {
                            i17 &= -57345;
                        }
                        if ((i4 & 32768) != 0) {
                            i17 &= -458753;
                        }
                        function218 = function25;
                        function223 = function26;
                        function220 = function27;
                        pnb0Var3 = pnb0Var;
                        function2G0 = function28;
                        function221 = function210;
                        function219 = function29;
                        i19 = i17;
                        z8 = z4;
                        function222 = function24;
                        qr00Var3 = qr00Var;
                    }
                    f1qVar.t();
                    int i26 = i19;
                    boolean z10 = ((i5 & 14) == 4) | ((i5 & 57344) == 16384);
                    Object objV = f1qVar.V();
                    if (z10 || objV == qwe.a) {
                        objV = k3f0Var.a(new j91(str));
                        f1qVar.u0(objV);
                    }
                    String str2 = ((eoc0) objV).a.b;
                    qpb0 qpb0Var = new qpb0();
                    if (function219 == null) {
                        f1qVar.k0(1927058812);
                        f1qVar.s(false);
                        function224 = function219;
                        zqeVarG0 = null;
                    } else {
                        f1qVar.k0(1927058813);
                        function224 = function219;
                        zqeVarG0 = j5i0.g0(-1459717586, new io00(function219, (byte) 0), f1qVar);
                        f1qVar.s(false);
                    }
                    int i27 = i5 >> 9;
                    int i28 = i26 << 21;
                    gn90.a(2, str2, function2, qpb0Var, zqeVarG0, function221, function222, function218, function223, function220, z5, z2, z8, wctVar, qr00Var3, pnb0Var3, function2G0, f1qVar, ((i5 << 3) & 896) | 6 | (i27 & 458752) | (i27 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | (i28 & 1879048192), ((i26 >> 9) & 14) | ((i5 >> 6) & 112) | (i5 & 896) | (i27 & 7168) | ((i5 >> 3) & 57344) | (i26 & 458752) | ((i26 << 6) & 3670016) | ((i26 << 3) & 29360128));
                    function213 = function223;
                    function214 = function220;
                    qr00Var2 = qr00Var3;
                    function215 = function2G0;
                    function211 = function222;
                    function212 = function218;
                    function217 = function224;
                    function216 = function221;
                    z6 = z8;
                    pnb0Var2 = pnb0Var3;
                } else {
                    f1qVar.d0();
                    z6 = z4;
                    function211 = function24;
                    function212 = function25;
                    function213 = function26;
                    function214 = function27;
                    qr00Var2 = qr00Var;
                    function215 = function28;
                    function216 = function210;
                    function217 = function29;
                    pnb0Var2 = pnb0Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: ho00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            this.a.f(str, function2, z2, z3, k3f0Var, wctVar, z6, function217, function216, function211, function212, function213, function214, pnb0Var2, qr00Var2, function215, (f1q) obj, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 805306368;
            i10 = i9;
            i11 = i4 & Barcode.FORMAT_UPC_E;
            if (i11 != 0) {
            }
            if ((i4 & Barcode.FORMAT_PDF417) != 0) {
            }
            int i242 = i13;
            i14 = i4 & Barcode.FORMAT_AZTEC;
            if (i14 != 0) {
            }
            i16 = i4 & 8192;
            if (i16 != 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if ((i3 & i6) == 0) {
            }
            i18 = i4 & 65536;
            if (i18 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i6 = 196608;
        i7 = i4 & 128;
        if (i7 == 0) {
        }
        i8 = i4 & 256;
        if (i8 == 0) {
        }
        i9 = i4 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i4 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
        }
        if ((i4 & Barcode.FORMAT_PDF417) != 0) {
        }
        int i2422 = i13;
        i14 = i4 & Barcode.FORMAT_AZTEC;
        if (i14 != 0) {
        }
        i16 = i4 & 8192;
        if (i16 != 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if ((i3 & i6) == 0) {
        }
        i18 = i4 & 65536;
        if (i18 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    @Override // defpackage.oy40
    public fa50 g() {
        return eka0.b();
    }

    @Override // defpackage.v9b0
    public String getValue() {
        return "attemptedTapToAddWhenUnsupported";
    }

    @Override // defpackage.lhe0
    public Object h(a aVar, float f2) {
        return yst.b(aVar, f2);
    }

    @Override // defpackage.oy40
    public gy40 i(u0a0 u0a0Var) {
        rka0 rka0Var = (rka0) u0a0Var;
        return new gy40(rka0Var.i, rka0Var.k, rka0Var.m, rka0Var.n, rka0Var.o, rka0Var.p, rka0Var.q, rka0Var.r, rka0Var.s, rka0Var.t);
    }

    @Override // defpackage.oy40
    public u0a0 j(na50 na50Var) {
        List listSingletonList;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        ca50 ca50Var = na50Var.p;
        Map map = na50Var.Z;
        Boolean bool = na50Var.m;
        Boolean bool2 = Boolean.TRUE;
        boolean zU = b79.u(bool, bool2);
        if (ca50Var == null || (listSingletonList = ca50Var.b) == null || !(!listSingletonList.isEmpty())) {
            listSingletonList = Collections.singletonList(eka0.b());
        }
        List list2 = listSingletonList;
        boolean z5 = false;
        if (zU || (ca50Var != null && ca50Var.a)) {
            z2 = false;
            z5 = true;
        } else {
            z2 = false;
        }
        if (ca50Var == null || (list = ca50Var.b) == null || !(!list.isEmpty())) {
            z3 = z2;
        } else {
            z3 = z2;
            z2 = true;
        }
        if ((ca50Var != null ? xy40.a(ca50Var) : null) != null) {
            z4 = z3;
            z3 = true;
        } else {
            z4 = z3;
        }
        return new rka0(z5, zU, list2, z2, z3, (b79.u(map.get("study_hours_schedule"), bool2) || b79.u(map.get("default_to_study_mode"), bool2)) ? true : z4, 4032);
    }

    @Override // defpackage.oy40
    public u0a0 k(u0a0 u0a0Var, gy40 gy40Var) {
        return rka0.b((rka0) u0a0Var, gy40Var.i, false, gy40Var.j, gy40Var.k, gy40Var.l, gy40Var.m, gy40Var.n, gy40Var.o, gy40Var.p, (wka0) gy40Var.q, gy40Var.r, 10);
    }

    @Override // defpackage.mxg0
    public void l(boolean z2, boolean z3, boolean z4, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(333985045);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jxv(this, z2, z3, z4, tiyVar, i2, (byte) 1);
        }
    }

    @Override // defpackage.mb6
    public long m(s270 s270Var, int i2) {
        return s270Var.f.m(i2);
    }

    @Override // defpackage.oy40
    public List n(u0a0 u0a0Var, na50 na50Var) {
        rka0 rka0Var = (rka0) u0a0Var;
        ca50 ca50Var = na50Var.p;
        Boolean bool = na50Var.m;
        if ((ca50Var != null ? xy40.a(ca50Var) : null) != null) {
            return null;
        }
        if (!rka0Var.j) {
            ca50 ca50Var2 = new ca50(rka0Var.k, rka0Var.i);
            if (!ca50Var2.equals(ca50Var) || b79.u(bool, Boolean.TRUE)) {
                return Collections.singletonList(new uy40(ca50Var2));
            }
        } else if (!b79.u(bool, Boolean.TRUE)) {
            return Collections.singletonList(new sy40());
        }
        return nin.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0214 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(dvs dvsVar, long j2, long j3, uke ukeVar, boolean z2, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Object objM;
        float f2;
        boolean zH;
        Object objV;
        int iOrdinal;
        float f3;
        boolean zH2;
        Object objV2;
        byte b2;
        voc0 voc0Var;
        Object objM2;
        int iOrdinal2;
        float f4;
        boolean zH3;
        Object objV3;
        int iOrdinal3;
        boolean zH4;
        Object objV4;
        Object objF;
        boolean zH5;
        Object objV5;
        byte b3;
        int[] iArr;
        boolean z3;
        Object objM3;
        boolean zH6;
        Object objV6;
        boolean zH7;
        Object objB;
        byte b4;
        byte b5;
        Object objF2;
        boolean zH8;
        Object objV7;
        Object objM4;
        boolean zH9;
        Object objV8;
        boolean zH10;
        Object objV9;
        rj90 rj90VarC;
        Function1 function1E;
        rj90 rj90VarH;
        oj0 oj0Var = oj0.l;
        f1qVar.m0(-791965669);
        int i4 = i2 | (f1qVar.f(dvsVar.ordinal()) ? 4 : 2) | (f1qVar.g(j2) ? 32 : 16) | (f1qVar.g(j3) ? 256 : 128) | (f1qVar.j(ukeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            bpc0 bpc0VarE0 = asv.e0(dvsVar, "TextFieldInputState", f1qVar, (i4 & 14) | 48, 0);
            e010 e010Var = bpc0VarE0.d;
            sh40 sh40Var = bpc0VarE0.a;
            s3d0 s3d0Var = l5d0.n;
            boolean zJ = bpc0VarE0.j();
            Object obj = qwe.a;
            if (zJ) {
                i3 = i4;
                objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
            } else {
                f1qVar.k0(1666573488);
                boolean zH11 = f1qVar.h(bpc0VarE0);
                objM = f1qVar.V();
                if (zH11 || objM == obj) {
                    rj90VarC = f750.c();
                    function1E = rj90VarC != null ? rj90VarC.e() : null;
                    rj90VarH = f750.h(rj90VarC);
                    i3 = i4;
                    try {
                        Object objN = sh40Var.n();
                        f750.m(rj90VarC, rj90VarH, function1E);
                        f1qVar.u0(objN);
                        objM = objN;
                    } finally {
                    }
                } else {
                    i3 = i4;
                }
                f1qVar.s(false);
            }
            f1qVar.k0(-1082240119);
            int iOrdinal4 = ((dvs) objM).ordinal();
            float f5 = 0.0f;
            if (iOrdinal4 == 0) {
                f2 = 1.0f;
                f1qVar.s(false);
                Float fValueOf = Float.valueOf(f2);
                zH = f1qVar.h(bpc0VarE0);
                objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = hk90.b(new d330(bpc0VarE0, (byte) 8));
                    f1qVar.u0(objV);
                }
                dvs dvsVar2 = (dvs) ((x0a0) objV).getValue();
                f1qVar.k0(-1082240119);
                iOrdinal = dvsVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f3 = 0.0f;
                        f1qVar.s(false);
                        Float fValueOf2 = Float.valueOf(f3);
                        zH2 = f1qVar.h(bpc0VarE0);
                        objV2 = f1qVar.V();
                        b2 = 9;
                        if (zH2 || objV2 == obj) {
                            objV2 = hk90.b(new d330(bpc0VarE0, b2));
                            f1qVar.u0(objV2);
                        }
                        f1qVar.k0(-1820270483);
                        l3d0 l3d0VarD0 = asv.d0(150, 0, null, 6);
                        f1qVar.s(false);
                        int i5 = i3;
                        voc0 voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf2, l3d0VarD0, s3d0Var, f1qVar, 196608);
                        mwq mwqVar = new mwq((byte) 26);
                        if (bpc0VarE0.j()) {
                            f1qVar.k0(1666573488);
                            boolean zH12 = f1qVar.h(bpc0VarE0);
                            objM2 = f1qVar.V();
                            if (zH12 || objM2 == obj) {
                                rj90VarC = f750.c();
                                function1E = rj90VarC != null ? rj90VarC.e() : null;
                                rj90VarH = f750.h(rj90VarC);
                                voc0Var = voc0VarW;
                                try {
                                    Object objN2 = sh40Var.n();
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    f1qVar.u0(objN2);
                                    objM2 = objN2;
                                } finally {
                                }
                            } else {
                                voc0Var = voc0VarW;
                            }
                            f1qVar.s(false);
                        } else {
                            voc0Var = voc0VarW;
                            objM2 = bqh.m(f1qVar, 1666827533, false, sh40Var);
                        }
                        f1qVar.k0(1758344392);
                        iOrdinal2 = ((dvs) objM2).ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                if (z2) {
                                }
                                f1qVar.s(false);
                                Float fValueOf3 = Float.valueOf(f4);
                                zH3 = f1qVar.h(bpc0VarE0);
                                objV3 = f1qVar.V();
                                if (!zH3 || objV3 == obj) {
                                    objV3 = hk90.b(new d330(bpc0VarE0, (byte) 10));
                                    f1qVar.u0(objV3);
                                }
                                dvs dvsVar3 = (dvs) ((x0a0) objV3).getValue();
                                f1qVar.k0(1758344392);
                                iOrdinal3 = dvsVar3.ordinal();
                                if (iOrdinal3 == 0) {
                                    f5 = 1.0f;
                                    f1qVar.s(false);
                                    Float fValueOf4 = Float.valueOf(f5);
                                    zH4 = f1qVar.h(bpc0VarE0);
                                    objV4 = f1qVar.V();
                                    if (!zH4 || objV4 == obj) {
                                        objV4 = hk90.b(new d330(bpc0VarE0, (byte) 11));
                                        f1qVar.u0(objV4);
                                    }
                                    voc0 voc0Var2 = voc0Var;
                                    voc0 voc0VarW2 = asv.w(bpc0VarE0, fValueOf3, fValueOf4, (sbp) mwqVar.invoke(((x0a0) objV4).getValue(), f1qVar, 0), s3d0Var, f1qVar, 196608);
                                    dvs dvsVar4 = (dvs) e010Var.getValue();
                                    f1qVar.k0(-15504215);
                                    int[] iArr2 = gsb0.a;
                                    long j4 = iArr2[dvsVar4.ordinal()] != 1 ? j2 : j3;
                                    f1qVar.s(false);
                                    objF = mee.f(j4);
                                    zH5 = f1qVar.h(objF);
                                    objV5 = f1qVar.V();
                                    b3 = 5;
                                    if (!zH5 || objV5 == obj) {
                                        objV5 = new s3d0(oj0Var, new ug0(objF, b3));
                                        f1qVar.u0(objV5);
                                    }
                                    s3d0 s3d0Var2 = (s3d0) objV5;
                                    if (bpc0VarE0.j()) {
                                        f1qVar.k0(1666573488);
                                        boolean zH13 = f1qVar.h(bpc0VarE0);
                                        objM3 = f1qVar.V();
                                        if (zH13 || objM3 == obj) {
                                            rj90VarC = f750.c();
                                            function1E = rj90VarC != null ? rj90VarC.e() : null;
                                            rj90VarH = f750.h(rj90VarC);
                                            iArr = iArr2;
                                            try {
                                                Object objN3 = sh40Var.n();
                                                f750.m(rj90VarC, rj90VarH, function1E);
                                                f1qVar.u0(objN3);
                                                objM3 = objN3;
                                            } finally {
                                            }
                                        } else {
                                            iArr = iArr2;
                                        }
                                        z3 = false;
                                        f1qVar.s(false);
                                    } else {
                                        iArr = iArr2;
                                        z3 = false;
                                        objM3 = bqh.m(f1qVar, 1666827533, false, sh40Var);
                                    }
                                    f1qVar.k0(-15504215);
                                    mee meeVarP = qfb0.p(f1qVar, z3, iArr[((dvs) objM3).ordinal()] != 1 ? j2 : j3);
                                    zH6 = f1qVar.h(bpc0VarE0);
                                    objV6 = f1qVar.V();
                                    if (!zH6 || objV6 == obj) {
                                        objV6 = hk90.b(new d330(bpc0VarE0, (byte) 4));
                                        f1qVar.u0(objV6);
                                    }
                                    dvs dvsVar5 = (dvs) ((x0a0) objV6).getValue();
                                    f1qVar.k0(-15504215);
                                    mee meeVarP2 = qfb0.p(f1qVar, false, iArr[dvsVar5.ordinal()] != 1 ? j2 : j3);
                                    zH7 = f1qVar.h(bpc0VarE0);
                                    Object objV10 = f1qVar.V();
                                    if (!zH7 || objV10 == obj) {
                                        objB = hk90.b(new d330(bpc0VarE0, (byte) 5));
                                        f1qVar.u0(objB);
                                    } else {
                                        objB = objV10;
                                    }
                                    f1qVar.k0(412246452);
                                    b4 = 6;
                                    l3d0 l3d0VarD02 = asv.d0(150, 0, null, 6);
                                    f1qVar.s(false);
                                    b5 = 5;
                                    voc0 voc0VarW3 = asv.w(bpc0VarE0, meeVarP, meeVarP2, l3d0VarD02, s3d0Var2, f1qVar, 196608);
                                    int i6 = (i5 & 7168) | 384;
                                    objF2 = mee.f(((mee) ukeVar.invoke(e010Var.getValue(), f1qVar, Integer.valueOf((i6 >> 6) & 112))).a);
                                    zH8 = f1qVar.h(objF2);
                                    objV7 = f1qVar.V();
                                    if (!zH8 || objV7 == obj) {
                                        objV7 = new s3d0(oj0Var, new ug0(objF2, b5));
                                        f1qVar.u0(objV7);
                                    }
                                    s3d0 s3d0Var3 = (s3d0) objV7;
                                    int i7 = ((i6 << 3) & 57344) | 3072;
                                    if (bpc0VarE0.j()) {
                                        f1qVar.k0(1666573488);
                                        boolean zH14 = f1qVar.h(bpc0VarE0);
                                        objM4 = f1qVar.V();
                                        if (zH14 || objM4 == obj) {
                                            rj90VarC = f750.c();
                                            function1E = rj90VarC != null ? rj90VarC.e() : null;
                                            rj90VarH = f750.h(rj90VarC);
                                            try {
                                                Object objN4 = sh40Var.n();
                                                f750.m(rj90VarC, rj90VarH, function1E);
                                                f1qVar.u0(objN4);
                                                objM4 = objN4;
                                            } finally {
                                            }
                                        }
                                        f1qVar.s(false);
                                    } else {
                                        objM4 = bqh.m(f1qVar, 1666827533, false, sh40Var);
                                    }
                                    int i8 = (i7 >> 9) & 112;
                                    Object objInvoke = ukeVar.invoke(objM4, f1qVar, Integer.valueOf(i8));
                                    zH9 = f1qVar.h(bpc0VarE0);
                                    objV8 = f1qVar.V();
                                    if (!zH9 || objV8 == obj) {
                                        objV8 = hk90.b(new d330(bpc0VarE0, b4));
                                        f1qVar.u0(objV8);
                                    }
                                    Object objInvoke2 = ukeVar.invoke(((x0a0) objV8).getValue(), f1qVar, Integer.valueOf(i8));
                                    zH10 = f1qVar.h(bpc0VarE0);
                                    objV9 = f1qVar.V();
                                    if (!zH10 || objV9 == obj) {
                                        objV9 = hk90.b(new d330(bpc0VarE0, (byte) 7));
                                        f1qVar.u0(objV9);
                                    }
                                    f1qVar.k0(1054273641);
                                    l3d0 l3d0VarD03 = asv.d0(150, 0, null, 6);
                                    f1qVar.s(false);
                                    voc0 voc0VarW4 = asv.w(bpc0VarE0, objInvoke, objInvoke2, l3d0VarD03, s3d0Var3, f1qVar, 196608);
                                    Object objValueOf = Float.valueOf(((Number) voc0Var2.j.getValue()).floatValue());
                                    mee meeVar = (mee) voc0VarW3.j.getValue();
                                    long j5 = meeVar.a;
                                    mee meeVar2 = (mee) voc0VarW4.j.getValue();
                                    long j6 = meeVar2.a;
                                    zqeVar.k(objValueOf, meeVar, meeVar2, Float.valueOf(((Number) voc0VarW2.j.getValue()).floatValue()), f1qVar, 24576);
                                } else {
                                    if (iOrdinal3 != 1) {
                                        if (iOrdinal3 != 2) {
                                            n0z.a();
                                            return;
                                        }
                                    } else if (!z2) {
                                    }
                                    f1qVar.s(false);
                                    Float fValueOf42 = Float.valueOf(f5);
                                    zH4 = f1qVar.h(bpc0VarE0);
                                    objV4 = f1qVar.V();
                                    if (!zH4) {
                                        objV4 = hk90.b(new d330(bpc0VarE0, (byte) 11));
                                        f1qVar.u0(objV4);
                                        voc0 voc0Var22 = voc0Var;
                                        voc0 voc0VarW22 = asv.w(bpc0VarE0, fValueOf3, fValueOf42, (sbp) mwqVar.invoke(((x0a0) objV4).getValue(), f1qVar, 0), s3d0Var, f1qVar, 196608);
                                        dvs dvsVar42 = (dvs) e010Var.getValue();
                                        f1qVar.k0(-15504215);
                                        int[] iArr22 = gsb0.a;
                                        if (iArr22[dvsVar42.ordinal()] != 1) {
                                        }
                                        f1qVar.s(false);
                                        objF = mee.f(j4);
                                        zH5 = f1qVar.h(objF);
                                        objV5 = f1qVar.V();
                                        b3 = 5;
                                        if (!zH5) {
                                            objV5 = new s3d0(oj0Var, new ug0(objF, b3));
                                            f1qVar.u0(objV5);
                                            s3d0 s3d0Var22 = (s3d0) objV5;
                                            if (bpc0VarE0.j()) {
                                            }
                                            f1qVar.k0(-15504215);
                                            mee meeVarP3 = qfb0.p(f1qVar, z3, iArr[((dvs) objM3).ordinal()] != 1 ? j2 : j3);
                                            zH6 = f1qVar.h(bpc0VarE0);
                                            objV6 = f1qVar.V();
                                            if (!zH6) {
                                                objV6 = hk90.b(new d330(bpc0VarE0, (byte) 4));
                                                f1qVar.u0(objV6);
                                                dvs dvsVar52 = (dvs) ((x0a0) objV6).getValue();
                                                f1qVar.k0(-15504215);
                                                mee meeVarP22 = qfb0.p(f1qVar, false, iArr[dvsVar52.ordinal()] != 1 ? j2 : j3);
                                                zH7 = f1qVar.h(bpc0VarE0);
                                                Object objV102 = f1qVar.V();
                                                if (zH7) {
                                                    objB = hk90.b(new d330(bpc0VarE0, (byte) 5));
                                                    f1qVar.u0(objB);
                                                    f1qVar.k0(412246452);
                                                    b4 = 6;
                                                    l3d0 l3d0VarD022 = asv.d0(150, 0, null, 6);
                                                    f1qVar.s(false);
                                                    b5 = 5;
                                                    voc0 voc0VarW32 = asv.w(bpc0VarE0, meeVarP3, meeVarP22, l3d0VarD022, s3d0Var22, f1qVar, 196608);
                                                    int i62 = (i5 & 7168) | 384;
                                                    objF2 = mee.f(((mee) ukeVar.invoke(e010Var.getValue(), f1qVar, Integer.valueOf((i62 >> 6) & 112))).a);
                                                    zH8 = f1qVar.h(objF2);
                                                    objV7 = f1qVar.V();
                                                    if (!zH8) {
                                                        objV7 = new s3d0(oj0Var, new ug0(objF2, b5));
                                                        f1qVar.u0(objV7);
                                                        s3d0 s3d0Var32 = (s3d0) objV7;
                                                        int i72 = ((i62 << 3) & 57344) | 3072;
                                                        if (bpc0VarE0.j()) {
                                                        }
                                                        int i82 = (i72 >> 9) & 112;
                                                        Object objInvoke3 = ukeVar.invoke(objM4, f1qVar, Integer.valueOf(i82));
                                                        zH9 = f1qVar.h(bpc0VarE0);
                                                        objV8 = f1qVar.V();
                                                        if (!zH9) {
                                                            objV8 = hk90.b(new d330(bpc0VarE0, b4));
                                                            f1qVar.u0(objV8);
                                                            Object objInvoke22 = ukeVar.invoke(((x0a0) objV8).getValue(), f1qVar, Integer.valueOf(i82));
                                                            zH10 = f1qVar.h(bpc0VarE0);
                                                            objV9 = f1qVar.V();
                                                            if (!zH10) {
                                                                objV9 = hk90.b(new d330(bpc0VarE0, (byte) 7));
                                                                f1qVar.u0(objV9);
                                                                f1qVar.k0(1054273641);
                                                                l3d0 l3d0VarD032 = asv.d0(150, 0, null, 6);
                                                                f1qVar.s(false);
                                                                voc0 voc0VarW42 = asv.w(bpc0VarE0, objInvoke3, objInvoke22, l3d0VarD032, s3d0Var32, f1qVar, 196608);
                                                                Object objValueOf2 = Float.valueOf(((Number) voc0Var22.j.getValue()).floatValue());
                                                                mee meeVar3 = (mee) voc0VarW32.j.getValue();
                                                                long j52 = meeVar3.a;
                                                                mee meeVar22 = (mee) voc0VarW42.j.getValue();
                                                                long j62 = meeVar22.a;
                                                                zqeVar.k(objValueOf2, meeVar3, meeVar22, Float.valueOf(((Number) voc0VarW22.j.getValue()).floatValue()), f1qVar, 24576);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (iOrdinal2 != 2) {
                                n0z.a();
                                return;
                            }
                            f4 = 0.0f;
                            f1qVar.s(false);
                            Float fValueOf32 = Float.valueOf(f4);
                            zH3 = f1qVar.h(bpc0VarE0);
                            objV3 = f1qVar.V();
                            if (!zH3) {
                                objV3 = hk90.b(new d330(bpc0VarE0, (byte) 10));
                                f1qVar.u0(objV3);
                                dvs dvsVar32 = (dvs) ((x0a0) objV3).getValue();
                                f1qVar.k0(1758344392);
                                iOrdinal3 = dvsVar32.ordinal();
                                if (iOrdinal3 == 0) {
                                }
                            }
                        }
                        f4 = 1.0f;
                        f1qVar.s(false);
                        Float fValueOf322 = Float.valueOf(f4);
                        zH3 = f1qVar.h(bpc0VarE0);
                        objV3 = f1qVar.V();
                        if (!zH3) {
                        }
                    } else if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                }
                f3 = 1.0f;
                f1qVar.s(false);
                Float fValueOf22 = Float.valueOf(f3);
                zH2 = f1qVar.h(bpc0VarE0);
                objV2 = f1qVar.V();
                b2 = 9;
                if (zH2) {
                    objV2 = hk90.b(new d330(bpc0VarE0, b2));
                    f1qVar.u0(objV2);
                    f1qVar.k0(-1820270483);
                    l3d0 l3d0VarD04 = asv.d0(150, 0, null, 6);
                    f1qVar.s(false);
                    int i52 = i3;
                    voc0 voc0VarW5 = asv.w(bpc0VarE0, fValueOf, fValueOf22, l3d0VarD04, s3d0Var, f1qVar, 196608);
                    mwq mwqVar2 = new mwq((byte) 26);
                    if (bpc0VarE0.j()) {
                    }
                    f1qVar.k0(1758344392);
                    iOrdinal2 = ((dvs) objM2).ordinal();
                    if (iOrdinal2 != 0) {
                    }
                    f4 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf3222 = Float.valueOf(f4);
                    zH3 = f1qVar.h(bpc0VarE0);
                    objV3 = f1qVar.V();
                    if (!zH3) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    n0z.a();
                    return;
                }
                f2 = 1.0f;
                f1qVar.s(false);
                Float fValueOf5 = Float.valueOf(f2);
                zH = f1qVar.h(bpc0VarE0);
                objV = f1qVar.V();
                if (zH) {
                    objV = hk90.b(new d330(bpc0VarE0, (byte) 8));
                    f1qVar.u0(objV);
                    dvs dvsVar22 = (dvs) ((x0a0) objV).getValue();
                    f1qVar.k0(-1082240119);
                    iOrdinal = dvsVar22.ordinal();
                    if (iOrdinal != 0) {
                    }
                    f3 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf222 = Float.valueOf(f3);
                    zH2 = f1qVar.h(bpc0VarE0);
                    objV2 = f1qVar.V();
                    b2 = 9;
                    if (zH2) {
                    }
                }
            } else {
                f2 = 0.0f;
                f1qVar.s(false);
                Float fValueOf52 = Float.valueOf(f2);
                zH = f1qVar.h(bpc0VarE0);
                objV = f1qVar.V();
                if (zH) {
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fsb0(this, dvsVar, j2, j3, ukeVar, z2, zqeVar, i2, (byte) 0);
        }
    }

    public void u(qk30 qk30Var, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1448367400);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(qk30Var) : f1qVar.j(qk30Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean zJ = x060.j("ProductSheetContent", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(1070085274);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.commerce.ProductSheetContentWrapperProvider");
                        return;
                    }
                    new iaz((byte) 19).v(qk30Var, eb6Var, d.a(tiyVar2, "invoke").x(tiyVar2), f1qVar, (i4 & 896) | (i4 & 14) | 8 | (i4 & 112));
                }
            } else {
                f1qVar.k0(1070085274);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, (Object) qk30Var, (Object) eb6Var, (Object) tiyVar2, i2, (byte) 11);
        }
    }

    public void v(dv90 dv90Var, av90 av90Var, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(386004742);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(this, dv90Var, av90Var, function1, i2, (byte) 16);
        }
    }

    public void w(String str, k160 k160Var, tiy tiyVar, c cVar, Function3 function3, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1520449837);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(k160Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zJ = x060.j("ValdiSoftSurfaceContent", true, f1qVar, 0);
            f1qVar.k0(994448885);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new we80((byte) 15) : coz.e).b(str, k160Var, d.a(qiy.a, "invoke").x(tiyVar), cVar, function3, f1qVar, i3 & 524286);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) k160Var, (Object) tiyVar, (Object) cVar, (Object) function3, i2, (byte) 21);
        }
    }

    public void x(final String str, final String str2, final tiy tiyVar, f1q f1qVar, final int i2) {
        f1qVar.m0(1508349391);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i4 = i3 & 1022;
            f1qVar.k0(-1250519040);
            ixz ixzVar = (ixz) l650.h(ixz.class, f1qVar);
            if (ixzVar != null) {
                ixzVar.a(str, str2, d.a(qiyVar, "tryRenderNotificationPermissionCardPreview").x(tiyVarX), f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, str, str2, tiyVar, i2, b2) { // from class: gxz
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ znz b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ tiy e;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(3073);
                                    this.b.x(this.c, this.d, this.e, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(3073);
                                    this.b.x(this.c, this.d, this.e, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("NotificationPermissionCard", false, f1qVar, 0)) {
                f1qVar.k0(1288586707);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.NotificationPermissionCardWrapperProvider");
                        return;
                    }
                    new ixz().a(str, str2, d.a(qiyVar, "invoke").x(tiyVar), f1qVar, i4);
                }
            } else {
                f1qVar.k0(1288586707);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this, str, str2, tiyVar, i2, b3) { // from class: gxz
                public final /* synthetic */ byte a;
                public final /* synthetic */ znz b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b3;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(3073);
                            this.b.x(this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(3073);
                            this.b.x(this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 10:
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
                if (jSONObjectOptJSONObject == null) {
                    return null;
                }
                return new hk20(n.x(jSONObjectOptJSONObject));
            default:
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_method");
                if (jSONObjectOptJSONObject2 == null) {
                    return null;
                }
                return new t080(jSONObjectOptJSONObject2.getString("id"), jSONObjectOptJSONObject2.toString());
        }
    }

    public void z(List list, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-2026894610);
        int i3 = (f1qVar.h(list) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("ScheduledAutomationListToolContent", false, f1qVar, 0)) {
                f1qVar.k0(-272453292);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.automation.tools.ScheduledAutomationListToolContentWrapperProvider");
                        return;
                    }
                    new gaz((byte) 26).v(list, function0, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 1022);
                }
            } else {
                f1qVar.k0(-272453292);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(this, list, function0, tiyVar, i2, (byte) 2);
        }
    }

    public void F(i0h0 i0h0Var, i0h0 i0h0Var2) {
    }
}
