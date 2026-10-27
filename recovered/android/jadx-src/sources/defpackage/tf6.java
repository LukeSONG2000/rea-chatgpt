package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tf6 {
    public static final /* synthetic */ int a = 0;

    static {
        Double dValueOf = Double.valueOf(100.0d);
        me30 me30Var = new me30("Under $100", (Double) null, dValueOf, 2);
        Double dValueOf2 = Double.valueOf(200.0d);
        new we6(Collections.singletonList(new vja0("price_ranges", gee.O(me30Var, new me30("$100-$200", dValueOf, dValueOf2, 8), new me30("$200+", dValueOf2, (Double) null, 12)))), Collections.singletonList(new a7o("brand", "Brand", "multi", gee.O(new d7o("CALPAK", true), new d7o("Samsonite", false), new d7o("Travelpro", false)))), gee.O(new g8b0("Carry-on", true), new g8b0("Expandable", false), new g8b0("Lightweight", false)));
        gee.O(g("turn0product0", "CALPAK Luka Soft Carry-On", "$165.00", "CALPAK", "Soft-sided carry-on with interior organization and a compact front pocket."), g("turn0product1", "Skyline Hardside Carry On Spinner Suitcase", "$89.99", "Target", "Expandable hardside spinner sized for quick weekend trips."), g("turn0product2", "Skyway Everett 20” Softside Lightweight Luggage", "$79.99", "Walmart + 2 others", "Lightweight softside case with smooth spinner wheels."), g("turn0product3", "CALPAK Ambeur 20” Carry-On Spinner", "$195.00", "CALPAK", "Glossy carry-on with expandable packing space and TSA lock."));
    }

    public static final void a(cfg cfgVar, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        String strE;
        boolean z;
        boolean z2;
        tid0 tid0Var;
        f1q f1qVar2 = f1qVar;
        String str2 = cfgVar.c;
        f1qVar2.m0(-1104284020);
        int i2 = i | (f1qVar2.j(cfgVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060VarB = b160.b(12.0f);
            long j = xsp.d;
            if (str == null || (strE = xca0.e(str)) == null) {
                String str3 = cfgVar.e;
                strE = str3 != null ? xca0.e(str3) : null;
            }
            List listU0 = strE != null ? wr3.u0(new String[]{str2, strE}) : null;
            String strN0 = listU0 != null ? fee.N0(listU0, " • ", null, null, 0, null, null, 62) : null;
            String str4 = cfgVar.d;
            String strN02 = fee.N0(wr3.u0(new String[]{str2, str4 != null ? xca0.e(str4) : null}), " • ", null, null, 0, null, null, 62);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarE = c.e(11, tiyVar, new yw50(0), null, function0, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseProductCard").x(tiyVarE);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            List list = cfgVar.k;
            String str5 = list != null ? (String) fee.H0(list) : null;
            if (str5 == null) {
                f1qVar2.k0(1346418213);
                f1qVar2.s(false);
                z = false;
                z2 = true;
            } else {
                f1qVar2.k0(1346418214);
                z = false;
                z2 = true;
                bht.m(str5, j, ogt.f(jb6.n(p3o.p(1.0f, b.f(qiyVar, 1.0f), false), z060VarB), j, ltt.z), Float.valueOf(1.0f), null, f1qVar2, 3072, 16);
                f1qVar2.s(false);
            }
            String str6 = cfgVar.b;
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            gpp gppVar = gpp.j;
            lsm lsmVar2 = qge.a;
            boolean z3 = z;
            xtb0.b(str6, d.a(qiyVar, "BrowseProductCard"), ((pge) f1qVar2.l(lsmVar2)).a, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110522);
            f1qVar2 = f1qVar;
            String str7 = (strN0 == null || strN0.length() <= 0) ? null : strN0;
            if (str7 == null) {
                f1qVar2.k0(1347134530);
                f1qVar2.s(z3);
                tid0Var = null;
            } else {
                f1qVar2.k0(1347134531);
                xtb0.b(str7, null, ((pge) f1qVar2.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 4, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(z3);
                tid0Var = tid0.a;
            }
            if (tid0Var == null) {
                f1qVar2.k0(1347540259);
                String str8 = strN02.length() > 0 ? strN02 : null;
                if (str8 == null) {
                    f1qVar2.k0(1347540258);
                    f1qVar2.s(z3);
                } else {
                    f1qVar2.k0(1347540259);
                    xtb0.b(str8, null, ((pge) f1qVar2.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, 0, 24960, 110586);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z3);
                }
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(-1619114073);
                f1qVar2.s(z3);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(cfgVar, str, function0, tiyVar, i, (byte) 14);
        }
    }

    public static final void b(yj30 yj30Var, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        puy puyVar;
        u9u u9uVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1118600539);
        int i2 = i | (f1qVar2.j(yj30Var) ? 4 : 2) | (f1qVar2.j(function2) ? 32 : 16) | 384;
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            String strC = yj30Var.c();
            String strA = yj30Var.a();
            if (strA == null) {
                strA = "";
            }
            String strO = jc4.o("browse_turn_products_", strC, "_", strA);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(jg6.class), a350.a(ng6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), jg6.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(ng6.class), strO, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final ng6 ng6Var = (ng6) am5VarH;
            puy puyVarR = ob6.r(ng6Var.Z, f1qVar2, 0, 7);
            u9u u9uVarA = w9u.a(f1qVar2);
            int i3 = i2 & 14;
            boolean zJ = f1qVar2.j(ng6Var) | (i3 == 4 || f1qVar2.j(yj30Var));
            Object objV = f1qVar2.V();
            byte b2 = 21;
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                objV = new xm(ng6Var, yj30Var, cngVar, b2);
                f1qVar2.u0(objV);
            }
            int i4 = 8 | i3;
            bit.k(f1qVar2, yj30Var, (Function2) objV);
            boolean zH = f1qVar2.h(u9uVarA);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar2) {
                objV2 = new th((Object) u9uVarA, cngVar, (byte) 20);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, yj30Var, (Function2) objV2);
            Boolean boolValueOf = Boolean.valueOf(((jg6) puyVarR.getValue()).n.d);
            List list = ((jg6) puyVarR.getValue()).n.c;
            boolean zH2 = f1qVar2.h(puyVarR) | f1qVar2.h(u9uVarA);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar2) {
                objV3 = new cx4(u9uVarA, puyVarR, cngVar, b2);
                f1qVar2.u0(objV3);
            }
            bit.m(boolValueOf, list, (Function2) objV3, f1qVar2);
            Boolean boolValueOf2 = Boolean.valueOf(((jg6) puyVarR.getValue()).p);
            Boolean boolValueOf3 = Boolean.valueOf(((jg6) puyVarR.getValue()).q);
            Throwable th = ((jg6) puyVarR.getValue()).r;
            Integer num = ((jg6) puyVarR.getValue()).o;
            List list2 = (List) ((jg6) puyVarR.getValue()).j.K();
            Object[] objArr = {u9uVarA, boolValueOf2, boolValueOf3, th, num, list2 != null ? Integer.valueOf(list2.size()) : null};
            boolean zH3 = f1qVar2.h(u9uVarA) | f1qVar2.h(puyVarR) | f1qVar2.j(ng6Var);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar2) {
                qnzVar = qnzVar2;
                puyVar = puyVarR;
                u9uVar = u9uVarA;
                nv4 nv4Var = new nv4((byte) 8, cngVar, u9uVar, puyVar, ng6Var);
                f1qVar2.u0(nv4Var);
                objV4 = nv4Var;
            } else {
                puyVar = puyVarR;
                u9uVar = u9uVarA;
                qnzVar = qnzVar2;
            }
            bit.n(objArr, (Function2) objV4, f1qVar2);
            jg6 jg6Var = (jg6) puyVar.getValue();
            boolean zJ2 = f1qVar2.j(ng6Var);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new Function1() { // from class: mf6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        ng6 ng6Var2 = ng6Var;
                        switch (b3) {
                            case 0:
                                ng6Var2.z(new cg6((me30) obj));
                                break;
                            default:
                                ng6Var2.z(new dg6((String) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function1 function1 = (Function1) objV5;
            boolean zJ3 = f1qVar2.j(ng6Var);
            Object objV6 = f1qVar2.V();
            if (zJ3 || objV6 == qnzVar) {
                final byte b3 = 1;
                objV6 = new Function1() { // from class: mf6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        ng6 ng6Var2 = ng6Var;
                        switch (b32) {
                            case 0:
                                ng6Var2.z(new cg6((me30) obj));
                                break;
                            default:
                                ng6Var2.z(new dg6((String) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zJ4 = f1qVar2.j(ng6Var);
            Object objV7 = f1qVar2.V();
            if (zJ4 || objV7 == qnzVar) {
                objV7 = new c8(ng6Var, (byte) 28);
                f1qVar2.u0(objV7);
            }
            Function2 function22 = (Function2) objV7;
            boolean zJ5 = f1qVar2.j(ng6Var);
            Object objV8 = f1qVar2.V();
            if (zJ5 || objV8 == qnzVar) {
                objV8 = new of6(ng6Var, (byte) 0);
                f1qVar2.u0(objV8);
            }
            Function0 function0 = (Function0) objV8;
            boolean zJ6 = f1qVar2.j(ng6Var);
            Object objV9 = f1qVar2.V();
            if (zJ6 || objV9 == qnzVar) {
                objV9 = new of6(ng6Var, (byte) 1);
                f1qVar2.u0(objV9);
            }
            Function0 function02 = (Function0) objV9;
            qiy qiyVar = qiy.a;
            f(yj30Var, jg6Var, u9uVar, function1, function12, function22, function0, function02, function2, d.a(qiyVar, "BrowseTurnProductsContent").x(qiyVar), f1qVar2, i4 | ((i2 << 21) & 234881024) | 805306368, 0);
            f1qVar2 = f1qVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(yj30Var, function2, tiyVar2, i, (byte) 1);
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1705334458);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseTurnProductsEmptyState").x(gkf.X(b.d(qiyVar, 1.0f), 40.0f, 0.0f, 2));
            oww owwVarC = ac6.c(bar.b, false);
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
            xtb0.b(u650.r(R.string._12ad_res_0x7f141426, f1qVar2), d.a(qiyVar, "BrowseTurnProductsEmptyState").x(mc6.a.a(qiyVar, bar.f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, (byte) 7);
        }
    }

    public static final void d(yj30 yj30Var, List list, Map map, u9u u9uVar, boolean z, Throwable th, Function0 function0, Function2 function2, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(-1600243564);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(yj30Var) : f1qVar.j(yj30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            obj = u9uVar;
            i2 |= f1qVar.h(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = u9uVar;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(th) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function2) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            jms jmsVarA0 = gee.a0(f1qVar);
            qiy qiyVar = qiy.a;
            jxd.c(d.a(qiyVar, "BrowseTurnProductsGrid").x(b.d(qiyVar, 1.0f)), null, false, j5i0.g0(417684478, new e83(obj, list, map, io0Var, yj30Var, function2, jmsVarA0, z, th, function0, (byte) 2), f1qVar), f1qVar, 3078, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(yj30Var, list, map, u9uVar, z, th, function0, function2, i);
        }
    }

    public static final void e(yj30 yj30Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        ckg ckgVar = yj30Var.b;
        f1qVar2.m0(-559437681);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(yj30Var) : f1qVar2.j(yj30Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseTurnProductsHeader").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = null;
            String strE = ckgVar instanceof cgg ? xca0.e(((cgg) ckgVar).f) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar2, 1177285228, R.string._12ae_res_0x7f141427, f1qVar2, false);
            } else {
                f1qVar2.k0(1177284298);
                f1qVar2.s(false);
            }
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            lsm lsmVar2 = qge.a;
            xtb0.b(strE, d.a(qiyVar, "BrowseTurnProductsHeader"), ((pge) f1qVar2.l(lsmVar2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            String strA = yj30Var.a();
            if (strA != null) {
                if (!strA.equals(ckgVar instanceof cgg ? xca0.e(((cgg) ckgVar).f) : null)) {
                    str = strA;
                }
            }
            if (str == null) {
                f1qVar2.k0(2136393210);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2136393211);
                xtb0.b(str, null, ((pge) f1qVar2.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(yj30Var, tiyVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(yj30 yj30Var, jg6 jg6Var, u9u u9uVar, Function1 function1, Function1 function12, Function2 function2, Function0 function0, Function0 function02, Function2 function22, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1902572453);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(yj30Var) : f1qVar2.j(yj30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(jg6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(u9uVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.j(function22) ? 67108864 : 33554432;
        }
        int i5 = i2 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
            if ((805306368 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 536870912 : 268435456;
            }
            i4 = i3;
            if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                tiy tiyVarX = d.a(qiyVar, "BrowseTurnProductsScreen").x(b.d(tiyVar4, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                e(yj30Var, d.a(qiyVar, "BrowseTurnProductsScreen").x(gkf.Y(qiyVar, 16.0f, 48.0f, 16.0f, 8.0f)), f1qVar2, (i4 & 14) | 8);
                xf6 xf6Var = jg6Var.n;
                we6 we6VarC = xf6Var.c();
                if (we6VarC == null) {
                    we6VarC = xf6Var.a;
                }
                we6 we6Var = we6VarC;
                List listB = jg6Var.n.b();
                tiy tiyVarX2 = d.a(qiyVar, "BrowseTurnProductsScreen").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                ve6 ve6Var = we6.Companion;
                dgw.g(we6Var, listB, function1, function12, function2, tiyVarX2, f1qVar2, (i4 >> 3) & 65408);
                f1qVar2 = f1qVar2;
                out.g(jg6Var.j, function0, d.a(qiyVar, "BrowseTurnProductsScreen").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true)), null, doh0.b, j5i0.g0(-1281958118, new wv3((Object) yj30Var, (Object) jg6Var, (Object) u9uVar, (Object) function02, (Object) function22, (byte) 3), f1qVar2), f1qVar2, ((i4 >> 15) & 112) | 1769472, 24);
                f1qVar2.s(true);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pf6(yj30Var, jg6Var, u9uVar, function1, function12, function2, function0, function02, function22, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 805306368;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final cfg g(String str, String str2, String str3, String str4, String str5) {
        cfg.Companion.getClass();
        return cfg.a(new cfg("turn0product31", "Apple 15-inch MacBook Air (M4)", "$1,199.00", "Best Buy + 9 others", null, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", gee.O("https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ6f1EbrQOyCj_i21LXVpt44qjUseW0W5mnzwMcQctB7WCHRQw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSP5CPc7jis116VSeW2TPJAXpVlS7FKj527Mq5LAwoc7lH9bqv0&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRvxyDL5GPlbLMSPm4rXZy1uGSs61NlDXR33GRzWldIiBCDcus&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4rAaTtgAzm5a1Yp2qxmw9zmUDlIE-KRg88RtnwiNEXITTuLI&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRT3TZokafSD7JuWcCpJQQNdT3nQ3HMS_vBIaWssuF91ivijwjU&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQLzBCFnjlLY61gkUec-J51OhrI3Iv29pCIv8tUR2A_aNDyGuA&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRH7fu9fYSldgIHjBHfewJrBVJF_eGcu3F-51AqrgKHFnc7CD8&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSsuhMzB9eAGYcfw5uBsXQ4cQQLYmUZ-SImxupe_M4jnt-4rOU&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5kF-Z8KjcVfRd9qHtsCa7cRO-XP31aYujzEQ41zA9MrPXEXs&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQZAJXg04ZYptIw01Rio-BvRgvhpO1ls7ylbJobAN00ZZ1RzN4&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRyN7GvY-1azbJded50UC07kLDWLOJoVjd1vv_05fKYgoTkoWU&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS8XG_nsBwFD6sYJJA5zGKpdmW950rKjzisnLzMFV1nLjfGg4c&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRtqx1RI3DHTuptHPq045bYBBHz1jxAejFmhLcb-WzASbT6YPw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSKGjVVX-Ku9Tc4bokktCTwc4R0VugGuwAh9ovseTScrKd_zkQ&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQH4IAevlu3Diof9YqFqu8RtnGDT_XMs81f8rBrq3fwMPImrY59&usqp=CAY"), 9L, Double.valueOf(4.7d), gee.O(new veg("Best Buy", "Best Buy", "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", "$1,199.00", "$99.00 delivery, Free 15-day returns", new yeg(), 523286), new veg("Small Dog Electronics", "Small Dog Electronics", "https://smalldog.com/products/15-inch-macbook-air-m4-midnight?variant=45205682290866&country=US&currency=USD&utm_medium=product_sync&utm_source=google&utm_content=sag_organic&utm_campaign=sag_organic&srsltid=AfmBOorxohHw5TAuBKmjKbVS5S64P_lxWs8yHBmpJC3xziMYZjJGt5j7Yi8", "$1,199.99", "$20.50 delivery by Mon, Mar 24, 90-day returns", null, 523798)), null, 16711936), str, str2, str3, str4, str5, null, null, null, null, null, null, null, null, null, false, null, 16777184);
    }
}
