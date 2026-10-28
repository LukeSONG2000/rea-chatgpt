package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iqp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iqp0(ss7 ss7Var, fow0 fow0Var, vkk0 vkk0Var) {
        this.a = (byte) 5;
        this.b = ss7Var;
        this.c = fow0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [ws10] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String string;
        byte b = this.a;
        byte b2 = 2;
        ?? r4 = 0;
        strT = null;
        String strT = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                xbo0 xbo0Var = (xbo0) obj3;
                xbo0 xbo0Var2 = (xbo0) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                List<xbo0> list = jfy0Var.W;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (xbo0 xbo0Var3 : list) {
                    if (kdd.l(xbo0Var3, xbo0Var)) {
                        xbo0Var3 = xbo0Var2;
                    }
                    arrayList.add(xbo0Var3);
                }
                break;
            case 1:
                String str = (String) obj3;
                co30 co30Var = (co30) obj;
                Map map = co30Var.l;
                dtn0 dtn0Var = ((rpp0) obj2).a;
                List list2 = dtn0Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (!co30Var.n.contains((String) obj4)) {
                        arrayList2.add(obj4);
                    }
                }
                break;
            case 2:
                alp0 alp0Var = (alp0) obj2;
                jfy0 jfy0Var2 = (jfy0) obj;
                break;
            case 3:
                ((Function1) obj3).invoke(new a7q0(((u5q0) obj2).a, (String) obj));
                break;
            case 4:
                Function1 function1 = (Function1) obj2;
                String str2 = (String) obj;
                Iterator it = ((List) obj3).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((gmq0) next).name(), str2)) {
                            r4 = next;
                        }
                    }
                }
                gmq0 gmq0Var = (gmq0) r4;
                if (gmq0Var != null) {
                    function1.invoke(gmq0Var);
                }
                break;
            case 5:
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var = (tr51) obj;
                q qVar = ((qs7) ((ss7) obj3)).a;
                ou20 ou20VarT = ((ou20) tr51Var.b).t();
                InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = qVar instanceof InternalErrorInfo$NetworkErrorInfo ? (InternalErrorInfo$NetworkErrorInfo) qVar : null;
                if (((internalErrorInfo$NetworkErrorInfo != null ? internalErrorInfo$NetworkErrorInfo.e : null) instanceof ErrorResponse$Error$InconsistentTransitionError) || internalErrorInfo$NetworkErrorInfo == null || internalErrorInfo$NetworkErrorInfo.b != 422 || ou20VarT == null) {
                    ow20.k(fow0Var, new ew20(qVar));
                } else {
                    tr51Var.b = ou20VarT;
                }
                break;
            case 6:
                ((Function1) ((ws10) obj3)).invoke(new oes0((eds0) obj, (kds0) obj2));
                break;
            case 7:
                ((n19) ((a5e0) obj3).getValue()).F(new ies0((oj5) ((a5e0) obj2).getValue()));
                break;
            case 8:
                dve.U((sfs) obj3, null, 4, new kwp0((byte) 5, r4, (zei) obj2, (oz2) obj), 1);
                break;
            case 9:
                ((dts0) obj3).g((fow0) obj2, (Throwable) obj);
                break;
            case 10:
                ((Boolean) obj).getClass();
                evx0.A(!((Boolean) ((a5e0) obj2).getValue()).booleanValue(), ((d7t0) obj3).b, null);
                break;
            case 11:
                tet0.b((tet0) obj, "sms_phone_input", false, null, new fin(484838856, new rj0((knv0) obj3, (Function1) obj2, false, (byte) 16), true), 14);
                break;
            case 12:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.i0(rj70Var, (qg90) obj3, 0L, 0L, 0.0f, null, 6, 62);
                rgx.i0(rj70Var, (qg90) obj2, 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 13:
                break;
            case 14:
                z3e z3eVar = (z3e) obj2;
                se11 se11Var = (se11) obj;
                Object obj5 = ((HashMap) obj3).get(se11Var);
                if (obj5 != null) {
                    y9e y9eVar = (y9e) obj5;
                } else {
                    ll.f("Required value was null.");
                }
                break;
            case 15:
                r7x0 r7x0Var = (r7x0) obj3;
                mrj0 mrj0Var = r7x0Var.h;
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.CustomerDetachPaymentMethod, (Set) obj2, null, null, null, 60));
                break;
            case 16:
                c730 c730Var = (c730) obj3;
                int i = skz0.b;
                if (((k690) ((emw0) obj2).getValue()).compareTo(k690.e) >= 0) {
                    c730Var.f();
                }
                break;
            case 17:
                ((Function0) obj3).invoke();
                ((ab10) ((xa10) obj2)).b(false);
                break;
            case 18:
                nu01 nu01Var = (nu01) obj3;
                ru01 ru01Var = (ru01) obj2;
                tr51 tr51Var2 = (tr51) obj;
                int i2 = nu01Var.b - 1;
                ku7 ku7Var = nu01Var.a;
                String strB = ku7Var.B();
                tr51Var2.b = ru01.r(ru01Var, null, null, null, null, null, new nu01(ku7Var, i2, strB != null ? z4x0.K(strB, "{time}", String.valueOf(i2)) : null), null, false, null, null, null, false, 0, null, 0, 262015);
                break;
            case 19:
                ts2 ts2Var = (ts2) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.i(((Number) ((ts2) obj3).e()).floatValue());
                msq0Var.j(((Number) ts2Var.e()).floatValue());
                msq0Var.k(((Number) ts2Var.e()).floatValue());
                break;
            case 20:
                ((Function1) obj3).invoke(((yd21) obj2).a((String) obj));
                break;
            case 21:
                break;
            case 22:
                Function1 function12 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                ym41 ym41Var = (ym41) obj;
                function12.invoke(ra41.a);
                int i3 = ym41Var == null ? -1 : eu31.a[ym41Var.ordinal()];
                if (i3 == 1) {
                    function12.invoke(ns31.a);
                } else if (i3 != 2) {
                    function0.invoke();
                } else {
                    function12.invoke(sa41.a);
                }
                break;
            case 23:
                n041 n041Var = (n041) obj3;
                fq5 fq5Var = (fq5) obj2;
                n041Var.u(new xvg0(n041Var, fq5Var, qxw.FailedToConnect, fq5Var.x(), ((wq31) obj).a, null, (byte) 1));
                break;
            case 24:
                n19 n19Var = (n19) obj3;
                String str3 = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    if (str3 != null && (string = s4x0.Z0(str3).toString()) != null) {
                        strT = t4a.T(string);
                    }
                    n19Var.F(new li41(strT));
                }
                break;
            case 25:
                ((in51) obj3).b.G((o7r0) obj, (gn51) obj2);
                break;
            case 26:
                ((xo51) obj3).E(new tmh0((vo51) obj2, (no51) obj, (byte) 26));
                break;
            default:
                ((Function2) obj3).invoke((r6y) obj2, jm01.m((ui70) obj, true));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ iqp0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
