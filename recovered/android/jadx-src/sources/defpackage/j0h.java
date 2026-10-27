package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j0h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j0h(uau uauVar, int i, Object obj, int i2, byte b) {
        this.a = b;
        this.d = uauVar;
        this.c = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        g61 g61Var;
        fcf fcfVar;
        g61 g61Var2;
        String str;
        g61 g61Var3;
        ?? r10;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((cyb) obj4).e((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((o3c) obj4).j((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gnh.h((z3t) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((eyb) obj4).m((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 4:
                Function1 function1 = (Function1) obj4;
                rua0 rua0Var = (rua0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1) | f1qVar.j(rua0Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new fbi(function1, rua0Var, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV, j5i0.g0(854728459, new a27(i2, (Object) rua0Var, (byte) 5), f1qVar), false);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                b98.l((h2g) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((o3c) obj4).j((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((o3c) obj4).j((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 8:
                ibn ibnVar = (ibn) obj4;
                String str2 = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = d.a(qiyVar, "EmailSendSnackbarContent").x(gkf.X(qiyVar, 0.0f, 10.0f, 1));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var4 = iwe.f;
                    d260.o(f1qVar2, k260VarA, g61Var4);
                    g61 g61Var5 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var5);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var6 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var6);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var7 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var7);
                    if ((ibnVar instanceof dbn) || (ibnVar instanceof ebn) || (ibnVar instanceof gbn) || (ibnVar instanceof cbn)) {
                        f1qVar2.k0(161234484);
                        ew00 ew00VarP = zn40.P(R.drawable.warning, 0, f1qVar2);
                        i = i2;
                        long j = ((pge) f1qVar2.l(qge.a)).q;
                        float f = m890.a;
                        g61Var = g61Var6;
                        fcfVar = fcfVar2;
                        g61Var2 = g61Var4;
                        str = "EmailSendSnackbarContent";
                        g61Var3 = g61Var7;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "EmailSendSnackbarContent").x(b.q(qiyVar, 24.0f)), j, f1qVar2, 56, 0);
                        r10 = 0;
                        f1qVar2.s(false);
                    } else if ((ibnVar instanceof fbn) || (ibnVar instanceof hbn)) {
                        f1qVar2.k0(161532952);
                        f1qVar2.s(false);
                        i = i2;
                        str = "EmailSendSnackbarContent";
                        g61Var = g61Var6;
                        fcfVar = fcfVar2;
                        g61Var3 = g61Var7;
                        r10 = 0;
                        g61Var2 = g61Var4;
                    } else {
                        n0z.a();
                    }
                    d.a(qiyVar, str);
                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6((boolean) r10)), bar.n, f1qVar2, r10);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, g61Var2);
                    d260.o(f1qVar2, b620VarN2, g61Var5);
                    jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var3);
                    String strR = u650.r(i, f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, str);
                    lsm lsmVar = qge.a;
                    xtb0.b(strR, tiyVarA, ((pge) f1qVar2.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
                    f1q f1qVar3 = f1qVar2;
                    if (str2 == null) {
                        f1qVar3.k0(2126813544);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(2126813545);
                        xtb0.b(str2, null, ((pge) f1qVar3.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).l, f1qVar3, 0, 0, 131066);
                        f1qVar3 = f1qVar3;
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(true);
                    f1qVar3.s(true);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                qm7.k((swk) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                v88.i((ls60) obj4, (zqe) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ns7.l((cxk) obj4, (Function1) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                a88.u((myk) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                m98.i((uat) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((cft) obj4).a((Function2) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((f9u) obj4).d(i2, obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                uau uauVar = (uau) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    uauVar.d(i2, obj3, f1qVar4, 0);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                ((ubu) obj4).d(i2, obj3, (f1q) obj, ovw.V(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((jdu) obj4).d(i2, obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ri40.v((l260) obj4, (LinkBrand) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ((bqn) obj4).k((tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                dft.l((k1w) obj4, (cs60) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 22:
                ((Integer) obj2).intValue();
                hpt.d((List) obj4, (g8w) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                hpt.b((o5w) obj4, (g8w) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                irt.d((phw) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                grw.h((g6q) obj4, (Function2) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                hrw.k((h6q) obj4, (Function2) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                c1x.a((kag) obj4, (Function0) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).intValue();
                ekt.i(obj4, (Function1) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                evt.h((r4g) obj4, (tiy) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j0h(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.c = i;
        this.b = obj2;
    }

    public /* synthetic */ j0h(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
