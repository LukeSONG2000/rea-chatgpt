package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jv50 {
    public static final iv50 a = new iv50(null);
    public static final gv50 b = new gv50(null);

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        int i3;
        tiy tiyVar2;
        String strE;
        f1qVar.m0(-1275360295);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.f(i) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            puy puyVarP = co70.p(function0, f1qVar);
            sa40 sa40Var = jcf.s;
            brd0 brd0Var = (brd0) f1qVar.l(sa40Var);
            boolean zH = f1qVar.h(brd0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new hv50(puyVarP, brd0Var);
                f1qVar.u0(objV);
            }
            Object obj2 = (hv50) objV;
            boolean z = function0 != null;
            boolean zI = ((i4 & 112) == 32) | ((i4 & 14) == 4) | f1qVar.i(z);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == obj) {
                boolean z2 = function0 != null;
                qv50 qv50Var = new qv50();
                iv50 iv50Var = a;
                if (z2) {
                    int iD = qv50Var.d(new uv50("reference-product:title", null));
                    int iD2 = qv50Var.d(iv50Var);
                    qv50Var.a(str);
                    qv50Var.c(iD2);
                    qv50Var.c(iD);
                } else {
                    int iD3 = qv50Var.d(iv50Var);
                    qv50Var.a(str);
                    qv50Var.c(iD3);
                }
                if (str2 != null && (strE = xca0.e(str2)) != null) {
                    qv50Var.a(" • ");
                    int iD4 = qv50Var.d(b);
                    qv50Var.a(strE);
                    qv50Var.c(iD4);
                }
                objV2 = new aw50(qv50Var.a.p(), ukw.m0(qv50Var.b));
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            zqe zqeVarG0 = j5i0.g0(-2027081830, new fv50(qiyVar, (aw50) objV2, i, b2), f1qVar);
            if (function0 != null) {
                f1qVar.k0(-976192062);
                q4e0.f(sa40Var.a(obj2), j5i0.g0(-450262476, new vcu(zqeVarG0, (byte) 21), f1qVar), f1qVar, 48);
                f1qVar.s(false);
            } else {
                cya0.v(f1qVar, -976086352, 6, zqeVarG0, f1qVar);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65(i, i2, tiyVar2, str, str2, function0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02d5  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v9, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, cfg cfgVar, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        cfg cfgVar2;
        ?? r5;
        String str;
        g61 g61Var;
        g61 g61Var2;
        ?? r1;
        ?? r11;
        qiy qiyVar;
        f1q f1qVar2;
        String strE;
        int iG;
        Collection collectionU0;
        String strN0;
        long j;
        ?? r52;
        ?? r12;
        String strE2;
        long j2;
        ?? r53;
        f1q f1qVar3 = f1qVar;
        String str2 = cfgVar.c;
        f1qVar3.m0(453489117);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(cfgVar) : f1qVar3.j(cfgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.f(bya0.G(1)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2;
            long j3 = xsp.c;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "RichProductEntityCitation").x(jb6.m(30, b.f(tiyVar, 1.0f), null, null, function0, false));
            k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(false)), bar.k, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar3, k260VarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var6);
            List list = cfgVar.k;
            String str3 = list != null ? (String) fee.H0(list) : null;
            if (str3 == null) {
                f1qVar3.k0(-270416812);
                f1qVar3.s(false);
                str = str2;
                g61Var2 = g61Var3;
                g61Var = g61Var6;
                r11 = 0;
                qiyVar = qiyVar2;
                r1 = 1;
                f1qVar2 = f1qVar3;
            } else {
                f1qVar3.k0(-270416811);
                str = str2;
                tiy tiyVarF = ogt.f(jb6.n(b.q(qiyVar2, 96.0f), ((sy70) f1qVar3.l(vy70.a)).c), j3, ltt.z);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarF);
                f1qVar3.o0();
                String str4 = str3;
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC, g61Var3);
                d260.o(f1qVar3, b620VarN2, g61Var4);
                jc4.v(iHashCode2, f1qVar3, g61Var5, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var6);
                g61Var = g61Var6;
                g61Var2 = g61Var3;
                r1 = 1;
                r11 = 0;
                bht.m(str4, j3, d.a(qiyVar2, "<anonymous>").x(b.d(qiyVar2, 1.0f)), Float.valueOf(1.0f), null, f1qVar3, 3456, 16);
                f1q f1qVar4 = f1qVar3;
                f1qVar4.s(true);
                f1qVar4.s(false);
                qiyVar = qiyVar2;
                f1qVar2 = f1qVar4;
            }
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "RichProductEntityCitation"), r1);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, r11);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var2);
            d260.o(f1qVar2, b620VarN3, g61Var4);
            jc4.v(iHashCode3, f1qVar2, g61Var5, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var);
            cfgVar2 = cfgVar;
            String str5 = cfgVar2.b;
            int iG2 = bya0.G(r1);
            if (iG2 == 0) {
                if (str != null) {
                    strE = xca0.e(str);
                }
                a(2, (i3 & 7168) | 24576, f1qVar, d.a(qiyVar, "RichProductEntityCitation"), str5, strE, function0);
                ?? r54 = f1qVar;
                iG = bya0.G(r1);
                if (iG != 0) {
                    collectionU0 = nin.a;
                } else if (iG != r1) {
                    n0z.a();
                    return;
                } else {
                    String strE3 = str != null ? xca0.e(str) : null;
                    String str6 = cfgVar2.d;
                    collectionU0 = wr3.u0(new String[]{strE3, str6 != null ? xca0.e(str6) : null});
                }
                if (collectionU0.isEmpty()) {
                    collectionU0 = null;
                }
                strN0 = collectionU0 == null ? fee.N0(collectionU0, " • ", null, null, 0, null, null, 62) : null;
                if (strN0 != null) {
                    r54.k0(-340987371);
                    r54.s(r11);
                    r12 = r11;
                    r52 = r54;
                } else {
                    r54.k0(-340987370);
                    bv50.d(null, 0.0f, 4.0f, r54, 0, 3);
                    mvb0 mvb0Var = ((o6d0) r54.l(s6d0.a)).k;
                    boolean zG = jbi0.G(r54);
                    if (zG == r1) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    boolean z = r11 == true ? 1 : 0;
                    xtb0.b(strN0, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                    f1q f1qVar5 = f1qVar;
                    f1qVar5.s(z);
                    r12 = z;
                    r52 = f1qVar5;
                }
                String str7 = cfgVar2.e;
                strE2 = str7 != null ? xca0.e(str7) : null;
                if (strE2 != null) {
                    r52.k0(-340575567);
                    r52.s(r12);
                    r53 = r52;
                } else {
                    r52.k0(-340575566);
                    bv50.d(null, 0.0f, 4.0f, r52, 0, 3);
                    mvb0 mvb0Var2 = ((o6d0) r52.l(s6d0.a)).k;
                    boolean zG2 = jbi0.G(r52);
                    if (zG2) {
                        j2 = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.m;
                    }
                    xtb0.b(strE2, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, mvb0Var2, f1qVar, 0, 24960, 110586);
                    ?? r55 = f1qVar;
                    r55.s(r12);
                    r53 = r55;
                }
                r53.s(true);
                r53.s(true);
                r5 = r53;
            } else if (iG2 != r1) {
                n0z.a();
                return;
            }
            strE = null;
            a(2, (i3 & 7168) | 24576, f1qVar, d.a(qiyVar, "RichProductEntityCitation"), str5, strE, function0);
            ?? r542 = f1qVar;
            iG = bya0.G(r1);
            if (iG != 0) {
            }
            if (collectionU0.isEmpty()) {
            }
            if (collectionU0 == null) {
            }
            if (strN0 != null) {
            }
            String str72 = cfgVar2.e;
            if (str72 != null) {
            }
            if (strE2 != null) {
            }
            r53.s(true);
            r53.s(true);
            r5 = r53;
        } else {
            cfgVar2 = cfgVar;
            f1qVar3.d0();
            r5 = f1qVar3;
        }
        aw40 aw40VarW = r5.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gm30(cfgVar2, tiyVar, function0, i);
        }
    }
}
