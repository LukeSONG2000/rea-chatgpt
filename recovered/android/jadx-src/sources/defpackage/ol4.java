package defpackage;

import java.util.Collections;
import protobuf_analytics_events.v1.AccessTokenRefreshExecutionContextType;
import protobuf_analytics_events.v1.AccessTokenRefreshRequest;
import protobuf_analytics_events.v1.AccessTokenRefreshResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ol4 {
    public final fk4 a;
    public final io0 b;
    public final nc9 c;
    public final r3w d = b79.U(6, "RewritingClient");

    public ol4(fk4 fk4Var, io0 io0Var, nc9 nc9Var) {
        this.a = fk4Var;
        this.b = io0Var;
        this.c = nc9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, xd xdVar, String str3, String str4, String str5, eng engVar) {
        nl4 nl4Var;
        long jC;
        String str6;
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType;
        String str7;
        String str8;
        xd xdVar2;
        String str9 = str;
        if (engVar instanceof nl4) {
            nl4Var = (nl4) engVar;
            int i = nl4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nl4Var.w = i - Integer.MIN_VALUE;
            } else {
                nl4Var = new nl4(this, engVar);
            }
        }
        Object obj = nl4Var.u;
        int i2 = nl4Var.w;
        io0 io0Var = this.b;
        if (i2 == 0) {
            er50.z(obj);
            jC = uky.c();
            AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType2 = AccessTokenRefreshExecutionContextType.ACCESS_TOKEN_REFRESH_EXECUTION_CONTEXT_TYPE_MAIN_APP;
            io0Var.k(ak0.o, Collections.singletonMap("refresh_token", er50.t(str9)));
            str6 = str3;
            io0Var.i(new AccessTokenRefreshRequest(str6, str5, str4, jih0.i(xdVar), accessTokenRefreshExecutionContextType2, Boolean.TRUE, null, 64, null));
            nl4Var.n = str9;
            nl4Var.o = xdVar;
            nl4Var.p = str6;
            nl4Var.q = str4;
            nl4Var.r = str5;
            nl4Var.s = accessTokenRefreshExecutionContextType2;
            nl4Var.t = jC;
            nl4Var.w = 1;
            Object objF = ((id4) this.a).f(str9, str2, nl4Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
            accessTokenRefreshExecutionContextType = accessTokenRefreshExecutionContextType2;
            obj = objF;
            str7 = str5;
            str8 = str4;
            xdVar2 = xdVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jC = nl4Var.t;
            AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType3 = nl4Var.s;
            String str10 = nl4Var.r;
            String str11 = nl4Var.q;
            str6 = nl4Var.p;
            xdVar2 = nl4Var.o;
            String str12 = nl4Var.n;
            er50.z(obj);
            accessTokenRefreshExecutionContextType = accessTokenRefreshExecutionContextType3;
            str9 = str12;
            str7 = str10;
            str8 = str11;
        }
        String str13 = str6;
        k8z k8zVar = (k8z) obj;
        miw miwVar = new miw();
        miwVar.put("refresh_token", er50.t(str9));
        miwVar.put("requested_idempotent_refresh", Boolean.TRUE);
        boolean z = k8zVar instanceof i8z;
        if (z) {
            miwVar.put("response_code", new Integer(((i8z) k8zVar).b));
        } else if (k8zVar instanceof j8z) {
            miwVar.put("response_code", new Integer(200));
        }
        if (k8zVar instanceof e8z) {
            miwVar.putAll(this.c.a(((e8z) k8zVar).a));
        }
        miw miwVarB = miwVar.b();
        io0Var.i(new AccessTokenRefreshResult(str13, str7, str8, jih0.i(xdVar2), accessTokenRefreshExecutionContextType, jih0.h(k8zVar), Boolean.valueOf(z && xh4.b((e8z) k8zVar)), new Integer((int) lrm.g(rzb0.a(jC))), null, null, 768, null));
        io0Var.k(ak0.n, miwVarB);
        r3w.d(this.d, "Exchanged refresh token on client", null, miwVarB, 2);
        return obj;
    }
}
