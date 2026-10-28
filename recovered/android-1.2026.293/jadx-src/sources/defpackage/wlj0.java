package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wlj0 {
    public final gad0 a;
    public final dj2 b;
    public final rkj0 c;
    public final ega0 d = mwq.M(6, "PasskeyEnrollmentUseCase");

    public wlj0(gad0 gad0Var, dj2 dj2Var, rkj0 rkj0Var) {
        this.a = gad0Var;
        this.b = dj2Var;
        this.c = rkj0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
    
        if (r2 == r8) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, dlj0 dlj0Var, xyt xytVar, vwp vwpVar) {
        tlj0 tlj0Var;
        xyt xytVar2;
        dlj0 dlj0Var2 = dlj0Var;
        if (vwpVar instanceof tlj0) {
            tlj0Var = (tlj0) vwpVar;
            int i = tlj0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlj0Var.r = i - Integer.MIN_VALUE;
            } else {
                tlj0Var = new tlj0(this, vwpVar);
            }
        }
        Object objA = tlj0Var.p;
        int i2 = tlj0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (!activity.isDestroyed() && !activity.isFinishing()) {
                fjj0 fjj0Var = dlj0Var2.a;
                tlj0Var.n = dlj0Var2;
                xytVar2 = xytVar;
                tlj0Var.o = xytVar2;
                tlj0Var.r = 1;
                objA = this.b.a(activity, fjj0Var, tlj0Var);
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            return skj0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                return xkj0.a;
            }
            if (nh01Var instanceof gh01) {
                return new vkj0((gh01) nh01Var);
            }
            il.f();
            return null;
        }
        xyt xytVar3 = tlj0Var.o;
        dlj0 dlj0Var3 = tlj0Var.n;
        vpq0.o(objA);
        xytVar2 = xytVar3;
        dlj0Var2 = dlj0Var3;
        ljj0 ljj0Var = (ljj0) objA;
        if (!(ljj0Var instanceof jjj0)) {
            if (!kdd.l(ljj0Var, gjj0.a)) {
                if (kdd.l(ljj0Var, hjj0.a)) {
                    return ukj0.a;
                }
                if (kdd.l(ljj0Var, kjj0.a)) {
                    return ykj0.a;
                }
                if (ljj0Var instanceof ijj0) {
                    return new tkj0(((ijj0) ljj0Var).a);
                }
                il.f();
                return null;
            }
            return skj0.a;
        }
        a5p0 a5p0Var = ((jjj0) ljj0Var).a;
        if (xytVar2 != null) {
            ((fy1) xytVar2.a).b(new vqg((String) xytVar2.b, (ChatgptPasskeyEnrollmentSource) xytVar2.c, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED, null, null, sza.d));
        }
        String str = dlj0Var2.b;
        zy60 zy60Var = t151.a;
        KSerializer kSerializerSerializer = a5p0.Companion.serializer();
        zy60Var.getClass();
        lkj0 lkj0Var = new lkj0(str, l7p0.p(zy60Var, a5p0Var, kSerializerSerializer));
        tlj0Var.n = null;
        tlj0Var.o = null;
        tlj0Var.r = 2;
        objA = this.a.g(lkj0Var, tlj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, alj0 alj0Var, xyt xytVar, Function1 function1, vwp vwpVar) {
        ulj0 ulj0Var;
        xyt xytVar2;
        alj0 alj0Var2;
        Function1 function12;
        Activity activity2;
        sij0 sij0Var;
        alj0 alj0Var3;
        a011 a011Var;
        nh01 hh01Var;
        xij0 uij0Var;
        rkj0 rkj0Var = this.c;
        fy1 fy1Var = rkj0Var.b;
        ega0 ega0Var = rkj0Var.e;
        if (vwpVar instanceof ulj0) {
            ulj0Var = (ulj0) vwpVar;
            int i = ulj0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulj0Var.u = i - Integer.MIN_VALUE;
            } else {
                ulj0Var = new ulj0(this, vwpVar);
            }
        }
        Object objA = ulj0Var.s;
        int i2 = ulj0Var.u;
        String strG = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            Map mapSingletonMap = Collections.singletonMap("source", alj0Var.a);
            ega0.d(ega0Var, "Passkey enrollment attempt started", null, mapSingletonMap, 10);
            rkj0Var.a.k(ylj0.d, mapSingletonMap);
            ulj0Var.n = activity;
            ulj0Var.o = alj0Var;
            xytVar2 = xytVar;
            ulj0Var.p = xytVar2;
            ulj0Var.q = function1;
            ulj0Var.u = 1;
            Object objL = this.a.l(ulj0Var);
            if (objL != obj) {
                alj0Var2 = alj0Var;
                function12 = function1;
                activity2 = activity;
                objA = objL;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sij0Var = ulj0Var.r;
            alj0Var3 = ulj0Var.o;
            vpq0.o(objA);
            zkj0 zkj0Var = (zkj0) objA;
            if (sij0Var != null) {
                xkj0 xkj0Var = xkj0.a;
                if (zkj0Var.equals(xkj0Var)) {
                    uij0Var = new wij0(null);
                } else {
                    skj0 skj0Var = skj0.a;
                    if (zkj0Var.equals(skj0Var)) {
                        uij0Var = tij0.a;
                    } else {
                        ukj0 ukj0Var = ukj0.a;
                        boolean zEquals = zkj0Var.equals(ukj0Var);
                        ykj0 ykj0Var = ykj0.a;
                        if (!zEquals && !zkj0Var.equals(ykj0Var) && !(zkj0Var instanceof wkj0) && !(zkj0Var instanceof tkj0) && !(zkj0Var instanceof vkj0)) {
                            il.f();
                            return null;
                        }
                        if (zkj0Var.equals(ukj0Var)) {
                            strG = "duplicate";
                        } else if (zkj0Var.equals(ykj0Var)) {
                            strG = "unsupported";
                        } else if (zkj0Var instanceof tkj0) {
                            Throwable th = ((tkj0) zkj0Var).a.b;
                            strG = o2p0.a(th.getClass()).g();
                            if (strG == null) {
                                strG = o2p0.a(th.getClass()).f();
                            }
                        } else if (!zkj0Var.equals(xkj0Var) && !zkj0Var.equals(skj0Var) && !(zkj0Var instanceof wkj0) && !(zkj0Var instanceof vkj0)) {
                            il.f();
                            return null;
                        }
                        uij0Var = new uij0(strG);
                    }
                }
                pp71.l(fy1Var, sij0Var, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED, uij0Var);
            }
            rkj0Var.a(alj0Var3, zkj0Var);
            return zkj0Var;
        }
        function12 = ulj0Var.q;
        xytVar2 = ulj0Var.p;
        alj0Var2 = ulj0Var.o;
        activity2 = ulj0Var.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            wkj0 wkj0Var = new wkj0((gh01) nh01Var);
            rkj0Var.a(alj0Var2, wkj0Var);
            return wkj0Var;
        }
        dlj0 dlj0Var = (dlj0) ((mh01) nh01Var).b;
        ega0.d(ega0Var, "Passkey enrollment start response received", null, Collections.singletonMap("mfa_request_id", dlj0Var.b), 10);
        String str = dlj0Var.b;
        if (!s4x0.k0(str)) {
            if (function12 != null) {
                try {
                    function12.invoke(str);
                    a011Var = a011.a;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            } else {
                a011Var = null;
            }
            hh01Var = new mh01(a011Var);
            if (hh01Var instanceof gh01) {
                ega0.f(this.d, "Failed to report passkey enrollment start", ((gh01) hh01Var).b, null, 12);
            }
        }
        sij0Var = (sij0) rkj0Var.c.invoke(alj0Var2, str);
        if (sij0Var == null) {
            sij0Var = null;
        } else {
            pp71.l(fy1Var, sij0Var, AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED, null);
        }
        if (xytVar2 != null) {
            ((fy1) xytVar2.a).b(new vqg((String) xytVar2.b, (ChatgptPasskeyEnrollmentSource) xytVar2.c, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED, null, null, sza.d));
        }
        ulj0Var.n = null;
        ulj0Var.o = alj0Var2;
        ulj0Var.p = null;
        ulj0Var.q = null;
        ulj0Var.r = sij0Var;
        ulj0Var.u = 2;
        objA = a(activity2, dlj0Var, xytVar2, ulj0Var);
        if (objA != obj) {
            alj0Var3 = alj0Var2;
            zkj0 zkj0Var2 = (zkj0) objA;
            if (sij0Var != null) {
            }
            rkj0Var.a(alj0Var3, zkj0Var2);
            return zkj0Var2;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, alj0 alj0Var, Function1 function1, k91 k91Var, vwp vwpVar) {
        vlj0 vlj0Var;
        Function1 function12;
        xyt xytVar;
        k91 k91Var2;
        Activity activity2;
        alj0 alj0Var2;
        xyt xytVar2;
        alj0 alj0Var3;
        Activity activity3;
        zkj0 zkj0Var;
        nh01 nh01Var;
        xyt xytVar3;
        if (vwpVar instanceof vlj0) {
            vlj0Var = (vlj0) vwpVar;
            int i = vlj0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vlj0Var.v = i - Integer.MIN_VALUE;
            } else {
                vlj0Var = new vlj0(this, vwpVar);
            }
        }
        vlj0 vlj0Var2 = vlj0Var;
        Object objInvoke = vlj0Var2.t;
        int i2 = vlj0Var2.v;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            xyt xytVarB = this.c.b(alj0Var);
            vlj0Var2.n = activity;
            vlj0Var2.o = alj0Var;
            vlj0Var2.p = function1;
            vlj0Var2.q = k91Var;
            vlj0Var2.r = xytVarB;
            vlj0Var2.v = 1;
            Object objB = b(activity, alj0Var, xytVarB, function1, vlj0Var2);
            if (objB != obj) {
                function12 = function1;
                xytVar = xytVarB;
                objInvoke = objB;
                k91Var2 = k91Var;
                activity2 = activity;
                alj0Var2 = alj0Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xytVar3 = vlj0Var2.r;
                vpq0.o(objInvoke);
                zkj0Var = (zkj0) objInvoke;
                xytVar2 = xytVar3;
                if (xytVar2 != null) {
                    xytVar2.n(zkj0Var);
                }
                return new mh01(zkj0Var);
            }
            zkj0Var = vlj0Var2.s;
            xytVar2 = vlj0Var2.r;
            function12 = vlj0Var2.p;
            alj0Var3 = vlj0Var2.o;
            activity3 = vlj0Var2.n;
            vpq0.o(objInvoke);
            nh01Var = (nh01) objInvoke;
            if (nh01Var != null) {
                boolean z = nh01Var instanceof mh01;
                sza szaVar = sza.d;
                if (!z) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (xytVar2 != null) {
                        ((fy1) xytVar2.a).b(new vqg((String) xytVar2.b, (ChatgptPasskeyEnrollmentSource) xytVar2.c, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED, ((gh01) nh01Var).b instanceof AuthError.Cancelled ? ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED : ChatgptPasskeyEnrollmentResultType.CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED, null, szaVar));
                    }
                    return nh01Var;
                }
                if (xytVar2 != null) {
                    ((fy1) xytVar2.a).b(new vqg((String) xytVar2.b, (ChatgptPasskeyEnrollmentSource) xytVar2.c, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED, null, null, szaVar));
                }
                vlj0Var2.n = null;
                vlj0Var2.o = null;
                vlj0Var2.p = null;
                vlj0Var2.q = null;
                vlj0Var2.r = xytVar2;
                vlj0Var2.s = null;
                vlj0Var2.v = 3;
                objInvoke = b(activity3, alj0Var3, xytVar2, function12, vlj0Var2);
                if (objInvoke != obj) {
                    xytVar3 = xytVar2;
                    zkj0Var = (zkj0) objInvoke;
                    xytVar2 = xytVar3;
                }
                return obj;
            }
            if (xytVar2 != null) {
            }
            return new mh01(zkj0Var);
        }
        xytVar = vlj0Var2.r;
        k91Var2 = vlj0Var2.q;
        function12 = vlj0Var2.p;
        alj0Var2 = vlj0Var2.o;
        activity2 = vlj0Var2.n;
        vpq0.o(objInvoke);
        zkj0 zkj0Var2 = (zkj0) objInvoke;
        vlj0Var2.n = activity2;
        vlj0Var2.o = alj0Var2;
        vlj0Var2.p = function12;
        vlj0Var2.q = null;
        vlj0Var2.r = xytVar;
        vlj0Var2.s = zkj0Var2;
        vlj0Var2.v = 2;
        objInvoke = k91Var2.invoke(zkj0Var2, vlj0Var2);
        if (objInvoke != obj) {
            xytVar2 = xytVar;
            alj0Var3 = alj0Var2;
            activity3 = activity2;
            zkj0Var = zkj0Var2;
            nh01Var = (nh01) objInvoke;
            if (nh01Var != null) {
            }
            if (xytVar2 != null) {
            }
            return new mh01(zkj0Var);
        }
        return obj;
    }
}
