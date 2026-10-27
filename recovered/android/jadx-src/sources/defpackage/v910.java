package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import java.util.Collections;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollment;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v910 {
    public final h7y a;
    public final pz0 b;
    public final r810 c;

    public v910(h7y h7yVar, pz0 pz0Var, r810 r810Var) {
        this.a = h7yVar;
        this.b = pz0Var;
        this.c = r810Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, d910 d910Var, xry xryVar, eng engVar) {
        s910 s910Var;
        xry xryVar2;
        d910 d910Var2 = d910Var;
        if (engVar instanceof s910) {
            s910Var = (s910) engVar;
            int i = s910Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s910Var.r = i - Integer.MIN_VALUE;
            } else {
                s910Var = new s910(this, engVar);
            }
        }
        Object objA = s910Var.p;
        int i2 = s910Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            l710 l710Var = d910Var2.a;
            s910Var.n = d910Var2;
            xryVar2 = xryVar;
            s910Var.o = xryVar2;
            s910Var.r = 1;
            objA = this.b.a(activity, l710Var, s910Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            u1d0 u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof t1d0) {
                return x810.a;
            }
            if (u1d0Var instanceof n1d0) {
                return new v810((n1d0) u1d0Var);
            }
            n0z.a();
            return null;
        }
        xry xryVar3 = s910Var.o;
        d910 d910Var3 = s910Var.n;
        er50.z(objA);
        xryVar2 = xryVar3;
        d910Var2 = d910Var3;
        r710 r710Var = (r710) objA;
        if (!(r710Var instanceof p710)) {
            if (b79.u(r710Var, m710.a)) {
                return s810.a;
            }
            if (b79.u(r710Var, n710.a)) {
                return u810.a;
            }
            if (b79.u(r710Var, q710.a)) {
                return y810.a;
            }
            if (r710Var instanceof o710) {
                return new t810(((o710) r710Var).a);
            }
            n0z.a();
            return null;
        }
        a550 a550Var = ((p710) r710Var).a;
        if (xryVar2 != null) {
            ((io0) xryVar2.b).i(new ChatgptPasskeyEnrollment((String) xryVar2.c, (ChatgptPasskeyEnrollmentSource) xryVar2.d, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED, null, null, null, 48, null));
        }
        String str = d910Var2.b;
        tpt tptVar = kfg0.a;
        KSerializer kSerializerSerializer = a550.Companion.serializer();
        tptVar.getClass();
        l810 l810Var = new l810(str, z650.p(tptVar, a550Var, kSerializerSerializer));
        s910Var.n = null;
        s910Var.o = null;
        s910Var.r = 2;
        objA = this.a.g(l810Var, s910Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, a910 a910Var, xry xryVar, eng engVar) {
        t910 t910Var;
        Activity activity2;
        xry xryVar2;
        Object objK;
        y610 y610Var;
        d710 a710Var;
        a910 a910Var2 = a910Var;
        r810 r810Var = this.c;
        io0 io0Var = r810Var.b;
        r3w r3wVar = r810Var.e;
        if (engVar instanceof t910) {
            t910Var = (t910) engVar;
            int i = t910Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t910Var.t = i - Integer.MIN_VALUE;
            } else {
                t910Var = new t910(this, engVar);
            }
        }
        Object objA = t910Var.r;
        int i2 = t910Var.t;
        String strG = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Map mapSingletonMap = Collections.singletonMap("source", a910Var2.a);
            r3w.d(r3wVar, "Passkey enrollment attempt started", null, mapSingletonMap, 10);
            r810Var.a.k(w910.e, mapSingletonMap);
            activity2 = activity;
            t910Var.n = activity2;
            t910Var.o = a910Var2;
            xryVar2 = xryVar;
            t910Var.p = xryVar2;
            t910Var.t = 1;
            objK = this.a.k(t910Var);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y610Var = t910Var.q;
            a910Var2 = t910Var.o;
            er50.z(objA);
            z810 z810Var = (z810) objA;
            if (y610Var != null) {
                x810 x810Var = x810.a;
                if (z810Var.equals(x810Var)) {
                    a710Var = new c710(null);
                } else {
                    s810 s810Var = s810.a;
                    if (z810Var.equals(s810Var)) {
                        a710Var = z610.a;
                    } else {
                        u810 u810Var = u810.a;
                        boolean zEquals = z810Var.equals(u810Var);
                        y810 y810Var = y810.a;
                        if (!zEquals && !z810Var.equals(y810Var) && !(z810Var instanceof w810) && !(z810Var instanceof t810) && !(z810Var instanceof v810)) {
                            n0z.a();
                            return null;
                        }
                        if (z810Var.equals(u810Var)) {
                            strG = "duplicate";
                        } else if (z810Var.equals(y810Var)) {
                            strG = "unsupported";
                        } else if (z810Var instanceof t810) {
                            Throwable th = ((t810) z810Var).a.b;
                            strG = a350.a(th.getClass()).g();
                            if (strG == null) {
                                strG = a350.a(th.getClass()).f();
                            }
                        } else if (!z810Var.equals(x810Var) && !z810Var.equals(s810Var) && !(z810Var instanceof w810) && !(z810Var instanceof v810)) {
                            n0z.a();
                            return null;
                        }
                        a710Var = new a710(strG);
                    }
                }
                yjt.a0(io0Var, y610Var, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED, a710Var);
            }
            r810Var.a(a910Var2, z810Var);
            return z810Var;
        }
        xry xryVar3 = t910Var.p;
        a910 a910Var3 = t910Var.o;
        Activity activity3 = t910Var.n;
        er50.z(objA);
        xryVar2 = xryVar3;
        a910Var2 = a910Var3;
        objK = objA;
        activity2 = activity3;
        u1d0 u1d0Var = (u1d0) objK;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            w810 w810Var = new w810((n1d0) u1d0Var);
            r810Var.a(a910Var2, w810Var);
            return w810Var;
        }
        d910 d910Var = (d910) ((t1d0) u1d0Var).b;
        r3w.d(r3wVar, "Passkey enrollment start response received", null, Collections.singletonMap("mfa_request_id", d910Var.b), 10);
        y610 y610Var2 = (y610) r810Var.c.invoke(a910Var2, d910Var.b);
        if (y610Var2 == null) {
            y610Var2 = null;
        } else {
            yjt.a0(io0Var, y610Var2, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED, null);
        }
        if (xryVar2 != null) {
            ((io0) xryVar2.b).i(new ChatgptPasskeyEnrollment((String) xryVar2.c, (ChatgptPasskeyEnrollmentSource) xryVar2.d, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED, null, null, null, 48, null));
        }
        t910Var.n = null;
        t910Var.o = a910Var2;
        t910Var.p = null;
        t910Var.q = y610Var2;
        t910Var.t = 2;
        objA = a(activity2, d910Var, xryVar2, t910Var);
        if (objA != obj) {
            y610Var = y610Var2;
            z810 z810Var2 = (z810) objA;
            if (y610Var != null) {
            }
            r810Var.a(a910Var2, z810Var2);
            return z810Var2;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, a910 a910Var, soy soyVar, eng engVar) {
        u910 u910Var;
        xry xryVarB;
        soy soyVar2;
        Object objB;
        Activity activity2;
        z810 z810Var;
        a910 a910Var2;
        xry xryVar;
        u1d0 u1d0Var;
        xry xryVar2;
        Activity activity3 = activity;
        a910 a910Var3 = a910Var;
        if (engVar instanceof u910) {
            u910Var = (u910) engVar;
            int i = u910Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                u910Var.u = i - Integer.MIN_VALUE;
            } else {
                u910Var = new u910(this, engVar);
            }
        }
        Object objB2 = u910Var.s;
        int i2 = u910Var.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB2);
            xryVarB = this.c.b(a910Var3);
            u910Var.n = activity3;
            u910Var.o = a910Var3;
            soyVar2 = soyVar;
            u910Var.p = soyVar2;
            u910Var.q = xryVarB;
            u910Var.u = 1;
            objB = b(activity3, a910Var3, xryVarB, u910Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xryVar2 = u910Var.q;
                er50.z(objB2);
                z810Var = (z810) objB2;
                xryVar = xryVar2;
                if (xryVar != null) {
                    xryVar.C(z810Var);
                }
                return new t1d0(z810Var);
            }
            z810Var = u910Var.r;
            xryVar = u910Var.q;
            a910Var2 = u910Var.o;
            activity2 = u910Var.n;
            er50.z(objB2);
            u1d0Var = (u1d0) objB2;
            if (u1d0Var != null) {
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    if (xryVar != null) {
                        ((io0) xryVar.b).i(new ChatgptPasskeyEnrollment((String) xryVar.c, (ChatgptPasskeyEnrollmentSource) xryVar.d, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED, ((n1d0) u1d0Var).b instanceof AuthError.Cancelled ? ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED : ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED, null, null, 48, null));
                    }
                    return u1d0Var;
                }
                if (xryVar != null) {
                    ((io0) xryVar.b).i(new ChatgptPasskeyEnrollment((String) xryVar.c, (ChatgptPasskeyEnrollmentSource) xryVar.d, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED, null, null, null, 48, null));
                }
                u910Var.n = null;
                u910Var.o = null;
                u910Var.p = null;
                u910Var.q = xryVar;
                u910Var.r = null;
                u910Var.u = 3;
                objB2 = b(activity2, a910Var2, xryVar, u910Var);
                if (objB2 != obj) {
                    xryVar2 = xryVar;
                    z810Var = (z810) objB2;
                    xryVar = xryVar2;
                }
                return obj;
            }
            if (xryVar != null) {
            }
            return new t1d0(z810Var);
        }
        xry xryVar3 = u910Var.q;
        soy soyVar3 = u910Var.p;
        a910 a910Var4 = u910Var.o;
        Activity activity4 = u910Var.n;
        er50.z(objB2);
        xryVarB = xryVar3;
        activity3 = activity4;
        objB = objB2;
        soyVar2 = soyVar3;
        a910Var3 = a910Var4;
        z810 z810Var2 = (z810) objB;
        u910Var.n = activity3;
        u910Var.o = a910Var3;
        u910Var.p = null;
        u910Var.q = xryVarB;
        u910Var.r = z810Var2;
        u910Var.u = 2;
        Object objInvoke = soyVar2.invoke(z810Var2, u910Var);
        if (objInvoke != obj) {
            activity2 = activity3;
            z810Var = z810Var2;
            a910Var2 = a910Var3;
            xryVar = xryVarB;
            objB2 = objInvoke;
            u1d0Var = (u1d0) objB2;
            if (u1d0Var != null) {
            }
            if (xryVar != null) {
            }
            return new t1d0(z810Var);
        }
        return obj;
    }
}
