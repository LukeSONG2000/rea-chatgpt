package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yaq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yaq(t9q t9qVar, Function1 function1, String str) {
        this.a = (byte) 1;
        this.c = t9qVar;
        this.b = function1;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v16 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Object value;
        String strR;
        String str;
        StringBuilder sb;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 2;
        byte b4 = 5;
        boolean z = false;
        z = false;
        final byte b5 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                final Function1 function1 = (Function1) obj2;
                final waq waqVar = (waq) obj4;
                final i9q i9qVar = (i9q) obj3;
                b230 b230Var = (b230) obj;
                final byte b6 = z ? (byte) 1 : (byte) 0;
                asv.F(b230Var, R.string.b19, new Function0() { // from class: zaq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p9q p9qVar;
                        p9q p9qVar2;
                        byte b7 = b6;
                        tid0 tid0Var2 = tid0.a;
                        String str2 = null;
                        i9q i9qVar2 = i9qVar;
                        waq waqVar2 = waqVar;
                        Function1 function12 = function1;
                        switch (b7) {
                            case 0:
                                String str3 = waqVar2.a;
                                if (i9qVar2 != null && (p9qVar = i9qVar2.c) != null) {
                                    str2 = p9qVar.b;
                                }
                                function12.invoke(new udq(str3, str2, xaq.b));
                                break;
                            default:
                                String str4 = waqVar2.a;
                                if (i9qVar2 != null && (p9qVar2 = i9qVar2.c) != null) {
                                    str2 = p9qVar2.b;
                                }
                                function12.invoke(new udq(str4, str2, xaq.a));
                                break;
                        }
                        return tid0Var2;
                    }
                }, false, false, false, false, 0, 0, 1020);
                asv.F(b230Var, R.string.b18, new Function0() { // from class: zaq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p9q p9qVar;
                        p9q p9qVar2;
                        byte b7 = b5;
                        tid0 tid0Var2 = tid0.a;
                        String str2 = null;
                        i9q i9qVar2 = i9qVar;
                        waq waqVar2 = waqVar;
                        Function1 function12 = function1;
                        switch (b7) {
                            case 0:
                                String str3 = waqVar2.a;
                                if (i9qVar2 != null && (p9qVar = i9qVar2.c) != null) {
                                    str2 = p9qVar.b;
                                }
                                function12.invoke(new udq(str3, str2, xaq.b));
                                break;
                            default:
                                String str4 = waqVar2.a;
                                if (i9qVar2 != null && (p9qVar2 = i9qVar2.c) != null) {
                                    str2 = p9qVar2.b;
                                }
                                function12.invoke(new udq(str4, str2, xaq.a));
                                break;
                        }
                        return tid0Var2;
                    }
                }, false, false, false, false, 0, 0, 1020);
                return tid0Var;
            case 1:
                t9q t9qVar = (t9q) obj4;
                Function1 function12 = (Function1) obj2;
                String str2 = (String) obj3;
                b230 b230Var2 = (b230) obj;
                List listP = t9qVar.h;
                if (listP.isEmpty()) {
                    listP = gee.P(t9qVar.g);
                }
                List<c9q> list = listP;
                for (final c9q c9qVar : list) {
                    nzl nzlVar = new nzl(function12, c9qVar, (byte) 25);
                    final byte b7 = z ? (byte) 1 : (byte) 0;
                    b230.e(b230Var2, nzlVar, null, false, false, false, false, false, null, new zqe(-1077893914, new Function2() { // from class: cbq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b8 = b7;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            c9q c9qVar2 = c9qVar;
                            switch (b8) {
                                case 0:
                                    f1q f1qVar = (f1q) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        ew00 ew00VarP = zn40.P(y68.M(c9qVar2.d), 0, f1qVar);
                                        String str3 = c9qVar2.b;
                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                        float f = m890.a;
                                        yqr.b(ew00VarP, str3, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 8, 8);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(c9qVar2.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), null, new zqe(1854868021, new Function2() { // from class: cbq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b8 = b5;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            c9q c9qVar2 = c9qVar;
                            switch (b8) {
                                case 0:
                                    f1q f1qVar = (f1q) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        ew00 ew00VarP = zn40.P(y68.M(c9qVar2.d), 0, f1qVar);
                                        String str3 = c9qVar2.b;
                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                        float f = m890.a;
                                        yqr.b(ew00VarP, str3, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 8, 8);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(c9qVar2.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 766);
                }
                if (!list.isEmpty()) {
                    b230Var2.a();
                }
                b230Var2.c(true, new zqe(1997269878, new v3j(str2, b2), true));
                return tid0Var;
            case 2:
                asv.F((b230) obj, R.string.b11, new if4((Function1) obj3, (String) obj4, (byte) 18), false, false, false, false, R.drawable.unpin, 0, 764);
                return tid0Var;
            case 3:
                final t9q t9qVar2 = (t9q) obj2;
                pcq pcqVar = (pcq) obj4;
                final wtt wttVar = (wtt) obj3;
                tbu tbuVar = (tbu) obj;
                final byte b8 = z ? (byte) 1 : (byte) 0;
                tbu.E0(tbuVar, null, null, new zqe(172293608, new Function3() { // from class: ocq
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        byte b9 = b8;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        qnz qnzVar = qwe.a;
                        wtt wttVar2 = wttVar;
                        t9q t9qVar3 = t9qVar2;
                        switch (b9) {
                            case 0:
                                f1q f1qVar = (f1q) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar, 48);
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
                                    d260.o(f1qVar, jheVarA, iwe.f);
                                    d260.o(f1qVar, b620VarN, iwe.e);
                                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar, iwe.h);
                                    d260.o(f1qVar, tiyVarC, iwe.d);
                                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                    float f = m890.a;
                                    tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar, 80.0f));
                                    k7q k7qVar = t9q.Companion;
                                    v88.k(t9qVar3, tiyVarX2, f1qVar, 0);
                                    String str3 = t9qVar3.b;
                                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new kbp((byte) 18);
                                        f1qVar.u0(objV);
                                    }
                                    xtb0.b(str3, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                                    boolean zH = f1qVar.h(wttVar2);
                                    Object objV2 = f1qVar.V();
                                    if (zH || objV2 == qnzVar) {
                                        objV2 = new g2q(wttVar2, (byte) 2);
                                        f1qVar.u0(objV2);
                                    }
                                    r78.x(0, f1qVar, t9qVar3, tiyVarA2, (Function1) objV2);
                                    f1qVar.s(true);
                                }
                                break;
                            default:
                                f1q f1qVar2 = (f1q) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    f1qVar2.d0();
                                } else {
                                    goz gozVar = goz.u;
                                    List list2 = t9qVar3.y;
                                    boolean zH2 = f1qVar2.h(wttVar2);
                                    Object objV3 = f1qVar2.V();
                                    if (zH2 || objV3 == qnzVar) {
                                        objV3 = new ici(wttVar2, (byte) 3);
                                        f1qVar2.u0(objV3);
                                    }
                                    gozVar.m(24576, 12, f1qVar2, d.a(qiyVar, "<anonymous>"), list2, (Function2) objV3, null);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                if (t9qVar2.c != null) {
                    tbu.E0(tbuVar, null, null, new zqe(-1171040083, new rdo(t9qVar2, b4), true), 3);
                }
                w9q w9qVar = pcqVar.j;
                List list2 = w9qVar.c;
                List list3 = list2;
                if (list3 != null && !list3.isEmpty()) {
                    tbu.E0(tbuVar, null, null, new zqe(-1641461034, new iz(list2, (byte) 6), true), 3);
                }
                if (!t9qVar2.y.isEmpty()) {
                    tbu.E0(tbuVar, null, null, lhh0.j, 3);
                    tbu.E0(tbuVar, null, null, new zqe(-864501986, new Function3() { // from class: ocq
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b9 = b5;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            qnz qnzVar = qwe.a;
                            wtt wttVar2 = wttVar;
                            t9q t9qVar3 = t9qVar2;
                            switch (b9) {
                                case 0:
                                    f1q f1qVar = (f1q) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar.d0();
                                    } else {
                                        tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar, 48);
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
                                        d260.o(f1qVar, jheVarA, iwe.f);
                                        d260.o(f1qVar, b620VarN, iwe.e);
                                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar, iwe.h);
                                        d260.o(f1qVar, tiyVarC, iwe.d);
                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                        float f = m890.a;
                                        tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar, 80.0f));
                                        k7q k7qVar = t9q.Companion;
                                        v88.k(t9qVar3, tiyVarX2, f1qVar, 0);
                                        String str3 = t9qVar3.b;
                                        mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
                                        Object objV = f1qVar.V();
                                        if (objV == qnzVar) {
                                            objV = new kbp((byte) 18);
                                            f1qVar.u0(objV);
                                        }
                                        xtb0.b(str3, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                                        tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                                        boolean zH = f1qVar.h(wttVar2);
                                        Object objV2 = f1qVar.V();
                                        if (zH || objV2 == qnzVar) {
                                            objV2 = new g2q(wttVar2, (byte) 2);
                                            f1qVar.u0(objV2);
                                        }
                                        r78.x(0, f1qVar, t9qVar3, tiyVarA2, (Function1) objV2);
                                        f1qVar.s(true);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar2.d0();
                                    } else {
                                        goz gozVar = goz.u;
                                        List list22 = t9qVar3.y;
                                        boolean zH2 = f1qVar2.h(wttVar2);
                                        Object objV3 = f1qVar2.V();
                                        if (zH2 || objV3 == qnzVar) {
                                            objV3 = new ici(wttVar2, (byte) 3);
                                            f1qVar2.u0(objV3);
                                        }
                                        gozVar.m(24576, 12, f1qVar2, d.a(qiyVar, "<anonymous>"), list22, (Function2) objV3, null);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 3);
                }
                List list4 = w9qVar.d;
                List list5 = list4;
                if (list5 != null && !list5.isEmpty()) {
                    tbu.E0(tbuVar, null, null, lhh0.k, 3);
                    tbu.E0(tbuVar, null, null, new zqe(-104367747, new iz(list4, (byte) 7), true), 3);
                }
                List listC = q78.C(w9qVar.b, pcqVar.k);
                if (!listC.isEmpty()) {
                    tbu.E0(tbuVar, null, null, lhh0.l, 3);
                    tbu.E0(tbuVar, null, null, new zqe(655766492, new iz(listC, b4), true), 3);
                }
                tbu.E0(tbuVar, null, null, lhh0.m, 3);
                return tid0Var;
            case 4:
                ol3 ol3Var = (ol3) obj2;
                wj3 wj3Var = (wj3) obj4;
                xc3 xc3Var = (xc3) obj3;
                cdq cdqVar = (cdq) obj;
                if (cdqVar.equals(bdq.a)) {
                    ol3.e(ol3Var, R.string.b05);
                    ol3Var.b.b();
                } else {
                    if (!(cdqVar instanceof adq)) {
                        n0z.a();
                        return null;
                    }
                    if (wj3Var != null) {
                        int i2 = ((adq) cdqVar).a;
                        if (wj3Var.d && i2 >= 4) {
                            wj3Var.a(xc3Var);
                        }
                    }
                }
                return tid0Var;
            case 5:
                dd70.p((gd70) obj, fee.N0(gee.O(((ikq) obj2).d, (String) obj4, (String) obj3), null, null, null, 0, null, null, 63));
                return tid0Var;
            case 6:
                fxq fxqVar = (fxq) obj2;
                xt4 xt4Var = fxqVar.b;
                hwq hwqVar = (hwq) obj4;
                asr asrVar = (asr) obj3;
                vem vemVar = (vem) obj;
                if (vemVar instanceof uem) {
                    uem uemVar = (uem) vemVar;
                    String str3 = uemVar.a;
                    String str4 = uemVar.b;
                    vvq vvqVar = (vvq) hwqVar;
                    duq duqVar = new duq(Collections.singletonList(new mvp(str3)), kyq.m(asrVar.a), v88.E(vvqVar.g), cuq.c);
                    p0h0 p0h0VarM = xt4Var.m();
                    vvqVar = p0h0VarM instanceof vvq ? (vvq) p0h0VarM : 0;
                    if (vvqVar != 0) {
                        fxqVar.b(new dwq(vvqVar.b, vvqVar.c, vvqVar.g, duqVar, str4, vvqVar.d, vvqVar.e, iwq.b(xt4Var, false), vvqVar.f));
                    }
                } else if (vemVar.equals(sem.a)) {
                    fxqVar.b(vvq.E((vvq) hwqVar, false, null, 447));
                } else {
                    if (!(vemVar instanceof tem)) {
                        n0z.a();
                        return null;
                    }
                    fxqVar.a(new byq(((tem) vemVar).a));
                }
                return tid0Var;
            case 7:
                fyq fyqVar = (fyq) obj4;
                k2a0 k2a0Var = (k2a0) obj3;
                ozg0 ozg0Var = (ozg0) obj;
                hwq hwqVarT = ((hwq) ozg0Var.b).t();
                InternalErrorInfo internalErrorInfo = ((xla0) ((cma0) obj2)).a;
                if ((internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) && ((InternalErrorInfo.NetworkErrorInfo) internalErrorInfo).isRecoverable() && hwqVarT != null) {
                    ozg0Var.b = hwqVarT.p(fyqVar.a.getString(R.string.ec1));
                } else {
                    kyq.k(k2a0Var, new byq(internalErrorInfo));
                }
                return tid0Var;
            case 8:
                hwq hwqVar2 = (hwq) obj2;
                duq duqVar2 = (duq) obj4;
                String str5 = (String) obj3;
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj5 = ozg0Var2.b;
                vvq vvqVar2 = obj5 instanceof vvq ? (vvq) obj5 : null;
                if (vvqVar2 != null) {
                    vvq vvqVar3 = (vvq) hwqVar2;
                    ozg0Var2.b = new dwq(vvqVar3.b, vvqVar3.c, vvqVar3.g, duqVar2, str5, vvqVar2.d, vvqVar2.e, kyq.b(ozg0Var2, true), vvqVar3.f);
                }
                return tid0Var;
            case 9:
                gvg gvgVar = (gvg) obj4;
                h330 h330Var = (h330) obj3;
                Function1 function13 = (Function1) obj2;
                nph nphVar = (nph) obj;
                if (nphVar.equals(lph.a)) {
                    gvgVar.c.setValue(Boolean.FALSE);
                    if (h330Var != null) {
                        h330Var.a();
                    }
                } else {
                    if (!(nphVar instanceof mph)) {
                        n0z.a();
                        return null;
                    }
                    function13.invoke(new m7h(((mph) nphVar).a));
                }
                return tid0Var;
            case 10:
                j91 j91Var = (j91) obj4;
                brd0 brd0Var = (brd0) obj3;
                n900 n900Var = (n900) obj;
                fub0 fub0Var = (fub0) ((puy) obj2).getValue();
                if (fub0Var != null) {
                    int iG = fub0Var.b.g(n900Var.a);
                    i91 i91Var = (i91) fee.H0(j91Var.b(iG, iG));
                    if (i91Var != null && b79.u(i91Var.d, "URL")) {
                        brd0Var.a((String) i91Var.a);
                    }
                }
                return tid0Var;
            case 11:
                Function1 function14 = (Function1) obj4;
                cs40 cs40Var = (cs40) obj3;
                ctr ctrVar = ((AsyncImagePainter$State$Success) obj).a.a;
                long width = (((long) ctrVar.getWidth()) << 32) | (((long) ctrVar.getHeight()) & 4294967295L);
                ((Function1) obj2).invoke(new k5t(width));
                int i3 = (int) (width >> 32);
                if (i3 > 0 && (i = (int) (width & 4294967295L)) > 0) {
                    function14.invoke(Float.valueOf(i3 / i));
                }
                long jT0 = l5d0.t0(width);
                cs40Var.l.setValue(jT0 == 9205357640488583168L ? zgh0.a : new o550(jT0));
                return tid0Var;
            case 12:
                Function2 function2 = (Function2) obj3;
                lyr lyrVar = (lyr) obj;
                ArrayList arrayListQ = rbr.Q((ncg) obj2, (mjx) obj4);
                Iterator it = arrayListQ.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        String str6 = ((eds) it.next()).a;
                        if (!(str6 == null ? false : str6.equals(lyrVar.a.a))) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                function2.invoke(arrayListQ, Integer.valueOf(i4));
                return tid0Var;
            case 13:
                return new ef(obj2, obj4, obj3, (byte) 8);
            case 14:
                p050 p050Var = (p050) obj4;
                b94 b94Var = (b94) obj3;
                lk00 lk00Var = (lk00) obj;
                if (!((uvs) obj2).i()) {
                    Function1 function15 = (Function1) p050Var.a;
                    if (function15 != null) {
                        function15.invoke(Collections.singletonList(lk00Var));
                    }
                    p050Var.a = null;
                    b94Var.n();
                }
                return tid0Var;
            case 15:
                p050 p050Var2 = (p050) obj2;
                zvs zvsVar = (zvs) obj4;
                b94 b94Var2 = (b94) obj3;
                if (((Integer) obj).intValue() == 5) {
                    Function1 function16 = (Function1) p050Var2.a;
                    if (function16 != null) {
                        function16.invoke(fee.A1(fee.A1(zvsVar.j)));
                    }
                    p050Var2.a = null;
                    lz7.J(((ViewGroup) b94Var2.c).getContext());
                }
                return tid0Var;
            case 16:
                i1t i1tVar = (i1t) obj2;
                String str7 = (String) obj4;
                upc0 upc0Var = (upc0) obj3;
                nmd0 nmd0Var = (nmd0) obj;
                if (nmd0Var instanceof lmd0) {
                    i1tVar.k(str7, ((lmd0) nmd0Var).a, null);
                } else {
                    if (!nmd0Var.equals(mmd0.a)) {
                        n0z.a();
                        return null;
                    }
                    z0t z0tVar = (z0t) i1tVar.b.m();
                    if (z0tVar != null) {
                        z0t z0tVar2 = upc0Var.a;
                        if (z0tVar2 != null) {
                            i1tVar.b(z0tVar2);
                        } else {
                            i1tVar.b(z0tVar.k(new rpc0(1, upc0Var.b)));
                        }
                    }
                }
                return tid0Var;
            case 17:
                mjx mjxVar = (mjx) obj2;
                gdg gdgVar = (gdg) obj4;
                Integer num = (Integer) obj3;
                r1u r1uVar = (r1u) obj;
                ozt oztVarT = vht.T(gdgVar, num);
                if (oztVarT == null) {
                    return null;
                }
                q1u q1uVar = (q1u) r1uVar.i.get(new v0u(mjxVar, gdgVar, num));
                return q1uVar == null ? new q1u(oztVarT.a, ojt.M(oztVarT)) : q1uVar;
            case 18:
                k2u k2uVar = (k2u) obj3;
                Function1 function17 = (Function1) obj2;
                b230 b230Var3 = (b230) obj;
                for (k2u k2uVar2 : (List) obj4) {
                    b230.e(b230Var3, new gvs(function17, k2uVar2, (byte) 16), null, false, false, false, false, b79.u(k2uVar2, k2uVar), null, null, null, new zqe(-1258725868, new udo(k2uVar2, (byte) 27), true), 958);
                }
                return tid0Var;
            case 19:
                q1u q1uVar2 = (q1u) obj2;
                v0u v0uVar = (v0u) obj3;
                boolean zEquals = q1uVar2.equals((q1u) obj4);
                Map map = ((r1u) obj).i;
                return new r1u(zEquals ? ukw.b0(map, v0uVar) : ukw.f0(map, new gw00(v0uVar, q1uVar2)));
            case 20:
                ((wfu) obj2).z(new nfu(Integer.valueOf(((b010) obj4).k())));
                ((Function1) ((puy) obj3).getValue()).invoke((pgu) obj);
                return tid0Var;
            case 21:
                return new ef(obj2, obj4, obj3, (byte) 9);
            case 22:
                Void r1 = (Void) obj;
                ((d3v) obj2).h((iq8) obj4, smg.a((Context) obj3));
                return r1;
            case 23:
                r3v r3vVar = (r3v) obj4;
                p050 p050Var3 = new p050();
                add addVar = new add((v3v) obj3, p050Var3, (Function1) obj2, b5);
                r3vVar.getLifecycle().a(addVar);
                return new ef(r3vVar, (o3v) addVar, (Object) p050Var3, b2);
            case 24:
                Function1 function18 = (Function1) obj2;
                wzv wzvVar = (wzv) obj;
                if (((j1w) obj4) == ((k1w) obj3).i) {
                    function18.invoke(wzvVar);
                }
                return tid0Var;
            case 25:
                xc3 xc3Var2 = (xc3) obj2;
                o1w o1wVar = (o1w) obj4;
                ol3 ol3Var2 = (ol3) obj3;
                dzv dzvVar = (dzv) obj;
                if (dzvVar instanceof bzv) {
                    if (xc3Var2 == null) {
                        xc3Var2 = null;
                    }
                    if (xc3Var2 == null || f0j.C(xc3Var2).x(15) != 0) {
                        o1wVar.z(jzv.a);
                    } else {
                        bzv bzvVar = (bzv) dzvVar;
                        Cipher cipher = bzvVar.a;
                        w5z w5zVar = new w5z(xc3Var2, new eyv(new e6t(1, o1wVar, o1w.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20), bzvVar.b));
                        z16 z16Var = new z16();
                        z16Var.a = xc3Var2.getString(R.string.cad);
                        z16Var.b = xc3Var2.getString(R.string.cac);
                        z16Var.c = (char) 15;
                        z16Var.d = xc3Var2.getString(android.R.string.cancel);
                        z16 z16VarA = z16Var.a();
                        bw6 bw6Var = new bw6(cipher);
                        int iQ = au8.q(z16VarA, bw6Var);
                        if ((iQ & PrivateKeyType.INVALID) == 255) {
                            hs0.u("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
                            return null;
                        }
                        if (Build.VERSION.SDK_INT < 30 && au8.s(iQ)) {
                            hs0.u("Crypto-based authentication is not supported for device credential prior to API 30.");
                            return null;
                        }
                        w5zVar.h(z16VarA, bw6Var);
                    }
                } else if (dzvVar.equals(czv.a)) {
                    s1w s1wVar = (s1w) o1wVar;
                    g1a0 g1a0Var = s1wVar.Y;
                    if (!((k1w) s1wVar.n()).m) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, null, null, true, false, false, false, false, 0L, 1003)));
                        lmb0 lmb0Var = s1wVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        s1wVar.o(new r1v(s1wVar, xc3Var2, vvqVar, b3));
                    }
                } else {
                    if (!dzvVar.equals(azv.a)) {
                        n0z.a();
                        return null;
                    }
                    ol3.e(ol3Var2, R.string.cbe);
                }
                return tid0Var;
            case 26:
                String str8 = (String) obj4;
                boolean z2 = ((i1w) obj2).a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = ((Set) obj3).iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((m7h) it2.next()).a);
                }
                return new c0w(str8, linkedHashSet, z2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str9 = (String) obj4;
                StringBuilder sb2 = (StringBuilder) obj3;
                List listF0 = wca0.F0((String) obj, new String[]{","}, 4, 2);
                String str10 = (String) listF0.get(0);
                String str11 = (String) listF0.get(1);
                if (b79.u(str10, ((q2w) obj2).name())) {
                    if (listF0.size() == 4) {
                        String str12 = (String) listF0.get(2);
                        str = (String) listF0.get(3);
                        sb = new StringBuilder();
                        sb.append(str10);
                        sb.append(",");
                        sb.append(str11);
                        sb.append(",");
                        sb.append(str12);
                    } else if (listF0.size() == 3) {
                        str = (String) listF0.get(2);
                        sb = new StringBuilder();
                        sb.append(str10);
                        sb.append(",");
                        sb.append(str11);
                        sb.append(",");
                        sb.append(str9);
                    } else {
                        strR = "";
                        sb2.append(strR);
                    }
                    strR = bya0.r(sb, ",", str, "\n");
                    sb2.append(strR);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lqw lqwVar = (lqw) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((ce50) obj2).a = null;
                ((zpw) obj4).a();
                float fB = lqwVar.b(fFloatValue);
                if (fB != 0.0f) {
                    lqwVar.c(true);
                }
                return Float.valueOf(fB);
            default:
                mqw mqwVar = (mqw) obj2;
                nlw nlwVar = (nlw) obj4;
                puy puyVar = (puy) obj3;
                jrs jrsVar = (jrs) obj;
                edp edpVarQ = mqwVar.q();
                if ((edpVarQ != null ? (nlw) edpVarQ.b : mqwVar.m()) == nlwVar && ipw.a(jrsVar, (Function1) puyVar.getValue())) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ yaq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ yaq(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
