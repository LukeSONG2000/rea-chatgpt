package defpackage;

import android.app.Application;
import android.content.Context;
import com.plaid.link.OpenPlaidLink;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkExitMetadataStatus;
import com.plaid.link.result.LinkResult;
import com.plaid.link.result.LinkSuccess;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zu60 {
    public static final r3w a = b79.U(6, "SdkPlaidLinkLauncher");

    public static final Function1 a(xu60 xu60Var, Function0 function0, Function1 function1, f1q f1qVar, int i, int i2) {
        Object obj;
        Object obj2 = xu60Var;
        Object obj3 = (i2 & 2) != 0 ? "finance-direct-plaid-link" : "finance-account-linking-plaid-link";
        Function0 function02 = (i2 & 4) != 0 ? null : function0;
        Object obj4 = (Application) ((Context) f1qVar.l(mu0.b)).getApplicationContext();
        puy puyVarP = co70.p(function02, f1qVar);
        puy puyVarP2 = co70.p(function1, f1qVar);
        boolean zH = f1qVar.h(puyVarP2);
        Object objV = f1qVar.V();
        Object obj5 = qwe.a;
        if (zH || objV == obj5) {
            objV = new j230(puyVarP2, (byte) 28);
            f1qVar.u0(objV);
        }
        Function1 function12 = (Function1) objV;
        Object objA = trv.a(f1qVar);
        if (objA == null) {
            hs0.l("Required value was null.");
            return null;
        }
        puy puyVarP3 = co70.p(function12, f1qVar);
        Object objV2 = f1qVar.V();
        if (objV2 == obj5) {
            objV2 = new il20();
            f1qVar.u0(objV2);
        }
        Object obj6 = (il20) objV2;
        Object objV3 = f1qVar.V();
        if (objV3 == obj5) {
            objV3 = new OpenPlaidLink();
            f1qVar.u0(objV3);
        }
        Object obj7 = (OpenPlaidLink) objV3;
        boolean zJ = f1qVar.j(objA) | ((((i & 112) ^ 48) > 32 && f1qVar.h(obj3)) || (i & 48) == 32) | f1qVar.j(obj7) | f1qVar.j(obj2) | f1qVar.h(puyVarP3) | f1qVar.j(obj6);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj5) {
            Object lwVar = new lw(objA, obj3, obj7, obj6, (Object) xu60Var, puyVarP3, (byte) 29);
            obj = objA;
            obj2 = xu60Var;
            f1qVar.u0(lwVar);
            objV4 = lwVar;
        } else {
            obj = objA;
        }
        bit.f(obj, obj2, obj3, (Function1) objV4, f1qVar);
        Object objV5 = f1qVar.V();
        if (objV5 == obj5) {
            Object sf50Var = new sf50(1, obj6, il20.class, "launch", "launch(Lcom/plaid/link/PlaidSession;)V", 0, (byte) 7);
            f1qVar.u0(sf50Var);
            objV5 = sf50Var;
        }
        Function1 function13 = (Function1) ((wtt) objV5);
        boolean zH2 = f1qVar.h(obj4) | f1qVar.h(obj2);
        Object objV6 = f1qVar.V();
        if (zH2 || objV6 == obj5) {
            Object uxqVar = new uxq(obj2, obj4, (Object) function13, (Object) puyVarP, (Object) puyVarP2, (byte) 20);
            f1qVar.u0(uxqVar);
            objV6 = uxqVar;
        }
        return (Function1) objV6;
    }

    public static final ll20 b(LinkResult linkResult) {
        LinkErrorCode errorCode;
        if (linkResult instanceof LinkSuccess) {
            return new jl20(((LinkSuccess) linkResult).getPublicToken());
        }
        if (!(linkResult instanceof LinkExit)) {
            n0z.a();
            return null;
        }
        LinkExit linkExit = (LinkExit) linkResult;
        LinkExitMetadataStatus status = linkExit.getMetadata().getStatus();
        String jsonValue = status != null ? status.getJsonValue() : null;
        LinkError error = linkExit.getError();
        String json = (error == null || (errorCode = error.getErrorCode()) == null) ? null : errorCode.getJson();
        LinkError error2 = linkExit.getError();
        return new kl20(jsonValue, json, error2 != null ? error2.getErrorMessage() : null);
    }
}
