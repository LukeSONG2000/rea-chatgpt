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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g7s0 {
    public static final ega0 a = mwq.M(6, "SdkPlaidLinkLauncher");

    public static final Function1 a(e7s0 e7s0Var, Function0 function0, Function1 function1, bun bunVar, int i, int i2) {
        y90 y90Var;
        e7s0 e7s0Var2 = e7s0Var;
        ev00 ev00Var = ly5.c;
        String str = (i2 & 2) != 0 ? "finance-direct-plaid-link" : "finance-account-linking-plaid-link";
        Function0 function02 = (i2 & 4) != 0 ? null : function0;
        mv10 mv10Var = (mv10) bunVar;
        Application application = (Application) ((Context) mv10Var.l(cb2.b)).getApplicationContext();
        a5e0 a5e0VarS = oqq0.s(function02, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
        boolean zH = mv10Var.h(a5e0VarS2);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new mc0(a5e0VarS2, (byte) 17);
            mv10Var.x0(objX);
        }
        Function1 function12 = (Function1) objX;
        y90 y90VarA = r0a0.a(mv10Var);
        if (y90VarA == null) {
            jl.d("Required value was null.");
            return null;
        }
        a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new w5l0();
            mv10Var.x0(objX2);
        }
        w5l0 w5l0Var = (w5l0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new OpenPlaidLink();
            mv10Var.x0(objX3);
        }
        OpenPlaidLink openPlaidLink = (OpenPlaidLink) objX3;
        boolean zJ = mv10Var.j(y90VarA) | ((((i & 112) ^ 48) > 32 && mv10Var.h(str)) || (i & 48) == 32) | mv10Var.j(openPlaidLink) | mv10Var.j(e7s0Var2) | mv10Var.h(a5e0VarS3) | mv10Var.j(w5l0Var);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == ev00Var) {
            oc0 oc0Var = new oc0(y90VarA, str, openPlaidLink, w5l0Var, e7s0Var, a5e0VarS3);
            y90Var = y90VarA;
            e7s0Var2 = e7s0Var;
            mv10Var.x0(oc0Var);
            objX4 = oc0Var;
        } else {
            y90Var = y90VarA;
        }
        yyx.g(y90Var, e7s0Var2, str, (Function1) objX4, mv10Var);
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var) {
            cv9 cv9Var = new cv9(1, w5l0Var, w5l0.class, "launch", "launch(Lcom/plaid/link/PlaidSession;)V", 0, (byte) 21);
            mv10Var.x0(cv9Var);
            objX5 = cv9Var;
        }
        Function1 function13 = (Function1) ((ws10) objX5);
        boolean zH2 = mv10Var.h(application) | mv10Var.h(e7s0Var2);
        Object objX6 = mv10Var.X();
        if (zH2 || objX6 == ev00Var) {
            ydu yduVar = new ydu(e7s0Var2, application, function13, a5e0VarS, a5e0VarS2, (byte) 4);
            mv10Var.x0(yduVar);
            objX6 = yduVar;
        }
        return (Function1) objX6;
    }

    public static final z5l0 b(LinkResult linkResult) {
        LinkErrorCode errorCode;
        if (linkResult instanceof LinkSuccess) {
            return new x5l0(((LinkSuccess) linkResult).getPublicToken());
        }
        if (!(linkResult instanceof LinkExit)) {
            il.f();
            return null;
        }
        LinkExit linkExit = (LinkExit) linkResult;
        LinkExitMetadataStatus status = linkExit.getMetadata().getStatus();
        String jsonValue = status != null ? status.getJsonValue() : null;
        LinkError error = linkExit.getError();
        String json = (error == null || (errorCode = error.getErrorCode()) == null) ? null : errorCode.getJson();
        LinkError error2 = linkExit.getError();
        return new y5l0(jsonValue, json, error2 != null ? error2.getErrorMessage() : null);
    }
}
