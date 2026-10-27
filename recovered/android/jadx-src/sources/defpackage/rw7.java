package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rw7 {
    public static final long a;
    public static final String[] b;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(15, trm.SECONDS);
        b = new String[]{"text/plain", "application/pdf", "application/msword", "application/vnd.openxmlformats-officedocument.wordprocessingml.document"};
    }

    public static final void a(by7 by7Var, tiy tiyVar, f1q f1qVar, int i) {
        String strA;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1221247893);
        int i2 = i | (f1qVar2.h(by7Var) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarW = gkf.W(tiyVar, 16.0f, 32.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoDirectMessageParticipantIntroduction").x(tiyVarW);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            List list = by7Var.q;
            List list2 = by7Var.x;
            List listS1 = fee.s1(list, 2);
            ro7 ro7Var = ro7.g;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7);
            float f = m890.a;
            qo7.b(listS1, d.a(qiyVar, "CalpicoDirectMessageParticipantIntroduction").x(b.q(tiyVarZ, 80.0f)), ro7Var, true, f1qVar2, 3072, 0);
            if (by7Var.l == ur1.c) {
                f1qVar2.k0(-227765130);
                strA = by7Var.p;
                if (strA == null) {
                    f1qVar2.k0(-1808461526);
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new nm7((byte) 11);
                        f1qVar2.u0(objV);
                    }
                    strA = oa4.Q(list2, null, (Function1) objV, 15);
                } else {
                    f1qVar2.k0(-1808462580);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-227680655);
                f1qVar2.s(false);
                strA = ((z9d0) fee.F0(list2)).a.a();
            }
            xtb0.b(strA, d.a(qiyVar, "CalpicoDirectMessageParticipantIntroduction"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 0, 0, 130046);
            f1qVar2 = f1qVar;
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String strE = xca0.e(((z9d0) it.next()).a.c);
                String strConcat = strE != null ? "@".concat(wca0.v0("@", strE)) : null;
                if (strConcat != null) {
                    arrayList.add(strConcat);
                }
            }
            String strP = oa4.P(arrayList, null, 15);
            if (wca0.j0(strP)) {
                f1qVar2.k0(-226868393);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-227097421);
                xtb0.b(strP, d.a(qiyVar, "CalpicoDirectMessageParticipantIntroduction"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 130042);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(by7Var, tiyVar, i, (byte) 28);
        }
    }

    public static final void b(hpg hpgVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(746043111);
        int i2 = (f1qVar.j(hpgVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = !b79.u(hpgVar.f, Boolean.FALSE);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar.l(lsmVar)).d;
            tm7.b(d.a(qiy.a, "CalpicoRoomBanner").x(tiyVar), null, dm7.z(((pge) f1qVar.l(lsmVar)).c, j, 0L, f1qVar, 12), dm7.A(1.0f), null, j5i0.g0(-113782055, new iw7(hpgVar, j, z, function0), f1qVar), f1qVar, 196614, 18);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(hpgVar, function0, tiyVar, i, (byte) 22);
        }
    }

    public static final void c(final by7 by7Var, final o37 o37Var, final hzj hzjVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function13, final hlp hlpVar, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z;
        boolean z2;
        List list;
        String strL;
        int i2;
        boolean z3;
        Set set;
        Integer num;
        String strE;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-925412824);
        int i3 = i | (f1qVar2.h(by7Var) ? 4 : 2) | (f1qVar2.h(o37Var) ? 32 : 16) | (f1qVar2.h(hzjVar) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function12) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function02) ? 1048576 : 524288) | (f1qVar2.j(function03) ? 8388608 : 4194304) | (f1qVar2.j(function04) ? 67108864 : 33554432) | (f1qVar2.j(function13) ? 536870912 : 268435456);
        byte b2 = 19;
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((6 | (f1qVar2.h(tiyVar) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            ty7 ty7Var = by7Var.k;
            l37 l37Var = by7Var.u;
            sj7 sj7Var = by7Var.M;
            ty7 ty7Var2 = ty7.c;
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (ty7Var == ty7Var2 && by7Var.O) {
                f1qVar2.k0(422216631);
                int i4 = by7Var.P ? 2 : 0;
                z9d0 z9d0Var = (z9d0) fee.l1(by7Var.x);
                if ((z9d0Var == null || (strE = xca0.e(z9d0Var.a.a())) == null) && (strE = by7Var.p) == null) {
                    strE = "";
                }
                String str = strE;
                boolean z4 = (i3 & 1879048192) == 536870912;
                Object objV = f1qVar2.V();
                byte b3 = 15;
                if (z4 || objV == qnzVar) {
                    objV = new j07(function13, b3);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV);
                int i5 = i3 & 7168;
                boolean z5 = i5 == 2048;
                Object objV2 = f1qVar2.V();
                if (z5 || objV2 == qnzVar) {
                    objV2 = new xl7(function1, (byte) 14);
                    f1qVar2.u0(objV2);
                }
                Function0 function05 = (Function0) objV2;
                tiy tiyVarX = d.a(qiyVar, "CalpicoRoomBottomActionContent").x(tiyVarY);
                boolean z6 = i5 == 2048;
                Object objV3 = f1qVar2.V();
                if (z6 || objV3 == qnzVar) {
                    objV3 = new xl7(function1, (byte) 15);
                    f1qVar2.u0(objV3);
                }
                dl20.c(function05, tiyVarX, (Function0) objV3, i4, str, f1qVar2, 0, 0);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b4 = 1;
                function2 = new Function2(by7Var, o37Var, hzjVar, function1, function12, function0, function02, function03, function04, function13, hlpVar, tiyVar, i, b4) { // from class: bw7
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ by7 b;
                    public final /* synthetic */ o37 c;
                    public final /* synthetic */ hzj d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ Function1 f;
                    public final /* synthetic */ Function0 g;
                    public final /* synthetic */ Function0 h;
                    public final /* synthetic */ Function0 i;
                    public final /* synthetic */ Function0 j;
                    public final /* synthetic */ Function1 k;
                    public final /* synthetic */ hlp l;
                    public final /* synthetic */ tiy m;

                    {
                        this.a = b4;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(1);
                                rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(1);
                                rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(1);
                                rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                f1qVar2.k0(422711546);
                f1qVar2.s(false);
                if (!by7Var.l() || by7Var.S) {
                    f1qVar2.k0(423165882);
                    f1qVar2.s(false);
                    boolean z7 = (i3 & 7168) == 2048;
                    Object objV4 = f1qVar2.V();
                    if (z7 || objV4 == qnzVar) {
                        objV4 = new j07(function1, (byte) 20);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function14 = (Function1) objV4;
                    b77.f.getClass();
                    boolean z8 = o650.n(b77.h, f1qVar2, 0, 2) && ty7Var == ty7.b;
                    tiy tiyVarA = d.a(qiyVar, "CalpicoRoomBottomActionContent");
                    boolean z9 = z8;
                    boolean z10 = (i3 & 1879048192) == 536870912;
                    Object objV5 = f1qVar2.V();
                    if (z10 || objV5 == qnzVar) {
                        objV5 = new j07(function13, (byte) 21);
                        f1qVar2.u0(objV5);
                    }
                    tiy tiyVarX2 = tiyVarA.x(ob6.Y(tiyVar, (Function1) objV5));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                    if (sj7Var == null) {
                        f1qVar2.k0(-2031073152);
                        z = false;
                    } else {
                        z = false;
                        f1qVar2.k0(-2031073151);
                        h7e0.c(sj7Var, null, f1qVar2, 0);
                    }
                    f1qVar2.s(z);
                    boolean z11 = (i3 & 112) == 32;
                    Object objV6 = f1qVar2.V();
                    if (z11 || objV6 == qnzVar) {
                        objV6 = new n18(function14, o37Var);
                        f1qVar2.u0(objV6);
                    }
                    n18 n18Var = (n18) objV6;
                    Map map = l37Var.i;
                    List list2 = l37Var.k;
                    Set set2 = l37Var.l;
                    jw7 jw7Var = z9 ? new jw7(function0, (byte) 0) : null;
                    boolean z12 = by7Var.L;
                    int iOrdinal = ty7Var.ordinal();
                    if (iOrdinal != 0) {
                        z2 = z12;
                        if (iOrdinal != 1) {
                            throw cya0.u(1874178089, f1qVar2, false);
                        }
                        list = list2;
                        strL = jc4.l(f1qVar2, 1874181362, R.string._2e9_res_0x7f1402ff, f1qVar2, false);
                    } else {
                        z2 = z12;
                        list = list2;
                        f1qVar2.k0(-2029805717);
                        f1qVar2.s(false);
                        strL = null;
                    }
                    wad0 wad0Var = l37Var.j;
                    boolean z13 = !by7Var.j();
                    boolean z14 = !(sj7Var != null && ((num = sj7Var.a) == null || num.intValue() == 0));
                    if (sj7Var == null) {
                        i2 = i3;
                        z3 = true;
                    } else {
                        i2 = i3;
                        z3 = false;
                    }
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    String str2 = strL;
                    boolean z15 = ((i2 & 14) == 4) | ((57344 & i2) == 16384);
                    Object objV7 = f1qVar2.V();
                    if (z15 || objV7 == qnzVar) {
                        set = set2;
                        objV7 = new t57(by7Var, function12, (byte) 8);
                        f1qVar2.u0(objV7);
                    } else {
                        set = set2;
                    }
                    Function1 function15 = (Function1) objV7;
                    boolean zH = f1qVar2.h(function14);
                    Object objV8 = f1qVar2.V();
                    if (zH || objV8 == qnzVar) {
                        objV8 = new j07(function14, (byte) 16);
                        f1qVar2.u0(objV8);
                    }
                    Function1 function16 = (Function1) objV8;
                    tiy tiyVarX3 = d.a(qiyVar, "CalpicoRoomBottomActionContent").x(tiyVarF);
                    boolean zH2 = f1qVar2.h(function14);
                    Object objV9 = f1qVar2.V();
                    if (zH2 || objV9 == qnzVar) {
                        objV9 = new j07(function14, (byte) 17);
                        f1qVar2.u0(objV9);
                    }
                    Function1 function17 = (Function1) objV9;
                    boolean zH3 = f1qVar2.h(function14);
                    Object objV10 = f1qVar2.V();
                    if (zH3 || objV10 == qnzVar) {
                        objV10 = new j07(function14, (byte) 18);
                        f1qVar2.u0(objV10);
                    }
                    Function1 function18 = (Function1) objV10;
                    boolean zH4 = f1qVar2.h(function14);
                    Object objV11 = f1qVar2.V();
                    if (zH4 || objV11 == qnzVar) {
                        objV11 = new xl7(function14, (byte) 13);
                        f1qVar2.u0(objV11);
                    }
                    Function0 function06 = (Function0) objV11;
                    boolean z16 = (i2 & 896) == 256;
                    Object objV12 = f1qVar2.V();
                    if (z16 || objV12 == qnzVar) {
                        objV12 = new aw7(hzjVar, (byte) 0);
                        f1qVar2.u0(objV12);
                    }
                    b4b0 b4b0Var = c4b0.Companion;
                    k37.a(n18Var, function15, map, function16, hlpVar, tiyVarX3, list, function17, set, function18, function03, function02, function04, jw7Var, wad0Var, function06, (Function1) objV12, z13, z14, z3, false, z2, str2, f1qVar2, 221696, ((i2 >> 21) & 14) | ((i2 >> 15) & 112) | ((i2 >> 18) & 896), 0, 1048576);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(true);
                } else {
                    f1qVar2.k0(422801663);
                    int i6 = by7Var.V;
                    boolean z17 = (i3 & 1879048192) == 536870912;
                    Object objV13 = f1qVar2.V();
                    if (z17 || objV13 == qnzVar) {
                        objV13 = new j07(function13, b2);
                        f1qVar2.u0(objV13);
                    }
                    tiy tiyVarY2 = ob6.Y(tiyVar, (Function1) objV13);
                    int i7 = i3 & 7168;
                    boolean z18 = i7 == 2048;
                    Object objV14 = f1qVar2.V();
                    if (z18 || objV14 == qnzVar) {
                        objV14 = new xl7(function1, (byte) 16);
                        f1qVar2.u0(objV14);
                    }
                    Function0 function07 = (Function0) objV14;
                    tiy tiyVarX4 = d.a(qiyVar, "CalpicoRoomBottomActionContent").x(tiyVarY2);
                    boolean z19 = i7 == 2048;
                    Object objV15 = f1qVar2.V();
                    if (z19 || objV15 == qnzVar) {
                        objV15 = new xl7(function1, (byte) 17);
                        f1qVar2.u0(objV15);
                    }
                    dl20.c(function07, tiyVarX4, (Function0) objV15, i6, null, f1qVar2, 0, 16);
                    f1qVar2.s(false);
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b5 = 2;
                    function2 = new Function2(by7Var, o37Var, hzjVar, function1, function12, function0, function02, function03, function04, function13, hlpVar, tiyVar, i, b5) { // from class: bw7
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ by7 b;
                        public final /* synthetic */ o37 c;
                        public final /* synthetic */ hzj d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ Function1 f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ Function0 h;
                        public final /* synthetic */ Function0 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ hlp l;
                        public final /* synthetic */ tiy m;

                        {
                            this.a = b5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b52 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b52) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b6 = 0;
            function2 = new Function2(by7Var, o37Var, hzjVar, function1, function12, function0, function02, function03, function04, function13, hlpVar, tiyVar, i, b6) { // from class: bw7
                public final /* synthetic */ byte a;
                public final /* synthetic */ by7 b;
                public final /* synthetic */ o37 c;
                public final /* synthetic */ hzj d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ hlp l;
                public final /* synthetic */ tiy m;

                {
                    this.a = b6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b52 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b52) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(1);
                            rw7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0966  */
    /* JADX WARN: Type inference failed for: r0v53, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v57, types: [coz] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r48v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v39, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(cz7 cz7Var, f1q f1qVar, int i) {
        cz7 cz7Var2;
        ?? r4;
        cz7 cz7Var3;
        cz7 cz7Var4;
        wtt wttVar;
        Context context;
        Function1 function1;
        puy puyVar;
        final o37 o37Var;
        final y54 y54Var;
        wtt wttVar2;
        puy puyVar2;
        f1q f1qVar2;
        f1q f1qVar3;
        boolean z;
        puy puyVar3;
        qnz qnzVar;
        wtt wttVar3;
        qiy qiyVar;
        String str;
        boolean z2;
        f1q f1qVar4;
        boolean z3;
        wtt wttVar4;
        qnz qnzVar2;
        String str2;
        qiy qiyVar2;
        ?? r42;
        ?? r0;
        qnz qnzVar3;
        ?? r9;
        ?? r43;
        qnz qnzVar4;
        wtt wttVar5;
        boolean zH;
        Object objV;
        qnz qnzVar5;
        wtt wttVar6;
        boolean zH2;
        Object objV2;
        char c;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(1606370235);
        int i2 = i | 2;
        byte b2 = 2;
        if (f1qVar5.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar5.f0();
            if ((i & 1) == 0 || f1qVar5.G()) {
                f1qVar5.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar5.l(c3t.a)).booleanValue()) {
                    f1qVar5.k0(258889561);
                    xs50.i(a350.a(by7.class), a350.a(cz7.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar5.l(auv.a), by7.class)), (Context) f1qVar5.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar5, 259269125, 978202976, f1qVar5);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar5.s(false);
                am5 am5VarH = xs50.h(a350.a(cz7.class), null, cxe0VarG, mxiVar, f1qVar5, 0, 0);
                jc4.w(am5VarH, f1qVar5, 0, 259761156, false);
                f1qVar5.s(false);
                f1qVar5.s(false);
                cz7Var3 = (cz7) am5VarH;
            } else {
                f1qVar5.d0();
                cz7Var3 = cz7Var;
            }
            f1qVar5.t();
            final puy puyVarR = ob6.r(cz7Var3.Z, f1qVar5, 0, 7);
            boolean zJ = f1qVar5.j(cz7Var3);
            Object objV3 = f1qVar5.V();
            qnz qnzVar6 = qwe.a;
            if (zJ || objV3 == qnzVar6) {
                cz7Var4 = cz7Var3;
                objV3 = new mw7(1, cz7Var4, cz7.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                f1qVar5.u0(objV3);
            } else {
                cz7Var4 = cz7Var3;
            }
            wtt wttVar7 = (wtt) objV3;
            boolean zH3 = f1qVar5.h(wttVar7);
            Object objV4 = f1qVar5.V();
            byte b3 = 8;
            if (zH3 || objV4 == qnzVar6) {
                objV4 = new fi(wttVar7, b3);
                f1qVar5.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            Object objV5 = f1qVar5.V();
            if (objV5 == qnzVar6) {
                objV5 = bit.y(f1qVar5);
                f1qVar5.u0(objV5);
            }
            final wni wniVar = (wni) objV5;
            final jcu jcuVarA = mcu.a(0, 0, f1qVar5, 0, 3);
            Object objV6 = f1qVar5.V();
            if (objV6 == qnzVar6) {
                objV6 = bqh.i(f1qVar5);
            }
            final hlp hlpVar = (hlp) objV6;
            final hzj hzjVarN = usj.N(f1qVar5);
            em90 em90Var = (em90) f1qVar5.l(jcf.q);
            Object objV7 = f1qVar5.V();
            if (objV7 == qnzVar6) {
                objV7 = co70.k(Boolean.FALSE);
                f1qVar5.u0(objV7);
            }
            puy puyVar4 = (puy) objV7;
            Boolean bool = (Boolean) puyVar4.getValue();
            bool.getClass();
            Object objV8 = f1qVar5.V();
            if (objV8 == qnzVar6) {
                objV8 = new kw7(hlpVar, puyVar4, null, (byte) 0);
                f1qVar5.u0(objV8);
            }
            bit.k(f1qVar5, bool, (Function2) objV8);
            boolean z4 = Build.VERSION.SDK_INT > 29;
            puy puyVarP = co70.p(Boolean.valueOf(((by7) puyVarR.getValue()).u.m), f1qVar5);
            boolean zH4 = f1qVar5.h(em90Var);
            Object objV9 = f1qVar5.V();
            if (zH4 || objV9 == qnzVar6) {
                objV9 = new ov3(z4, hlpVar, em90Var, b2);
                f1qVar5.u0(objV9);
            }
            Function0 function0 = (Function0) objV9;
            ol3 ol3Var = (ol3) f1qVar5.l(csv.a);
            ol3Var.getClass();
            Object objV10 = f1qVar5.V();
            if (objV10 == qnzVar6) {
                objV10 = co70.k(Boolean.FALSE);
                f1qVar5.u0(objV10);
            }
            final puy puyVar5 = (puy) objV10;
            Object objV11 = f1qVar5.V();
            if (objV11 == qnzVar6) {
                objV11 = co70.k(Boolean.FALSE);
                f1qVar5.u0(objV11);
            }
            final puy puyVar6 = (puy) objV11;
            Object objV12 = f1qVar5.V();
            if (objV12 == qnzVar6) {
                objV12 = co70.k(Boolean.FALSE);
                f1qVar5.u0(objV12);
            }
            final puy puyVar7 = (puy) objV12;
            Object objV13 = f1qVar5.V();
            if (objV13 == qnzVar6) {
                objV13 = co70.k(null);
                f1qVar5.u0(objV13);
            }
            final puy puyVar8 = (puy) objV13;
            boolean zL = ((by7) puyVarR.getValue()).l();
            boolean zI = f1qVar5.i(((by7) puyVarR.getValue()).R) | f1qVar5.i(zL);
            Object objV14 = f1qVar5.V();
            if (zI || objV14 == qnzVar6) {
                objV14 = co70.k(Boolean.FALSE);
                f1qVar5.u0(objV14);
            }
            final puy puyVar9 = (puy) objV14;
            Object objV15 = f1qVar5.V();
            if (objV15 == qnzVar6) {
                objV15 = co70.k(null);
                f1qVar5.u0(objV15);
            }
            puy puyVar10 = (puy) objV15;
            boolean z5 = ((by7) puyVarR.getValue()).l() && !((by7) puyVarR.getValue()).R && ((by7) puyVarR.getValue()).V == 0;
            boolean zF = f1qVar5.f(((by7) puyVarR.getValue()).k.ordinal()) | f1qVar5.h(((by7) puyVarR.getValue()).j) | f1qVar5.h(((by7) puyVarR.getValue()).x);
            Object objV16 = f1qVar5.V();
            if (zF || objV16 == qnzVar6) {
                objV16 = qvy.m(((by7) puyVarR.getValue()).k, ((by7) puyVarR.getValue()).j, ((by7) puyVarR.getValue()).x);
                f1qVar5.u0(objV16);
            }
            o37 o37VarX = lhh0.x((List) objV16, f1qVar5);
            Context context2 = (Context) f1qVar5.l(mu0.b);
            final e7e0 e7e0VarL = b8e0.l(context2, new Object[]{new a67(((by7) puyVarR.getValue()).i)}, f1qVar5);
            Object[] objArr = new Object[0];
            Object objV17 = f1qVar5.V();
            if (objV17 == qnzVar6) {
                wttVar = wttVar7;
                objV17 = new f97((byte) 27);
                f1qVar5.u0(objV17);
            } else {
                wttVar = wttVar7;
            }
            puy puyVar11 = (puy) h750.r(objArr, (Function0) objV17, f1qVar5, 48);
            Object[] objArr2 = new Object[0];
            Object objV18 = f1qVar5.V();
            if (objV18 == qnzVar6) {
                context = context2;
                objV18 = new f97((byte) 28);
                f1qVar5.u0(objV18);
            } else {
                context = context2;
            }
            puy puyVar12 = (puy) h750.r(objArr2, (Function0) objV18, f1qVar5, 48);
            ActivityResultContracts$TakePicture activityResultContracts$TakePicture = new ActivityResultContracts$TakePicture();
            boolean zH5 = f1qVar5.h(puyVar11) | f1qVar5.h(function12) | f1qVar5.h(puyVarP) | f1qVar5.h(function0);
            Object objV19 = f1qVar5.V();
            if (zH5 || objV19 == qnzVar6) {
                objV19 = new ci((Object) puyVarP, (Object) function0, function12, (Object) puyVar11, (byte) 13);
                f1qVar5.u0(objV19);
            }
            ahw ahwVarL = dug0.L(activityResultContracts$TakePicture, (Function1) objV19, f1qVar5, 0);
            boolean zH6 = f1qVar5.h(puyVar11) | f1qVar5.h(puyVar12) | f1qVar5.h(function12) | f1qVar5.h(puyVarP) | f1qVar5.h(function0);
            Object objV20 = f1qVar5.V();
            if (zH6 || objV20 == qnzVar6) {
                objV20 = new ax0(function12, (Object) puyVarP, (typ) function0, (Object) puyVar11, (Object) puyVar12, (byte) 4);
                function1 = function12;
                puyVar = puyVar12;
                f1qVar5.u0(objV20);
            } else {
                puyVar = puyVar12;
                function1 = function12;
            }
            Function1 function13 = (Function1) objV20;
            boolean zH7 = f1qVar5.h(puyVar11) | f1qVar5.j(ahwVarL) | f1qVar5.j(ol3Var) | f1qVar5.h(function13);
            Object objV21 = f1qVar5.V();
            if (zH7 || objV21 == qnzVar6) {
                objV21 = new ci((Object) ahwVarL, (Object) ol3Var, (Object) puyVar11, function13, (byte) 14);
                f1qVar5.u0(objV21);
            }
            Function1 function14 = (Function1) objV21;
            ActivityResultContracts$RequestPermission activityResultContracts$RequestPermission = new ActivityResultContracts$RequestPermission();
            boolean zH8 = f1qVar5.h(puyVar) | f1qVar5.h(function14) | f1qVar5.h(function13);
            Object objV22 = f1qVar5.V();
            if (zH8 || objV22 == qnzVar6) {
                objV22 = new rv7(function14, function13, puyVar);
                f1qVar5.u0(objV22);
            }
            ahw ahwVarL2 = dug0.L(activityResultContracts$RequestPermission, (Function1) objV22, f1qVar5, 0);
            boolean zH9 = f1qVar5.h(function1) | f1qVar5.h(function0);
            Object objV23 = f1qVar5.V();
            if (zH9 || objV23 == qnzVar6) {
                objV23 = new sv7(function0, function1, z4);
                f1qVar5.u0(objV23);
            }
            Function2 function2 = (Function2) objV23;
            boolean zH10 = f1qVar5.h(function1) | f1qVar5.h(function0);
            Object objV24 = f1qVar5.V();
            if (zH10 || objV24 == qnzVar6) {
                objV24 = new o56((Object) function1, z4, (Object) function0, (byte) 1);
                f1qVar5.u0(objV24);
            }
            Function1 function15 = (Function1) objV24;
            Object objV25 = f1qVar5.V();
            if (objV25 == qnzVar6) {
                objV25 = new nm7((byte) 12);
                f1qVar5.u0(objV25);
            }
            puy puyVar13 = puyVar;
            final Function1 function16 = function1;
            final boolean z6 = z4;
            final wtt wttVar8 = wttVar;
            final cz7 cz7Var5 = cz7Var4;
            Context context3 = context;
            y54 y54VarF = ogt.F(function2, function15, (Function1) objV25, null, null, null, null, null, 10, false, f1qVar, 100663680, 760);
            f1q f1qVar6 = f1qVar;
            boolean zJ2 = f1qVar6.j(o37VarX) | f1qVar6.j(context3) | f1qVar6.h(function14) | f1qVar6.h(puyVar13) | f1qVar6.j(ahwVarL2) | f1qVar6.j(y54VarF);
            Object objV26 = f1qVar6.V();
            if (zJ2 || objV26 == qnzVar6) {
                objV26 = new n56(o37VarX, context3, function14, ahwVarL2, y54VarF, puyVar4, puyVar5, puyVar10, puyVar13);
                o37Var = o37VarX;
                y54Var = y54VarF;
                f1qVar6.u0(objV26);
            } else {
                y54Var = y54VarF;
                o37Var = o37VarX;
            }
            er50.d(cz7Var5, (Function1) objV26, f1qVar6, 8);
            gr50 gr50Var = oyb.X;
            boolean zH11 = f1qVar6.h(function16);
            Object objV27 = f1qVar6.V();
            byte b4 = 14;
            if (zH11 || objV27 == qnzVar6) {
                objV27 = new j07(function16, b4);
                f1qVar6.u0(objV27);
            }
            ir50.a(gr50Var, (Function1) objV27, f1qVar6, 8);
            i8l i8lVar = new i8l(((by7) puyVarR.getValue()).i);
            boolean zH12 = f1qVar6.h(wniVar) | f1qVar6.h(jcuVarA);
            Object objV28 = f1qVar6.V();
            byte b5 = 9;
            if (zH12 || objV28 == qnzVar6) {
                objV28 = new t57(wniVar, jcuVarA, b5);
                f1qVar6.u0(objV28);
            }
            ir50.a(i8lVar, (Function1) objV28, f1qVar6, 8);
            b4z b4zVar = (b4z) f1qVar6.l(i4z.a);
            Object objR0 = fee.R0(b4zVar.e());
            boolean zH13 = f1qVar6.h(wttVar8);
            Object objV29 = f1qVar6.V();
            if (zH13 || objV29 == qnzVar6) {
                objV29 = new fi(wttVar8, b5);
                f1qVar6.u0(objV29);
            }
            bit.g(cz7Var5, objR0, (Function1) objV29, f1qVar6);
            ty7 ty7Var = ((by7) puyVarR.getValue()).k;
            boolean zH14 = f1qVar6.h(puyVarR) | f1qVar6.h(b4zVar);
            Object objV30 = f1qVar6.V();
            if (zH14 || objV30 == qnzVar6) {
                objV30 = new xm(b4zVar, puyVarR, null, (byte) 29);
                f1qVar6.u0(objV30);
            }
            bit.m(b4zVar, ty7Var, (Function2) objV30, f1qVar6);
            qiy qiyVar3 = qiy.a;
            final boolean z7 = z5;
            un7.b(48, j5i0.g0(2115177489, new uyp() { // from class: ew7
                @Override // defpackage.uyp
                public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    final qr00 qr00Var = (qr00) obj;
                    final yt7 yt7Var = (yt7) obj2;
                    final Function1 function17 = (Function1) obj3;
                    f1q f1qVar7 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (f1qVar7.h(qr00Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= (iIntValue & 64) == 0 ? f1qVar7.h(yt7Var) : f1qVar7.j(yt7Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= f1qVar7.j(function17) ? 256 : 128;
                    }
                    if (f1qVar7.a0(i3 & 1, (i3 & 1171) != 1170)) {
                        final boolean z8 = z7;
                        final wtt wttVar9 = wttVar8;
                        final puy puyVar14 = puyVar9;
                        final jcu jcuVar = jcuVarA;
                        final puy puyVar15 = puyVarR;
                        final puy puyVar16 = puyVar5;
                        final puy puyVar17 = puyVar6;
                        final puy puyVar18 = puyVar7;
                        final puy puyVar19 = puyVar8;
                        final o37 o37Var2 = o37Var;
                        final hzj hzjVar = hzjVarN;
                        final wni wniVar2 = wniVar;
                        final Function1 function18 = function16;
                        final y54 y54Var2 = y54Var;
                        final hlp hlpVar2 = hlpVar;
                        final boolean z9 = z6;
                        final cz7 cz7Var6 = cz7Var5;
                        b8e0.c(e7e0VarL, j5i0.g0(205393537, new Function2() { // from class: tv7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                f1q f1qVar8 = (f1q) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if (f1qVar8.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    qiy qiyVar4 = qiy.a;
                                    tiy tiyVarX = d.a(qiyVar4, "CalpicoRoomScreen").x(b.d(qiyVar4, 1.0f));
                                    final boolean z10 = z8;
                                    final wtt wttVar10 = wttVar9;
                                    final puy puyVar20 = puyVar14;
                                    final jcu jcuVar2 = jcuVar;
                                    final puy puyVar21 = puyVar15;
                                    final puy puyVar22 = puyVar16;
                                    final puy puyVar23 = puyVar17;
                                    final puy puyVar24 = puyVar18;
                                    final puy puyVar25 = puyVar19;
                                    final yt7 yt7Var2 = yt7Var;
                                    final o37 o37Var3 = o37Var2;
                                    final hzj hzjVar2 = hzjVar;
                                    final wni wniVar3 = wniVar2;
                                    final Function1 function19 = function18;
                                    final y54 y54Var3 = y54Var2;
                                    final Function1 function110 = function17;
                                    final hlp hlpVar3 = hlpVar2;
                                    final boolean z11 = z9;
                                    final qr00 qr00Var2 = qr00Var;
                                    final cz7 cz7Var7 = cz7Var6;
                                    rw7.f(438, j5i0.g0(306664911, new Function3() { // from class: uv7
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                            f1q f1qVar9 = (f1q) obj9;
                                            int iIntValue3 = ((Integer) obj10).intValue();
                                            if (f1qVar9.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                tiy tiyVarA = d.a(qiy.a, "CalpicoRoomScreen");
                                                boolean z12 = z10;
                                                wtt wttVar11 = wttVar10;
                                                puy puyVar26 = puyVar20;
                                                jcu jcuVar3 = jcuVar2;
                                                puy puyVar27 = puyVar21;
                                                puy puyVar28 = puyVar22;
                                                puy puyVar29 = puyVar23;
                                                puy puyVar30 = puyVar24;
                                                puy puyVar31 = puyVar25;
                                                yt7 yt7Var3 = yt7Var2;
                                                zqe zqeVarG0 = j5i0.g0(-1766507885, new sz3(z12, wttVar11, puyVar26, jcuVar3, puyVar27, puyVar28, puyVar29, puyVar30, puyVar31, yt7Var3), f1qVar9);
                                                o37 o37Var4 = o37Var3;
                                                hzj hzjVar3 = hzjVar2;
                                                wni wniVar4 = wniVar3;
                                                Function1 function111 = function19;
                                                y54 y54Var4 = y54Var3;
                                                Function1 function112 = function110;
                                                hlp hlpVar4 = hlpVar3;
                                                fl50.a(tiyVarA, zqeVarG0, j5i0.g0(-328455020, new vv7(o37Var4, hzjVar3, wttVar11, wniVar4, jcuVar3, function111, y54Var4, function112, hlpVar4, puyVar27, z11), f1qVar9), null, null, 0L, j5i0.h(0, 14), j5i0.g0(435732828, new wv7(qr00Var2, cz7Var7, wttVar11, jcuVar3, hlpVar4, o37Var4, yt7Var3, puyVar27, (byte) 0), f1qVar9), f1qVar9, 12583344, 57);
                                            } else {
                                                f1qVar9.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar8), f1qVar8, tiyVarX);
                                } else {
                                    f1qVar8.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar7), f1qVar7, 56);
                    } else {
                        f1qVar7.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar6), f1qVar6, d.a(qiyVar3, "CalpicoRoomScreen"));
            if (((by7) puyVarR.getValue()).E) {
                f1qVar6.k0(866259703);
                boolean zH15 = f1qVar6.h(wttVar8);
                Object objV31 = f1qVar6.V();
                if (zH15 || objV31 == qnzVar6) {
                    objV31 = new kb0(wttVar8, (byte) 21);
                    f1qVar6.u0(objV31);
                }
                Function0 function02 = (Function0) objV31;
                Boolean bool2 = ((by7) puyVarR.getValue()).D;
                String str3 = ((by7) puyVarR.getValue()).p;
                boolean zH16 = f1qVar6.h(wttVar8);
                Object objV32 = f1qVar6.V();
                if (zH16 || objV32 == qnzVar6) {
                    c = 22;
                    objV32 = new kb0(wttVar8, (byte) 22);
                    f1qVar6.u0(objV32);
                } else {
                    c = 22;
                }
                Function0 function03 = (Function0) objV32;
                boolean zH17 = f1qVar6.h(wttVar8);
                Object objV33 = f1qVar6.V();
                if (zH17 || objV33 == qnzVar6) {
                    objV33 = new kb0(wttVar8, (byte) 13);
                    f1qVar6.u0(objV33);
                }
                Function0 function04 = (Function0) objV33;
                tiy tiyVarA = d.a(qiyVar3, "CalpicoRoomScreen");
                boolean zH18 = f1qVar6.h(wttVar8);
                Object objV34 = f1qVar6.V();
                if (zH18 || objV34 == qnzVar6) {
                    objV34 = new kb0(wttVar8, (byte) 14);
                    f1qVar6.u0(objV34);
                }
                wttVar2 = wttVar8;
                puyVar2 = puyVarR;
                vud0.c(function02, bool2, str3, function03, function04, tiyVarA, 0, 0, (Function0) objV34, f1qVar6, 3072, 448);
                f1q f1qVar7 = f1qVar6;
                f1qVar7.s(false);
                f1qVar2 = f1qVar7;
            } else {
                wttVar2 = wttVar8;
                puyVar2 = puyVarR;
                f1qVar6.k0(866859367);
                f1qVar6.s(false);
                f1qVar2 = f1qVar6;
            }
            if (((Boolean) puyVar5.getValue()).booleanValue()) {
                f1qVar2.k0(866896226);
                String str4 = ((by7) puyVar2.getValue()).p;
                String str5 = str4 == null ? "" : str4;
                Object objV35 = f1qVar2.V();
                if (objV35 == qnzVar6) {
                    objV35 = new sz4(puyVar5, (byte) 23);
                    f1qVar2.u0(objV35);
                }
                Function0 function05 = (Function0) objV35;
                boolean zH19 = f1qVar2.h(wttVar2);
                Object objV36 = f1qVar2.V();
                if (zH19 || objV36 == qnzVar6) {
                    objV36 = new fi(wttVar2, (byte) 7);
                    f1qVar2.u0(objV36);
                }
                sm7.b(48, f1qVar, d.a(qiyVar3, "CalpicoRoomScreen"), str5, function05, (Function1) objV36, ((by7) puyVar2.getValue()).C.o.b);
                f1q f1qVar8 = f1qVar;
                f1qVar8.s(false);
                f1qVar3 = f1qVar8;
            } else {
                f1qVar2.k0(867177799);
                f1qVar2.s(false);
                f1qVar3 = f1qVar2;
            }
            if (((by7) puyVar2.getValue()).C.p) {
                f1qVar3.k0(867231615);
                mf50 mf50Var = new mf50(new yf50((List) null, (String) null, (String) null, ((by7) puyVar2.getValue()).i, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2039), og50.Calpico, null, null);
                boolean zH20 = f1qVar3.h(wttVar2);
                Object objV37 = f1qVar3.V();
                if (zH20 || objV37 == qnzVar6) {
                    objV37 = new kb0(wttVar2, (byte) 15);
                    f1qVar3.u0(objV37);
                }
                fqt.p(mf50Var, (Function0) objV37, d.a(qiyVar3, "CalpicoRoomScreen"), null, f1qVar3, 0, 12);
                z = false;
                f1qVar3.s(false);
            } else {
                z = false;
                f1qVar3.k0(867639079);
                f1qVar3.s(false);
            }
            String str6 = ((by7) puyVar2.getValue()).w;
            if (str6 == null) {
                f1qVar3.k0(867684896);
                f1qVar3.s(z);
            } else {
                f1qVar3.k0(867684897);
                mf50 mf50Var2 = new mf50(new yf50((List) null, (String) null, (String) null, (String) null, str6, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2031), og50.Calpico, null, null);
                boolean zH21 = f1qVar3.h(wttVar2);
                Object objV38 = f1qVar3.V();
                if (zH21 || objV38 == qnzVar6) {
                    objV38 = new kb0(wttVar2, (byte) 16);
                    f1qVar3.u0(objV38);
                }
                fqt.p(mf50Var2, (Function0) objV38, null, null, f1qVar3, 0, 12);
                z = false;
                f1qVar3.s(false);
            }
            if (((Boolean) puyVar6.getValue()).booleanValue()) {
                f1qVar3.k0(868171008);
                puy puyVar14 = puyVar2;
                boolean zH22 = f1qVar3.h(puyVar14);
                Object objV39 = f1qVar3.V();
                if (zH22 || objV39 == qnzVar6) {
                    objV39 = new d83(puyVar14, puyVar6, (byte) 4);
                    f1qVar3.u0(objV39);
                }
                Function1 function17 = (Function1) objV39;
                boolean zH23 = f1qVar3.h(wttVar2);
                Object objV40 = f1qVar3.V();
                if (zH23 || objV40 == qnzVar6) {
                    objV40 = new kb0(wttVar2, (byte) 17);
                    f1qVar3.u0(objV40);
                }
                puyVar3 = puyVar14;
                wttVar3 = wttVar2;
                qnzVar = qnzVar6;
                str = "CalpicoRoomScreen";
                qiyVar = qiyVar3;
                z2 = true;
                rbr.b(function17, (Function0) objV40, hrw.f, u650.r(R.string._2c7_res_0x7f1402dd, f1qVar3), d.a(qiyVar3, "CalpicoRoomScreen"), ((pge) f1qVar3.l(qge.a)).w, u650.r(R.string._2c9_res_0x7f1402df, f1qVar3), false, null, 0L, ((by7) puyVar3.getValue()).C.q.b, f1qVar, 384, 0, 912);
                f1q f1qVar9 = f1qVar;
                z3 = false;
                f1qVar9.s(false);
                f1qVar4 = f1qVar9;
            } else {
                puyVar3 = puyVar2;
                boolean z8 = z;
                qnzVar = qnzVar6;
                wttVar3 = wttVar2;
                qiyVar = qiyVar3;
                str = "CalpicoRoomScreen";
                z2 = true;
                f1qVar3.k0(868885031);
                f1qVar3.s(z8);
                z3 = z8;
                f1qVar4 = f1qVar3;
            }
            if (((Boolean) puyVar7.getValue()).booleanValue()) {
                f1qVar4.k0(868945481);
                String strR = u650.r(R.string._2c3_res_0x7f1402d9, f1qVar4);
                String strR2 = u650.r(R.string._2c1_res_0x7f1402d7, f1qVar4);
                long j = ((pge) f1qVar4.l(qge.a)).w;
                boolean z9 = ((by7) puyVar3.getValue()).C.r.b;
                puy puyVar15 = puyVar3;
                boolean zH24 = f1qVar4.h(puyVar15);
                Object objV41 = f1qVar4.V();
                if (zH24) {
                    qnzVar5 = qnzVar;
                } else {
                    qnzVar5 = qnzVar;
                    if (objV41 == qnzVar5) {
                    }
                    Function1 function18 = (Function1) objV41;
                    wttVar6 = wttVar3;
                    zH2 = f1qVar4.h(wttVar6);
                    objV2 = f1qVar4.V();
                    if (!zH2 || objV2 == qnzVar5) {
                        objV2 = new kb0(wttVar6, (byte) 18);
                        f1qVar4.u0(objV2);
                    }
                    qnz qnzVar7 = qnzVar5;
                    zqe zqeVar = hrw.g;
                    String str7 = str;
                    qiy qiyVar4 = qiyVar;
                    tiy tiyVarA2 = d.a(qiyVar4, str7);
                    boolean z10 = z3 ? 1 : 0;
                    puyVar3 = puyVar15;
                    qiyVar2 = qiyVar4;
                    qnzVar2 = qnzVar7;
                    str2 = str7;
                    wttVar4 = wttVar6;
                    rbr.b(function18, (Function0) objV2, zqeVar, strR2, tiyVarA2, j, strR, false, null, 0L, z9, f1qVar, 384, 0, 912);
                    f1q f1qVar10 = f1qVar;
                    r0 = 0;
                    f1qVar10.s(false);
                    r42 = f1qVar10;
                }
                objV41 = new d83(puyVar15, puyVar7, (byte) 5);
                f1qVar4.u0(objV41);
                Function1 function182 = (Function1) objV41;
                wttVar6 = wttVar3;
                zH2 = f1qVar4.h(wttVar6);
                objV2 = f1qVar4.V();
                if (!zH2) {
                    objV2 = new kb0(wttVar6, (byte) 18);
                    f1qVar4.u0(objV2);
                    qnz qnzVar72 = qnzVar5;
                    zqe zqeVar2 = hrw.g;
                    String str72 = str;
                    qiy qiyVar42 = qiyVar;
                    tiy tiyVarA22 = d.a(qiyVar42, str72);
                    boolean z102 = z3 ? 1 : 0;
                    puyVar3 = puyVar15;
                    qiyVar2 = qiyVar42;
                    qnzVar2 = qnzVar72;
                    str2 = str72;
                    wttVar4 = wttVar6;
                    rbr.b(function182, (Function0) objV2, zqeVar2, strR2, tiyVarA22, j, strR, false, null, 0L, z9, f1qVar, 384, 0, 912);
                    f1q f1qVar102 = f1qVar;
                    r0 = 0;
                    f1qVar102.s(false);
                    r42 = f1qVar102;
                }
            } else {
                wttVar4 = wttVar3;
                qnzVar2 = qnzVar;
                str2 = str;
                qiyVar2 = qiyVar;
                f1qVar4.k0(869656807);
                f1qVar4.s(z3);
                r0 = z3;
                r42 = f1qVar4;
            }
            r42.k0(870858119);
            r42.s(r0);
            if (((Boolean) puyVar9.getValue()).booleanValue() && ((by7) puyVar3.getValue()).l() && !((by7) puyVar3.getValue()).R) {
                r42.k0(870988784);
                ?? r12 = ((by7) puyVar3.getValue()).V == 3 ? z2 : r0;
                String str8 = ((by7) puyVar3.getValue()).p;
                String strS = u650.s(R.string._2ba_res_0x7f1402ce, new Object[]{str8 != null ? str8 : ""}, r42);
                String strR3 = u650.r(R.string._2b7_res_0x7f1402cb, r42);
                long j2 = ((pge) r42.l(qge.a)).w;
                boolean zI2 = r42.i(r12) | r42.h(puyVar9);
                Object objV42 = r42.V();
                if (zI2) {
                    qnzVar4 = qnzVar2;
                } else {
                    qnzVar4 = qnzVar2;
                    if (objV42 == qnzVar4) {
                    }
                    Function1 function19 = (Function1) objV42;
                    wttVar5 = wttVar4;
                    zH = r42.h(wttVar5);
                    objV = r42.V();
                    if (!zH || objV == qnzVar4) {
                        objV = new kb0(wttVar5, (byte) 19);
                        r42.u0(objV);
                    }
                    qnzVar3 = qnzVar4;
                    rbr.b(function19, (Function0) objV, hrw.h, strR3, d.a(qiyVar2, str2), j2, strS, false, null, 0L, r12, f1qVar, 384, 0, 912);
                    f1q f1qVar11 = f1qVar;
                    r9 = 0;
                    f1qVar11.s(false);
                    r43 = f1qVar11;
                }
                objV42 = new qv7(r12, puyVar9, r0);
                r42.u0(objV42);
                Function1 function192 = (Function1) objV42;
                wttVar5 = wttVar4;
                zH = r42.h(wttVar5);
                objV = r42.V();
                if (!zH) {
                    objV = new kb0(wttVar5, (byte) 19);
                    r42.u0(objV);
                    qnzVar3 = qnzVar4;
                    rbr.b(function192, (Function0) objV, hrw.h, strR3, d.a(qiyVar2, str2), j2, strS, false, null, 0L, r12, f1qVar, 384, 0, 912);
                    f1q f1qVar112 = f1qVar;
                    r9 = 0;
                    f1qVar112.s(false);
                    r43 = f1qVar112;
                }
            } else {
                ?? r92 = r0;
                qnzVar3 = qnzVar2;
                r42.k0(871841191);
                r42.s(r92);
                r43 = r42;
                r9 = r92;
            }
            k480 k480Var = (k480) puyVar10.getValue();
            if (k480Var == null) {
                r43.k0(871872686);
                r43.s(r9);
            } else {
                r43.k0(871872687);
                ?? r02 = coz.Y;
                Object objV43 = r43.V();
                if (objV43 == qnzVar3) {
                    objV43 = new sz4(puyVar10, (byte) 24);
                    r43.u0(objV43);
                }
                r02.A(k480Var, (Function0) objV43, null, r43, 3120);
                r43.s(r9);
            }
            cz7Var2 = cz7Var5;
            r4 = r43;
        } else {
            f1qVar5.d0();
            cz7Var2 = cz7Var;
            r4 = f1qVar5;
        }
        aw40 aw40VarW = r4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(cz7Var2, i, (byte) 22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b1  */
    /* JADX WARN: Type inference failed for: r0v34, types: [bar] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r10v19, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v20, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r28v0, types: [xnz] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r5v16, types: [f1q] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function1 function1, final by7 by7Var, final jcu jcuVar, final qcu qcuVar, hlp hlpVar, final o37 o37Var, final mr00 mr00Var, f1q f1qVar, int i) {
        Function1 function12;
        by7 by7Var2;
        int i2;
        boolean z;
        cng cngVar;
        Object obj;
        ?? r1;
        puy puyVar;
        Object obj2;
        int i3;
        boolean z2;
        Object obj3;
        boolean z3;
        qnz qnzVar;
        int i4;
        ?? r14;
        ?? r10;
        Object obj4;
        Object obj5;
        f1qVar.m0(-887518974);
        int i5 = i | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.h(by7Var) ? 32 : 16) | (f1qVar.h(jcuVar) ? 256 : 128) | (f1qVar.h(qcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(o37Var) ? 131072 : 65536) | (f1qVar.h(mr00Var) ? 1048576 : 524288);
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            int i6 = i5 & 14;
            final puy puyVarP = co70.p(function1, f1qVar);
            sov sovVarR = zn40.R(f1qVar);
            boolean zI = by7Var.i();
            List list = by7Var.I;
            boolean zI2 = (i6 == 4) | f1qVar.i(zI);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object obj6 = objV;
            if (zI2 || objV == qnzVar2) {
                oo7 oo7Var = new oo7(function1, by7Var.i());
                f1qVar.u0(oo7Var);
                obj6 = oo7Var;
            }
            final oo7 oo7Var2 = (oo7) obj6;
            Object objV2 = f1qVar.V();
            Object obj7 = objV2;
            if (objV2 == qnzVar2) {
                lmm lmmVar = new lmm();
                f1qVar.u0(lmmVar);
                obj7 = lmmVar;
            }
            final lmm lmmVar2 = (lmm) obj7;
            imm immVar = f1qVar.l(jcf.n) == m6u.b ? imm.b : imm.a;
            Object objV3 = f1qVar.V();
            Object obj8 = objV3;
            if (objV3 == qnzVar2) {
                e010 e010VarK = co70.k(null);
                f1qVar.u0(e010VarK);
                obj8 = e010VarK;
            }
            final puy puyVar2 = (puy) obj8;
            final jms jmsVarA0 = gee.a0(f1qVar);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            int i7 = i5 >> 6;
            int i8 = i7 & 14;
            rpt.f(jcuVar, f1qVar, i8);
            cna0.l(by7Var.i, qcuVar, jcuVar, f1qVar, (i7 & 112) | (i5 & 896));
            wad0 wad0Var = by7Var.u.j;
            String strB = wad0Var != null ? wad0Var.b() : null;
            if (strB != null) {
                f1qVar.k0(-257629611);
                mc7 mc7Var = new mc7(strB);
                boolean zH = f1qVar.h(em90Var);
                i2 = i5;
                Object objV4 = f1qVar.V();
                if (zH || objV4 == qnzVar2) {
                    z = false;
                    nw7 nw7Var = new nw7(hlpVar, em90Var, null, false ? 1 : 0);
                    f1qVar.u0(nw7Var);
                    obj5 = nw7Var;
                } else {
                    z = false;
                    obj5 = objV4;
                }
                bit.k(f1qVar, mc7Var, (Function2) obj5);
                f1qVar.s(z);
            } else {
                i2 = i5;
                z = false;
                f1qVar.k0(-257465280);
                f1qVar.s(false);
            }
            zb7 zb7Var = (zb7) f1qVar.l(ac7.a);
            boolean zJ = ((i2 & 458752) != 131072 ? z : true) | f1qVar.j(zb7Var);
            Object objV5 = f1qVar.V();
            if (zJ != 0 || objV5 == qnzVar2) {
                cngVar = null;
                b87 b87Var = new b87(o37Var, zb7Var, cngVar, (byte) 14);
                f1qVar.u0(b87Var);
                obj = b87Var;
            } else {
                cngVar = null;
                obj = objV5;
            }
            bit.k(f1qVar, tid0.a, (Function2) obj);
            boolean z4 = z;
            final vv0 vv0VarA = zp00.a(f1qVar);
            ?? r28 = xnz.o;
            String strR = u650.r(R.string._307_res_0x7f14031d, f1qVar);
            boolean z5 = (!by7Var.e() || ((Boolean) sovVarR.getValue()).booleanValue()) ? z4 : true;
            float fA = mr00Var.a();
            p570 p570Var = new p570(true, false, true, false, mr00Var);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = wnm.x(b.d(gkf.U(qiyVar, p570Var), 1.0f), mr00Var, f1qVar, (i2 >> 15) & 112, 2);
            Object objV6 = f1qVar.V();
            Object obj9 = objV6;
            if (objV6 == qnzVar2) {
                nm7 nm7Var = new nm7((byte) 13);
                f1qVar.u0(nm7Var);
                obj9 = nm7Var;
            }
            tiy tiyVarC = xza0.c(tiyVarX, lmmVar2, immVar, new kmm(new edm((byte) 15), lmmVar2, immVar, (Function1) obj9, asv.Y(1.0f, 200.0f, null, 4)));
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV7 = f1qVar.V();
            Object obj10 = objV7;
            if (zH2 || objV7 == qnzVar2) {
                sz4 sz4Var = new sz4(puyVarP, (byte) 28);
                f1qVar.u0(sz4Var);
                obj10 = sz4Var;
            }
            tiy tiyVarL = ge5.L(tiyVarC, (Function0) obj10);
            boolean zH3 = f1qVar.h(puyVarP);
            Object objV8 = f1qVar.V();
            Object obj11 = objV8;
            if (zH3 || objV8 == qnzVar2) {
                sz4 sz4Var2 = new sz4(puyVarP, (byte) 29);
                f1qVar.u0(sz4Var2);
                obj11 = sz4Var2;
            }
            ?? r102 = f1qVar;
            by7Var2 = by7Var;
            r28.I(jcuVar, (Function0) obj11, strR, d.a(qiyVar, "CalpicoRoomScreenContent").x(tiyVarL), z5, true, vv0VarA, fA, j5i0.g0(-2037540752, new Function4() { // from class: cw7
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                    int i9;
                    Object n56Var;
                    Function1 function13;
                    o37 o37Var2;
                    by7 by7Var3;
                    qnz qnzVar3;
                    Function1 function14;
                    mc6 mc6Var;
                    qiy qiyVar2;
                    String str;
                    Function1 function15;
                    qw7 qw7Var;
                    boolean z6;
                    lc6 lc6Var = (lc6) obj12;
                    tiy tiyVar = (tiy) obj13;
                    f1q f1qVar2 = (f1q) obj14;
                    int iIntValue = ((Integer) obj15).intValue();
                    ez5 ez5Var = bar.f;
                    if ((iIntValue & 6) == 0) {
                        i9 = (f1qVar2.h(lc6Var) ? 4 : 2) | iIntValue;
                    } else {
                        i9 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i9 |= f1qVar2.h(tiyVar) ? 32 : 16;
                    }
                    if (f1qVar2.a0(i9 & 1, (i9 & 147) != 146)) {
                        mr00 mr00Var2 = mr00Var;
                        p570 p570VarU = ttt.u(1, mr00Var2);
                        nq3 nq3Var = jmr.d;
                        qiy qiyVar3 = qiy.a;
                        tiy tiyVarD = b.d(qiyVar3, 1.0f);
                        uer uerVar = f3f0.a;
                        tiy tiyVarX2 = d.a(qiyVar3, "CalpicoRoomScreenContent").x(cya0.l(qiyVar3, "CalpicoRoomScreenContent", tiyVar, asv.H(tiyVarD, new dud0(p570VarU, (byte) 6))));
                        by7 by7Var4 = by7Var;
                        boolean zH4 = f1qVar2.h(by7Var4);
                        qcu qcuVar2 = qcuVar;
                        boolean zJ2 = zH4 | f1qVar2.j(qcuVar2);
                        Function1 function16 = function1;
                        boolean zH5 = zJ2 | f1qVar2.h(function16);
                        lmm lmmVar3 = lmmVar2;
                        boolean zH6 = zH5 | f1qVar2.h(lmmVar3);
                        o37 o37Var3 = o37Var;
                        boolean zJ3 = zH6 | f1qVar2.j(o37Var3);
                        jms jmsVar = jmsVarA0;
                        boolean zJ4 = zJ3 | f1qVar2.j(jmsVar);
                        puy puyVar3 = puyVarP;
                        boolean zH7 = zJ4 | f1qVar2.h(puyVar3);
                        oo7 oo7Var3 = oo7Var2;
                        boolean zH8 = zH7 | f1qVar2.h(oo7Var3);
                        Object objV9 = f1qVar2.V();
                        qnz qnzVar4 = qwe.a;
                        if (zH8 || objV9 == qnzVar4) {
                            function13 = function16;
                            o37Var2 = o37Var3;
                            n56Var = new n56(by7Var4, qcuVar2, lmmVar3, o37Var2, jmsVar, puyVar3, function13, oo7Var3, puyVar2, (byte) 2);
                            by7Var3 = by7Var4;
                            f1qVar2.u0(n56Var);
                        } else {
                            n56Var = objV9;
                            function13 = function16;
                            o37Var2 = o37Var3;
                            by7Var3 = by7Var4;
                        }
                        Function1 function17 = function13;
                        fqt.d(tiyVarX2, jcuVar, p570VarU, true, nq3Var, null, null, false, vv0VarA, (Function1) n56Var, f1qVar2, 27648, 224);
                        f1q f1qVar3 = f1qVar2;
                        hpg hpgVar = by7Var3.F;
                        boolean z7 = hpgVar != null;
                        ymn ymnVarF = tmn.f(null, 3);
                        Object objV10 = f1qVar3.V();
                        if (objV10 == qnzVar4) {
                            objV10 = new nm7((byte) 14);
                            f1qVar3.u0(objV10);
                        }
                        ymn ymnVarA = ymnVarF.a(tmn.e(null, null, (Function1) objV10, 7));
                        e0o e0oVarG = tmn.g(null, 3);
                        tiy tiyVarA = lc6Var.a(qiyVar3, bar.c);
                        float f = m890.a;
                        ltt.L(z7, d.a(qiyVar3, "CalpicoRoomScreenContent").x(gkf.Z(b.f(b.x(tiyVarA, 0.0f, 640.0f, 1), 1.0f), 16.0f, p570VarU.d(), 16.0f, 0.0f, 8)), ymnVarA, e0oVarG, null, j5i0.g0(-837594984, new kt(hpgVar, function17, (byte) 26), f1qVar3), f1qVar3, 200064, 16);
                        tiy tiyVarX3 = d.a(qiyVar3, "CalpicoRoomScreenContent").x(gkf.U(b.d(qiyVar3, 1.0f), ttt.u(1, mr00Var2)));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar3.T);
                        b620 b620VarN = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC, iwe.f);
                        d260.o(f1qVar3, b620VarN, iwe.e);
                        d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC2, iwe.d);
                        boolean z8 = by7Var3.o;
                        mc6 mc6Var2 = mc6.a;
                        if (z8) {
                            f1qVar3.k0(-515331556);
                            boolean zH9 = f1qVar3.h(function17);
                            Object objV11 = f1qVar3.V();
                            if (zH9 || objV11 == qnzVar4) {
                                objV11 = new xl7(function17, (byte) 21);
                                f1qVar3.u0(objV11);
                            }
                            qnzVar3 = qnzVar4;
                            function14 = function17;
                            mc6Var = mc6Var2;
                            str = "CalpicoRoomScreenContent";
                            qiyVar2 = qiyVar3;
                            asv.b((Function0) objV11, d.a(qiyVar3, "CalpicoRoomScreenContent").x(mc6Var2.a(qiyVar3, ez5Var)), false, null, null, null, null, null, hrw.j, f1qVar3, 805306368, 508);
                            f1qVar3 = f1qVar3;
                            f1qVar3.s(false);
                        } else {
                            qnzVar3 = qnzVar4;
                            function14 = function17;
                            mc6Var = mc6Var2;
                            qiyVar2 = qiyVar3;
                            str = "CalpicoRoomScreenContent";
                            if (by7Var3.n) {
                                f1qVar3.k0(-514901896);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(-514999918);
                                qu7.a(d.a(qiyVar2, str).x(mc6Var.a(qiyVar2, ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 126);
                                f1qVar3 = f1qVar3;
                                f1qVar3.s(false);
                            }
                        }
                        List listD = o37Var2.d();
                        o37 o37Var4 = o37Var2;
                        boolean zJ5 = f1qVar3.j(o37Var4);
                        Object objV12 = f1qVar3.V();
                        qnz qnzVar5 = qnzVar3;
                        if (zJ5 || objV12 == qnzVar5) {
                            objV12 = new lh7(o37Var4, (byte) 1);
                            f1qVar3.u0(objV12);
                        }
                        Function1 function18 = (Function1) objV12;
                        if (by7Var3.z) {
                            function15 = function14;
                            qw7Var = new qw7(function15, (byte) 2);
                        } else {
                            function15 = function14;
                            qw7Var = null;
                        }
                        za7.a(listD, function18, qw7Var, d.a(qiyVar2, str).x(b.f(mc6Var.a(qiyVar2, bar.h), 1.0f)), f1qVar3, 0);
                        eiv eivVar = by7Var3.B;
                        if (eivVar == null) {
                            f1qVar3.k0(-514443717);
                            f1qVar3.s(false);
                            z6 = true;
                        } else {
                            f1qVar3.k0(-514443716);
                            ryj ryjVar = ryj.w;
                            boolean zH10 = f1qVar3.h(function15);
                            Object objV13 = f1qVar3.V();
                            if (zH10 || objV13 == qnzVar5) {
                                objV13 = new xl7(function15, (byte) 22);
                                f1qVar3.u0(objV13);
                            }
                            Function0 function0 = (Function0) objV13;
                            boolean zH11 = f1qVar3.h(function15) | f1qVar3.j(eivVar);
                            Object objV14 = f1qVar3.V();
                            if (zH11 || objV14 == qnzVar5) {
                                objV14 = new fw7(function15, eivVar, (byte) 0);
                                f1qVar3.u0(objV14);
                            }
                            Function0 function02 = (Function0) objV14;
                            boolean zH12 = f1qVar3.h(function15) | f1qVar3.j(eivVar);
                            Object objV15 = f1qVar3.V();
                            if (zH12 || objV15 == qnzVar5) {
                                z6 = true;
                                objV15 = new fw7(function15, eivVar, (byte) 1);
                                f1qVar3.u0(objV15);
                            } else {
                                z6 = true;
                            }
                            div divVar = eiv.Companion;
                            ryjVar.o(function0, eivVar, function02, (Function0) objV15, null, f1qVar3, 196608);
                            f1qVar3.s(false);
                        }
                        f1qVar3.s(z6);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), r102, i8 | 806879232);
            mc7 mc7Var2 = (mc7) puyVar2.getValue();
            String str = mc7Var2 != null ? mc7Var2.a : null;
            if (str == null) {
                r102.k0(-243195826);
                r1 = 0;
                r102.s(false);
                i3 = 4;
                z2 = true;
            } else {
                r1 = 0;
                r102.k0(-243195825);
                Object objV9 = r102.V();
                if (objV9 == qnzVar2) {
                    puyVar = puyVar2;
                    dw7 dw7Var = new dw7(puyVar, (byte) 0);
                    r102.u0(dw7Var);
                    obj2 = dw7Var;
                } else {
                    puyVar = puyVar2;
                    obj2 = objV9;
                }
                Function0 function0 = (Function0) obj2;
                i3 = 4;
                boolean zH4 = (i6 == 4) | r102.h(str);
                Object objV10 = r102.V();
                if (zH4 || objV10 == qnzVar2) {
                    z2 = true;
                    n65 n65Var = new n65(function1, str, puyVar, (byte) 1);
                    r102.u0(n65Var);
                    obj3 = n65Var;
                } else {
                    z2 = true;
                    obj3 = objV10;
                }
                bht.f(function0, (Function0) obj3, r102, 6);
                r102.s(false);
            }
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                r102.k0(-242526752);
                r102.s(r1);
            } else {
                r102.k0(-242826584);
                ?? r0 = by7Var2.k == ty7.c ? z2 : r1;
                ?? r2 = i6 == i3 ? z2 : r1;
                Object objV11 = r102.V();
                Object obj12 = objV11;
                if (r2 != 0 || objV11 == qnzVar2) {
                    xl7 xl7Var = new xl7(function1, (byte) 18);
                    r102.u0(xl7Var);
                    obj12 = xl7Var;
                }
                om7.a(list, r0, (Function0) obj12, r102, r1);
                r102.s(r1);
            }
            fe80 fe80VarF = kay.f(r1, null, r102, r1, 3);
            String str2 = by7Var2.G;
            n96 n96Var = by7Var2.H;
            if (n96Var != null) {
                String str3 = n96Var.a;
                if (str2 != null) {
                    r102.k0(-242222766);
                    kxj kxjVar = kxj.y;
                    ?? r25 = r1;
                    hjx hjxVar = new hjx(null, null, str3);
                    boolean zH5 = r102.h(str2) | r102.h(str3);
                    Object objV12 = r102.V();
                    Object obj13 = objV12;
                    if (zH5 || objV12 == qnzVar2) {
                        bc7 bc7Var = new bc7(str2, str3, function1);
                        r102.u0(bc7Var);
                        obj13 = bc7Var;
                    }
                    bc7 bc7Var2 = (bc7) obj13;
                    boolean z6 = i6 == i3 ? z2 : r25 == true ? 1 : 0;
                    Object objV13 = r102.V();
                    Object obj14 = objV13;
                    if (z6 || objV13 == qnzVar2) {
                        xl7 xl7Var2 = new xl7(function1, (byte) 19);
                        r102.u0(xl7Var2);
                        obj14 = xl7Var2;
                    }
                    int i9 = n96.g;
                    oin oinVar = oin.a;
                    z3 = z2;
                    qnzVar = qnzVar2;
                    i4 = i6;
                    boolean z7 = r25 == true ? 1 : 0;
                    kxjVar.n(hjxVar, n96Var, fe80VarF, oinVar, bc7Var2, null, false, null, null, (Function0) obj14, f1qVar, 3072, 480);
                    f1q f1qVar2 = f1qVar;
                    f1qVar2.s(z7);
                    r10 = f1qVar2;
                    r14 = z7;
                } else {
                    z3 = z2;
                    qnzVar = qnzVar2;
                    i4 = i6;
                    ?? r142 = r1;
                    r102.k0(-241532768);
                    r102.s(r142);
                    r10 = r102;
                    r14 = r142;
                }
                ?? r02 = bar.x;
                v2r v2rVar = by7Var2.J;
                int i10 = i4;
                boolean z8 = i10 == 4 ? z3 : r14 == true ? 1 : 0;
                Object objV14 = r10.V();
                qnz qnzVar3 = qnzVar;
                if (z8 || objV14 == qnzVar3) {
                    function12 = function1;
                    xl7 xl7Var3 = new xl7(function12, (byte) 20);
                    r10.u0(xl7Var3);
                    obj4 = xl7Var3;
                } else {
                    function12 = function1;
                    obj4 = objV14;
                }
                Function0 function02 = (Function0) obj4;
                boolean z9 = i10 == 4 ? z3 : r14 == true ? 1 : 0;
                Object objV15 = r10.V();
                Object obj15 = objV15;
                if (z9 || objV15 == qnzVar3) {
                    j07 j07Var = new j07(function12, (byte) 23);
                    r10.u0(j07Var);
                    obj15 = j07Var;
                }
                Function1 function13 = (Function1) obj15;
                ?? r143 = r14;
                if (i10 == 4) {
                    r143 = z3;
                }
                Object objV16 = r10.V();
                Object obj16 = objV16;
                if (r143 != 0 || objV16 == qnzVar3) {
                    j07 j07Var2 = new j07(function12, (byte) 22);
                    r10.u0(j07Var2);
                    obj16 = j07Var2;
                }
                r02.t(v2rVar, function02, function13, (Function1) obj16, r10, 24576);
            }
        } else {
            function12 = function1;
            by7Var2 = by7Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6(function12, by7Var2, jcuVar, qcuVar, hlpVar, o37Var, mr00Var, i);
        }
    }

    public static final void f(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-2005178012);
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            ad80.b(j5i0.g0(51146122, new yj(tiyVar, zqeVar, (byte) 12), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 2);
        }
    }

    public static final boolean g(wad0 wad0Var, fad0 fad0Var) {
        vad0 vad0Var = wad0Var instanceof vad0 ? (vad0) wad0Var : null;
        if (vad0Var == null) {
            return false;
        }
        bad0 bad0Var = fad0Var instanceof bad0 ? (bad0) fad0Var : null;
        wad0 wad0Var2 = bad0Var != null ? bad0Var.a : null;
        vad0 vad0Var2 = wad0Var2 instanceof vad0 ? (vad0) wad0Var2 : null;
        return vad0Var2 != null && j(vad0Var, vad0Var2) && h(vad0Var) && h(vad0Var2);
    }

    public static final boolean h(vad0 vad0Var) {
        String str = vad0Var.e;
        return str != null && !wca0.j0(str) && vad0Var.f.isEmpty() && vad0Var.k == null && vad0Var.g.isEmpty() && vad0Var.i == uux.b;
    }

    public static final boolean i(fad0 fad0Var) {
        return (fad0Var instanceof bad0) && (((bad0) fad0Var).a instanceof gad0);
    }

    public static final boolean j(wad0 wad0Var, wad0 wad0Var2) {
        if (wad0Var == null && wad0Var2 == null) {
            return true;
        }
        if (wad0Var == null || wad0Var2 == null || !k(wad0Var, wad0Var2)) {
            return false;
        }
        long jC = wad0Var2.a().c(wad0Var.a());
        if (lrm.n(jC)) {
            jC = lrm.x(jC);
        }
        return lrm.c(jC, a) <= 0;
    }

    public static final boolean k(wad0 wad0Var, wad0 wad0Var2) {
        return ((wad0Var instanceof vad0) && (wad0Var2 instanceof vad0)) ? b79.u(((vad0) wad0Var).c.a, ((vad0) wad0Var2).c.a) : (wad0Var instanceof gad0) && (wad0Var2 instanceof gad0);
    }

    public static final boolean l(fad0 fad0Var) {
        if (fad0Var instanceof bad0) {
            return ((bad0) fad0Var).a instanceof tad0;
        }
        if (fad0Var.equals(cad0.a) || (fad0Var instanceof ead0)) {
            return true;
        }
        if (fad0Var instanceof dad0) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final boolean m(fad0 fad0Var) {
        return (fad0Var instanceof bad0) && (((bad0) fad0Var).a instanceof vad0);
    }

    public static final Object n(qcu qcuVar, int i) {
        boolean z = false;
        if (i >= 0 && i < qcuVar.b()) {
            z = true;
        }
        if (z) {
            return qcuVar.e(i);
        }
        return null;
    }

    public static final float o(fad0 fad0Var, fad0 fad0Var2) {
        if (m(fad0Var)) {
            if (m(fad0Var2)) {
                bad0 bad0Var = fad0Var instanceof bad0 ? (bad0) fad0Var : null;
                bad0 bad0Var2 = fad0Var2 instanceof bad0 ? (bad0) fad0Var2 : null;
                if (j(bad0Var != null ? bad0Var.a : null, bad0Var2 != null ? bad0Var2.a : null)) {
                    return 4.0f;
                }
                return k(bad0Var != null ? bad0Var.a : null, bad0Var2 != null ? bad0Var2.a : null) ? 8.0f : 20.0f;
            }
            if (i(fad0Var2)) {
                return 28.0f;
            }
            if (l(fad0Var2)) {
                return 32.0f;
            }
            if (fad0Var2 instanceof dad0) {
                return 8.0f;
            }
        } else if (i(fad0Var)) {
            if (m(fad0Var2)) {
                return 28.0f;
            }
            if (i(fad0Var2)) {
                return 8.0f;
            }
            if (l(fad0Var2)) {
                return 32.0f;
            }
            if (fad0Var2 instanceof dad0) {
                return 8.0f;
            }
        } else {
            if (fad0Var instanceof dad0) {
                if (m(fad0Var2) || i(fad0Var2)) {
                    return 20.0f;
                }
                l(fad0Var2);
                return 16.0f;
            }
            if (l(fad0Var)) {
                if (m(fad0Var2) || i(fad0Var2)) {
                    return 32.0f;
                }
                l(fad0Var2);
            }
        }
        return 16.0f;
    }
}
