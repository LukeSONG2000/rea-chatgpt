package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowApiInvocation;
import protobuf_analytics_events.v1.AccessFlowApiStatus;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageLoad;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUserAction;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessFlowValidationError;
import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lez {
    public final io0 a;
    public final yi4 b;
    public final tzb0 c;
    public final r3w d;
    public final LinkedHashMap e;
    public pl4 f;

    public lez(io0 io0Var, yi4 yi4Var) {
        p3n p3nVar = p3n.b;
        this.a = io0Var;
        this.b = yi4Var;
        this.c = p3nVar;
        this.d = b79.U(6, "NextOnboardingEventLogger");
        this.e = new LinkedHashMap();
    }

    public static void c(lez lezVar, fl4 fl4Var) {
        lezVar.e.put(fl4Var, new rzb0(uky.c()));
        p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE, fl4Var, null, null, null, 24);
    }

    public static void p(lez lezVar, AccessFlowUserActionType accessFlowUserActionType, fl4 fl4Var, cl4 cl4Var, pl4 pl4Var, String str, int i) {
        cl4 cl4Var2 = (i & 4) != 0 ? null : cl4Var;
        pl4 pl4Var2 = (i & 8) != 0 ? lezVar.f : pl4Var;
        lezVar.a.i(new AccessFlowUserAction((i & 16) != 0 ? lezVar.b.a() : str, accessFlowUserActionType, kbt.w0(fl4Var), cl4Var2 != null ? kbt.v0(cl4Var2) : null, null, pl4Var2 != null ? kbt.F(pl4Var2) : null, null, 80, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, fl4 fl4Var, pl4 pl4Var, Function1 function1, eng engVar) {
        kez kezVar;
        String string;
        yje yjeVarB;
        fl4 fl4Var2;
        String str2;
        yje yjeVar;
        List listSingletonList;
        List list;
        r3w r3wVar;
        Integer num;
        List list2;
        boolean z;
        List listA;
        if (engVar instanceof kez) {
            kezVar = (kez) engVar;
            int i = kezVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kezVar.t = i - Integer.MIN_VALUE;
            } else {
                kezVar = new kez(this, engVar);
            }
        }
        Object obj = kezVar.r;
        int i2 = kezVar.t;
        if (i2 == 0) {
            er50.z(obj);
            if (pl4Var != null) {
                this.f = pl4Var;
            }
            string = UUID.randomUUID().toString();
            yjeVarB = this.c.b();
            kezVar.n = str;
            fl4Var2 = fl4Var;
            kezVar.o = fl4Var2;
            kezVar.p = string;
            kezVar.q = yjeVarB;
            kezVar.t = 1;
            Object objInvoke = function1.invoke(kezVar);
            Object obj2 = boi.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            str2 = str;
            obj = objInvoke;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yjeVarB = kezVar.q;
            string = kezVar.p;
            fl4Var2 = kezVar.o;
            String str3 = kezVar.n;
            er50.z(obj);
            str2 = str3;
        }
        String str4 = string;
        k8z k8zVar = (k8z) obj;
        boolean z2 = k8zVar instanceof j8z;
        r3w r3wVar2 = this.d;
        yi4 yi4Var = this.b;
        io0 io0Var = this.a;
        List listSingletonList2 = nin.a;
        if (z2) {
            Object obj3 = ((j8z) k8zVar).a;
            il4 il4Var = obj3 instanceof il4 ? (il4) obj3 : null;
            if ((il4Var != null ? il4Var.b() : null) != null) {
                z = true;
            } else {
                if ((il4Var != null ? il4Var.c() : null) != fl4.s) {
                    z = false;
                }
            }
            String strA = yi4Var.a();
            AccessFlowApiStatus accessFlowApiStatus = AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_SUCCESS;
            int iG = (int) lrm.g(yjeVarB.k0());
            AccessFlowPageType accessFlowPageTypeW0 = kbt.w0(fl4Var2);
            pl4 pl4Var2 = this.f;
            AccessFlowUsernameType accessFlowUsernameTypeF = pl4Var2 != null ? kbt.F(pl4Var2) : null;
            ArrayList arrayListV = dug0.V(il4Var != null ? il4Var.a() : null);
            if (z && ((listA = il4Var.a()) == null || listA.isEmpty())) {
                listSingletonList2 = Collections.singletonList("error_metadata");
            }
            io0Var.i(new AccessFlowApiInvocation(strA, str2, accessFlowApiStatus, new Integer(200), new Integer(iG), accessFlowPageTypeW0, null, accessFlowUsernameTypeF, str4, null, null, null, null, null, null, null, null, null, listSingletonList2, arrayListV, null, 1310272, null));
            r3w.d(r3wVar2, str2 + " succeeded for step " + fl4Var2, null, ukw.Z(new gw00("path", str2), new gw00("step", fl4Var2.a), new gw00("invocation_id", str4)), 10);
            return obj;
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        Throwable th = ((e8z) k8zVar).a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError == null || (apiServiceError.getC() == null && apiServiceError.getB() == null)) {
            yjeVar = yjeVarB;
            listSingletonList = null;
        } else {
            yjeVar = yjeVarB;
            listSingletonList = Collections.singletonList(new xk4(apiServiceError.getC(), apiServiceError.getB()));
        }
        String strA2 = yi4Var.a();
        AccessFlowApiStatus accessFlowApiStatus2 = AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_FAILURE;
        boolean z3 = k8zVar instanceof i8z;
        i8z i8zVar = z3 ? (i8z) k8zVar : null;
        if (i8zVar != null) {
            list = listSingletonList;
            num = new Integer(i8zVar.b);
            r3wVar = r3wVar2;
        } else {
            list = listSingletonList;
            r3wVar = r3wVar2;
            num = null;
        }
        long jK0 = yjeVar.k0();
        r3w r3wVar3 = r3wVar;
        Object obj4 = obj;
        int iG2 = (int) lrm.g(jK0);
        AccessFlowPageType accessFlowPageTypeW02 = kbt.w0(fl4Var2);
        pl4 pl4Var3 = this.f;
        io0Var.i(new AccessFlowApiInvocation(strA2, str2, accessFlowApiStatus2, num, new Integer(iG2), accessFlowPageTypeW02, null, pl4Var3 != null ? kbt.F(pl4Var3) : null, str4, null, null, null, null, null, null, null, null, null, (z3 && ((list2 = list) == null || list2.isEmpty())) ? Collections.singletonList("error_metadata") : listSingletonList2, dug0.V(list), null, 1310272, null));
        String str5 = str2 + " failed for step " + fl4Var2;
        gw00 gw00Var = new gw00("path", str2);
        gw00 gw00Var2 = new gw00("step", fl4Var2.a);
        gw00 gw00Var3 = new gw00("invocation_id", str4);
        if (list != null) {
            listSingletonList2 = list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listSingletonList2.iterator();
        while (it.hasNext()) {
            String strA3 = ((xk4) it.next()).a();
            if (strA3 != null) {
                arrayList.add(strA3);
            }
        }
        r3w.f(r3wVar3, str5, null, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("error_codes", fee.N0(fee.y0(arrayList), ",", null, null, 0, null, null, 62))), 10);
        return obj4;
    }

    public final void b(fl4 fl4Var) {
        String str = fl4Var.a;
        Map mapSingletonMap = Collections.singletonMap("step", str);
        this.a.k(iez.g, mapSingletonMap);
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP, fl4Var, null, null, null, 28);
        r3w.d(this.d, "Navigate back from ".concat(str), null, mapSingletonMap, 10);
    }

    public final void d(fl4 fl4Var) {
        this.a.k(iez.h, Collections.singletonMap("step", fl4Var.a));
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE, fl4Var, null, pl4.b, null, 20);
    }

    public final void e(rl4 rl4Var) {
        this.f = doh0.r(rl4Var);
        this.a.k(iez.i, Collections.singletonMap("type", dug0.A(rl4Var)));
        fl4 fl4Var = fl4.c;
        cl4 cl4Var = rl4Var instanceof hi4 ? cl4.h : cl4.j;
        this.e.put(fl4Var, new rzb0(uky.c()));
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE, fl4Var, cl4Var, null, null, 24);
    }

    public final void f(fl4 fl4Var) {
        Map mapSingletonMap = Collections.singletonMap("step", fl4Var.a);
        this.a.k(iez.p, mapSingletonMap);
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT, fl4Var, null, null, null, 28);
        r3w.d(this.d, "Onboarding exited", null, mapSingletonMap, 10);
        this.b.b(null, true, false);
    }

    public final void g(fl4 fl4Var, cl4 cl4Var) {
        int iOrdinal = cl4Var.ordinal();
        pl4 pl4Var = iOrdinal != 5 ? iOrdinal != 7 ? null : pl4.c : pl4.a;
        if (pl4Var != null) {
            this.f = pl4Var;
        }
        this.a.k(iez.r, ukw.Z(new gw00("step", fl4Var.a), new gw00("field", cl4Var.name())));
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_INPUT, fl4Var, cl4Var, null, null, 24);
    }

    public final void h(rl4 rl4Var, fl4 fl4Var) {
        this.a.k(iez.v, ukw.Z(new gw00("step", fl4Var.a), new gw00("type", dug0.A(rl4Var))));
        p(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE, fl4Var, null, null, null, 28);
    }

    public final void i(rl4 rl4Var, n1d0 n1d0Var) {
        Map mapZ = ukw.Z(new gw00("type", dug0.A(rl4Var)), new gw00("error_type", dug0.B(n1d0Var)));
        iez iezVar = iez.w;
        Throwable th = n1d0Var.b;
        this.a.h(iezVar, th, mapZ);
        r3w.b(this.d, "Passkey login request failed", th, mapZ, 8);
    }

    public final void j(rl4 rl4Var, al4 al4Var) {
        iez iezVar = iez.x;
        Map mapSingletonMap = Collections.singletonMap("type", dug0.A(rl4Var));
        Map mapQ = al4Var != null ? dug0.q(al4Var) : null;
        if (mapQ == null) {
            mapQ = oin.a;
        }
        this.a.k(iezVar, ukw.e0(mapSingletonMap, mapQ));
        s(fl4.t, al4Var);
    }

    public final void k(il4 il4Var) {
        i6o i6oVarD;
        String strA;
        miw miwVar = new miw();
        miwVar.put("step", il4Var.c().a);
        j6o j6oVar = il4Var instanceof j6o ? (j6o) il4Var : null;
        if (j6oVar != null && (i6oVarD = j6oVar.d()) != null && (strA = i6oVarD.a()) != null) {
            miwVar.put("url", strA);
        }
        this.a.k(iez.y, miwVar.b());
        c(this, fl4.t);
    }

    public final void l(rl4 rl4Var, boolean z) {
        lez lezVar;
        this.a.f(iez.z, z ? "automatic" : "manual", Collections.singletonMap("type", dug0.A(rl4Var)));
        if (z) {
            lezVar = this;
            p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL, fl4.c, null, null, null, 28);
        } else {
            lezVar = this;
        }
        c(lezVar, fl4.h);
    }

    public final void m(rl4 rl4Var, n1d0 n1d0Var) {
        Map mapZ = ukw.Z(new gw00("type", dug0.A(rl4Var)), new gw00("error_type", dug0.B(n1d0Var)));
        iez iezVar = iez.D;
        Throwable th = n1d0Var.b;
        this.a.h(iezVar, th, mapZ);
        r3w.b(this.d, "Passkey try another way request failed", th, mapZ, 8);
    }

    public final void n(rl4 rl4Var, il4 il4Var) {
        miw miwVar = new miw();
        miwVar.put("type", dug0.A(rl4Var));
        miwVar.put("step", il4Var.c().a);
        this.a.k(iez.F, miwVar.b());
        this.e.put(fl4.t, new rzb0(uky.c()));
    }

    public final void o(fl4 fl4Var, fl4 fl4Var2, pl4 pl4Var) {
        rzb0 rzb0Var;
        this.f = pl4Var;
        gw00 gw00Var = new gw00("step", fl4Var.a);
        String str = fl4Var2 != null ? fl4Var2.a : null;
        if (str == null) {
            str = "";
        }
        Map mapZ = ukw.Z(gw00Var, new gw00("previous_step", str));
        jez jezVar = jez.n;
        io0 io0Var = this.a;
        io0Var.k(jezVar, mapZ);
        String strA = this.b.a();
        AccessFlowPageType accessFlowPageTypeW0 = kbt.w0(fl4Var);
        AccessFlowPageType accessFlowPageTypeW02 = fl4Var2 != null ? kbt.w0(fl4Var2) : null;
        Integer numValueOf = Integer.valueOf((fl4Var2 == null || (rzb0Var = (rzb0) this.e.get(fl4Var2)) == null) ? 0 : (int) lrm.g(rzb0.a(rzb0Var.a)));
        pl4 pl4Var2 = this.f;
        io0Var.i(new AccessFlowPageLoad(strA, accessFlowPageTypeW0, accessFlowPageTypeW02, numValueOf, pl4Var2 != null ? kbt.F(pl4Var2) : null, null, null, 96, null));
        r3w.d(this.d, "Routing to step " + fl4Var, null, mapZ, 10);
    }

    public final void q(fl4 fl4Var, String str, String str2, cl4 cl4Var, boolean z) {
        String strA = this.b.a();
        AccessFlowPageType accessFlowPageTypeW0 = kbt.w0(fl4Var);
        AccessFlowField accessFlowFieldV0 = cl4Var != null ? kbt.v0(cl4Var) : null;
        AccessFlowValidationType accessFlowValidationType = z ? AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_BACKEND_API : AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_CLIENT;
        pl4 pl4Var = this.f;
        this.a.i(new AccessFlowValidationError(strA, accessFlowPageTypeW0, accessFlowFieldV0, str, null, accessFlowValidationType, null, null, pl4Var != null ? kbt.F(pl4Var) : null, str2, null, 1232, null));
    }

    public final void s(fl4 fl4Var, al4 al4Var) {
        List<xk4> listC = al4Var != null ? al4Var.c() : null;
        if (listC == null) {
            listC = nin.a;
        }
        for (xk4 xk4Var : listC) {
            q(fl4Var, xk4Var.a(), xk4Var.c(), xk4Var.b(), true);
        }
    }
}
