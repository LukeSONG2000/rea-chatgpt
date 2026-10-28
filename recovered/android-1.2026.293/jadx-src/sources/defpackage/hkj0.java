package defpackage;

import android.app.Activity;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hkj0 {
    public static final /* synthetic */ int d = 0;
    public final ars a;
    public final gwe0 b;
    public final jwo c;

    static {
        int i = ars.d;
    }

    public hkj0(ars arsVar, gwe0 gwe0Var, jwo jwoVar) {
        this.a = arsVar;
        this.b = gwe0Var;
        this.c = jwoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, String str, String str2, pm7 pm7Var, boolean z, fl7 fl7Var, vwp vwpVar) {
        gkj0 gkj0Var;
        pm7 pm7Var2;
        boolean z2;
        Object obj;
        yij0 yij0Var;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        xij0 uij0Var;
        String str3;
        nh01 hh01Var;
        if (vwpVar instanceof gkj0) {
            gkj0Var = (gkj0) vwpVar;
            int i = gkj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                gkj0Var.s = i - Integer.MIN_VALUE;
            } else {
                gkj0Var = new gkj0(this, vwpVar);
            }
        }
        Object obj2 = gkj0Var.q;
        int i2 = gkj0Var.s;
        jwo jwoVar = this.c;
        if (i2 == 0) {
            vpq0.o(obj2);
            sij0 sij0Var = new sij0((String) jwoVar.b, AccessFlowPasskeyCeremonyOperation.ACCESS_FLOW_PASSKEY_CEREMONY_OPERATION_ASSERTION, z ? AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE : AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE, fl7Var != null ? eu81.p(fl7Var) : AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED, AccessFlowType.ACCESS_FLOW_TYPE_LOGIN, (String) ((qh80) jwoVar.c).invoke(), fl7Var == fl7.m ? AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_MULTI_FACTOR_AUTHENTICATION : AccessFlowPasskeyCeremonyContext.ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION, str2);
            yij0 yij0Var2 = new yij0(sij0Var, z);
            pp71.l((fy1) jwoVar.a, sij0Var, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED, null);
            pm7Var2 = pm7Var;
            gkj0Var.n = pm7Var2;
            gkj0Var.o = yij0Var2;
            gkj0Var.p = z;
            gkj0Var.s = 1;
            Object objD = this.a.d(activity, str, z, gkj0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            z2 = z;
            obj = objD;
            yij0Var = yij0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = gkj0Var.p;
            yij0 yij0Var3 = gkj0Var.o;
            pm7 pm7Var3 = gkj0Var.n;
            vpq0.o(obj2);
            z2 = z3;
            obj = obj2;
            yij0Var = yij0Var3;
            pm7Var2 = pm7Var3;
        }
        ekj0 ekj0Var = (ekj0) obj;
        jwoVar.getClass();
        boolean z4 = ekj0Var instanceof dkj0;
        dkj0 dkj0Var = z4 ? (dkj0) ekj0Var : null;
        if (dkj0Var != null) {
            try {
                b bVar = (b) qy60.l(dz60.a.d(dkj0Var.a.c)).get("authenticatorAttachment");
                hh01Var = new mh01(bVar != null ? qy60.g(qy60.m(bVar)) : null);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            String str4 = (String) hh01Var.a();
            accessFlowPasskeyAuthenticatorAttachment = kdd.l(str4, "platform") ? AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM : kdd.l(str4, "cross-platform") ? AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM : AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER;
        } else {
            accessFlowPasskeyAuthenticatorAttachment = null;
        }
        boolean z5 = yij0Var.b;
        ckj0 ckj0Var = ckj0.a;
        akj0 akj0Var = akj0.a;
        if (z4) {
            uij0Var = new wij0(accessFlowPasskeyAuthenticatorAttachment);
        } else if (ekj0Var.equals(akj0Var)) {
            uij0Var = tij0.a;
        } else if (ekj0Var.equals(ckj0Var)) {
            uij0Var = z5 ? vij0.a : new uij0("no_credential");
        } else {
            if (!(ekj0Var instanceof bkj0)) {
                il.f();
                return null;
            }
            uij0Var = new uij0(((bkj0) ekj0Var).a);
        }
        if (!yij0Var.d) {
            yij0Var.d = true;
            wij0 wij0Var = uij0Var instanceof wij0 ? (wij0) uij0Var : null;
            yij0Var.c = wij0Var != null ? wij0Var.a : null;
            pp71.l((fy1) jwoVar.a, yij0Var.a, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED, uij0Var);
        }
        gwe0 gwe0Var = this.b;
        gwe0Var.getClass();
        s6b0 s6b0Var = new s6b0();
        if (pm7Var2 == null) {
            str3 = "usernameless";
        } else if (pm7Var2 instanceof mg7) {
            str3 = "email";
        } else {
            if (!(pm7Var2 instanceof ri7)) {
                il.f();
                return null;
            }
            str3 = "phone_number";
        }
        s6b0Var.put("type", str3);
        s6b0Var.put("trigger", z2 ? "automatic" : "manual");
        if (ekj0Var instanceof dkj0) {
            s6b0Var.put("outcome", "success");
        } else if (ekj0Var.equals(ckj0Var)) {
            s6b0Var.put("outcome", "no_credential");
        } else if (ekj0Var.equals(akj0Var)) {
            s6b0Var.put("outcome", "canceled");
        } else {
            if (!(ekj0Var instanceof bkj0)) {
                il.f();
                return null;
            }
            s6b0Var.put("outcome", "error");
            s6b0Var.put("error_type", ((bkj0) ekj0Var).a);
        }
        gwe0Var.a.k(sve0.e, s6b0Var.b());
        return new zjj0(ekj0Var, yij0Var);
    }
}
