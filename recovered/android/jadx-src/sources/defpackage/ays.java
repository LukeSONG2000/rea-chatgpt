package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ays {
    public static final long a;
    public static final gr50 b;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
        b = new gr50();
    }

    public static final void a(final List list, final axs axsVar, final Function2 function2, final Function3 function3, final Function2 function22, final Function0 function0, final float f, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function23;
        f1qVar.m0(-1348498526);
        byte b2 = 16;
        int i2 = (f1qVar.e(f) ? 1048576 : 524288) | i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(axsVar) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function22) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z = axsVar instanceof zws;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(2004908633);
                ArrayList arrayList = ((zws) axsVar).a;
                tiy tiyVarX = d.a(qiyVar, "InputStarterPromptList").x(tiyVar);
                zqe zqeVarG0 = j5i0.g0(1926870823, new ukk(function0, b2), f1qVar);
                int i3 = i2 >> 6;
                sws.e(arrayList, function3, function22, f, tiyVarX, zqeVarG0, f1qVar, (i3 & 896) | 196616 | (i3 & 112) | ((i2 >> 9) & 7168) | 24576);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function23 = new Function2(list, axsVar, function2, function3, function22, function0, f, tiyVar, i, b3) { // from class: yxs
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ axs c;
                        public final /* synthetic */ Function2 d;
                        public final /* synthetic */ Function3 e;
                        public final /* synthetic */ Function2 f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ float h;
                        public final /* synthetic */ tiy i;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(12582913);
                                    ays.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(12582913);
                                    ays.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function23;
                }
                return;
            }
            f1qVar.k0(2005253632);
            f1qVar.s(false);
            ls60 ls60VarR = uhb0.R(f1qVar);
            tiy tiyVarX2 = d.a(qiyVar, "InputStarterPromptList").x(gkf.X(gkf.Z(uhb0.e0(uhb0.d0(tiyVar, ls60VarR, f, 8), ls60VarR, false, 14), 0.0f, 0.0f, 0.0f, f, 7), 0.0f, 16.0f, 1));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b(function0, f1qVar, (i2 >> 15) & 14);
            ltt.H(mhe.a, !list.isEmpty(), d.a(qiyVar, "InputStarterPromptList"), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(1269939184, new vau((Object) axsVar, (Object) list, (Object) function2, (Object) function22, (byte) 25), f1qVar), f1qVar, 1600518, 18);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function23 = new Function2(list, axsVar, function2, function3, function22, function0, f, tiyVar, i, b4) { // from class: yxs
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ axs c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function3 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ float h;
                public final /* synthetic */ tiy i;

                {
                    this.a = b4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(12582913);
                            ays.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(12582913);
                            ays.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function23;
        }
    }

    public static final void b(Function0 function0, f1q f1qVar, int i) {
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1651776768);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InputStarterPromptListHeader").x(b.f(qiyVar, 1.0f));
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
            rb60.q(d.a(qiyVar, "InputStarterPromptListHeader").x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14)), false, function0, false, false, 0L, f1qVar2, (i2 << 6) & 896, 58);
            String strR = u650.r(R.string.c14, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).g;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            gpp gppVar = gpp.j;
            tiy tiyVarX2 = gkf.X(qiyVar, 20.0f, 0.0f, 2);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new dis((byte) 25);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "InputStarterPromptListHeader").x(uc70.b(tiyVarX2, false, (Function1) objV)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131000);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ypa(function0, i, (byte) 2);
        }
    }

    public static final void c(hws hwsVar, Set set, String str, boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(2089037860);
        int i2 = i | (f1qVar.h(hwsVar) ? 4 : 2) | (f1qVar.h(set) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.j(function04) ? 536870912 : 268435456);
        int i3 = (f1qVar.j(function05) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            r540 r540Var = new r540(hwsVar.a);
            boolean zH = f1qVar.h(ls60VarR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new uw3(ls60VarR, null, (byte) 2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, r540Var, (Function2) objV);
            String strR = u650.r(R.string.c11, f1qVar);
            zqe zqeVarG0 = j5i0.g0(667800545, new hxs(hwsVar, (byte) 1), f1qVar);
            zqe zqeVarG02 = j5i0.g0(-1679436318, new u90(hwsVar, z, function02, function03, function04, str, function12, function0), f1qVar);
            qiy qiyVar = qiy.a;
            hpt.t(ls60VarR, function05, strR, zqeVarG0, zqeVarG02, d.a(qiyVar, "InputStarterPromptPanel").x(qiyVar), false, 0.0f, false, j5i0.g0(427908983, new ncq(hwsVar, set, function1, (byte) 6), f1qVar), f1qVar, ((i3 << 3) & 112) | 805530624, 448);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a5p(hwsVar, set, str, z, function1, function12, function0, function02, function03, function04, function05, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0242  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(bys bysVar, qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        tiy tiyVar2;
        n650 n650Var;
        float f;
        zws zwsVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.b;
        boolean z2 = bysVar.i;
        f1qVar2.m0(-1404917258);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(bysVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zU = rct.U(48, a, f1qVar2, z2);
            y2v y2vVar = y2v.ON_RESUME;
            int i4 = i3 & 896;
            boolean z3 = i4 == 256;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new s5p(function1, (byte) 23);
                f1qVar2.u0(objV);
            }
            jmr.d(y2vVar, null, (Function0) objV, f1qVar2, 6);
            qms qmsVar = (qms) f1qVar2.l(ir50.a);
            boolean z4 = i4 == 256;
            Object objV2 = f1qVar2.V();
            byte b2 = 27;
            if (z4 || objV2 == qnzVar) {
                objV2 = new em4(function1, b2);
                f1qVar2.u0(objV2);
            }
            Function2 function2 = (Function2) objV2;
            boolean z5 = i4 == 256;
            Object objV3 = f1qVar2.V();
            if (z5 || objV3 == qnzVar) {
                objV3 = new i8s(function1, (byte) 8);
                f1qVar2.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new dis((byte) 27);
                f1qVar2.u0(objV4);
            }
            int i5 = 256;
            y54 y54VarF = ogt.F(function2, function13, (Function1) objV4, null, null, null, null, null, 1, false, f1qVar, 100663680, 760);
            boolean z6 = i4 == 256;
            Object objV5 = f1qVar.V();
            byte b3 = 9;
            if (z6 || objV5 == qnzVar) {
                objV5 = new i8s(function1, b3);
                f1qVar.u0(objV5);
            }
            zn40.b(b, (Function1) objV5, f1qVar, 0);
            boolean z7 = i4 == 256;
            Object objV6 = f1qVar.V();
            if (z7 || objV6 == qnzVar) {
                objV6 = new s5p(function1, (byte) 26);
                f1qVar.u0(objV6);
            }
            asv.a(0, 1, f1qVar, (Function0) objV6, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InputStarterPrompts").x(jb6.o(ogt.f(gkf.U(b.d(qiyVar, 1.0f), ttt.O(qr00Var, false, false, true, 7)), ((pge) f1qVar.l(qge.a)).n, ltt.z)));
            oww owwVarC = ac6.c(ez5Var, false);
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
            float fA = qr00Var.a();
            int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(fA);
            List list = z2 ? nin.a : bysVar.j;
            f1qVar.k0(832904393);
            p740.f.getClass();
            n650 n650VarS = o650.s(p740.q, null, f1qVar, 6);
            boolean zIsEmpty = list.isEmpty();
            axs axsVar = xws.a;
            if (zIsEmpty) {
                f1qVar.s(false);
                f = fA;
            } else {
                if (list.isEmpty()) {
                    n650Var = n650VarS;
                    f = fA;
                } else {
                    List list2 = list;
                    n650Var = n650VarS;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        hws hwsVar = (hws) it.next();
                        Iterator it2 = it;
                        f = fA;
                        String str = hwsVar.a;
                        mws mwsVar = hwsVar.l;
                        if (mwsVar != null) {
                            arrayList.add(new nws(str, mwsVar));
                            it = it2;
                            fA = f;
                        }
                    }
                    f = fA;
                    zwsVar = new zws(arrayList);
                    if (zwsVar == null) {
                        axsVar = zwsVar;
                    } else if (((Boolean) n650Var.getValue()).booleanValue()) {
                        axsVar = yws.a;
                    }
                    f1qVar.s(false);
                    i5 = 256;
                }
                zwsVar = null;
                if (zwsVar == null) {
                }
                f1qVar.s(false);
                i5 = 256;
            }
            axs axsVar2 = axsVar;
            boolean z8 = i4 == i5;
            Object objV7 = f1qVar.V();
            if (z8 || objV7 == qnzVar) {
                objV7 = new ow7(function1, (byte) 13);
                f1qVar.u0(objV7);
            }
            Function2 function22 = (Function2) objV7;
            boolean z9 = i4 == 256;
            Object objV8 = f1qVar.V();
            if (z9 || objV8 == qnzVar) {
                z = true;
                objV8 = new byp(function1, (byte) 1);
                f1qVar.u0(objV8);
            } else {
                z = true;
            }
            Function3 function3 = (Function3) objV8;
            boolean z10 = i4 == 256 ? z : false;
            Object objV9 = f1qVar.V();
            if (z10 || objV9 == qnzVar) {
                objV9 = new ow7(function1, (byte) 14);
                f1qVar.u0(objV9);
            }
            Function2 function23 = (Function2) objV9;
            boolean z11 = i4 == 256;
            Object objV10 = f1qVar.V();
            if (z11 || objV10 == qnzVar) {
                objV10 = new s5p(function1, (byte) 27);
                f1qVar.u0(objV10);
            }
            a(list, axsVar2, function22, function3, function23, (Function0) objV10, f, d.a(qiyVar, "InputStarterPrompts").x(b.d(qiyVar, 1.0f)), f1qVar, 12582912);
            f1qVar2 = f1qVar;
            tiy tiyVarX2 = d.a(qiyVar, "InputStarterPrompts").x(jbi0.t(gkf.Z(b.d(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, f, 7), gkf.h(0.0f, 0.0f, 0.0f, f, 7)));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, iwe.f);
            d260.o(f1qVar2, b620VarN2, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            ymn ymnVarF = tmn.f(null, 3);
            e0o e0oVarG = tmn.g(null, 3);
            ez5 ez5Var2 = bar.f;
            mc6 mc6Var = mc6.a;
            ltt.L(zU, d.a(qiyVar, "InputStarterPrompts").x(mc6Var.a(qiyVar, ez5Var2)), ymnVarF, e0oVarG, null, qvy.p, f1qVar2, 200064, 16);
            hws hwsVar2 = bysVar.k;
            bxs bxsVar = hwsVar2 != null ? new bxs(hwsVar2, bysVar.l, bysVar.m, bysVar.d()) : null;
            boolean zF = f1qVar2.f(iE0);
            Object objV11 = f1qVar2.V();
            if (zF || objV11 == qnzVar) {
                objV11 = new uj3(iE0, (byte) 17);
                f1qVar2.u0(objV11);
            }
            ymn ymnVarP = tmn.p((Function1) objV11);
            boolean zF2 = f1qVar2.f(iE0);
            Object objV12 = f1qVar2.V();
            if (zF2 || objV12 == qnzVar) {
                objV12 = new uj3(iE0, (byte) 18);
                f1qVar2.u0(objV12);
            }
            function12 = function1;
            bit.a(bxsVar, d.a(qiyVar, "InputStarterPrompts").x(mc6Var.a(qiyVar, bar.i)), ymnVarP, tmn.r((Function1) objV12), null, j5i0.g0(1875350865, new az6(function12, y54VarF, qmsVar, (byte) 9), f1qVar2), f1qVar2, 196608, 16);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) bysVar, (Object) qr00Var, function12, tiyVar2, i, (byte) 15);
        }
    }

    public static final void e(String str, boolean z, Function0 function0, String str2, Function0 function02, f1q f1qVar, int i, int i2) {
        String str3;
        int i3;
        Function0 function03;
        int i4;
        String str4;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(406035836);
        int i5 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i5 | (f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            function03 = function02;
        } else {
            function03 = function02;
            i4 = i3 | (f1qVar2.j(function03) ? 16384 : 8192);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            String str5 = i6 != 0 ? null : str3;
            if (i7 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new dgs((byte) 20);
                    f1qVar2.u0(objV);
                }
                function05 = (Function0) objV;
            } else {
                function05 = function03;
            }
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UploadActions").x(b.f(qiyVar, 1.0f));
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
            int i8 = (i4 << 3) & 896;
            String str6 = str5;
            asv.b(function0, d.a(qiyVar, "UploadActions").x(b.f(qiyVar, 1.0f)), z, null, null, null, null, null, j5i0.g0(-1487897258, new zin(str, (byte) 8), f1qVar2), f1qVar, ((i4 >> 6) & 14) | 805306416 | i8, 504);
            f1qVar2 = f1qVar;
            if (str6 == null) {
                f1qVar2.k0(1570914732);
                f1qVar2.s(false);
                function06 = function05;
            } else {
                f1qVar2.k0(1570914733);
                function06 = function05;
                asv.g(function06, b.f(qiyVar, 1.0f), z, null, null, null, null, j5i0.g0(554593910, new zin(str6, (byte) 9), f1qVar2), f1qVar2, ((i4 >> 12) & 14) | 805306416 | i8, 504);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            function04 = function06;
            str4 = str6;
        } else {
            f1qVar2.d0();
            str4 = str3;
            function04 = function03;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e8n(str, z, function0, str4, function04, i, i2);
        }
    }
}
