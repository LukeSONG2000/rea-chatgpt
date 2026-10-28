package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dyq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dyq(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new dyq((gyq) obj2, twpVar, (byte) 0);
            case 1:
                return new dyq((qxo0) obj2, twpVar, (byte) 1);
            case 2:
                return new dyq((n7e0) obj2, twpVar, (byte) 2);
            default:
                return new dyq((q0x0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dyq) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01fd, code lost:
    
        if (r0.l(r2, r3, r21) == r6) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r2.b(r3, r21) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r2.d(r4, r21) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0143, code lost:
    
        if (r7.H(r0, r21) == r9) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a8, code lost:
    
        if (r0.a(r21) == r6) goto L90;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object objI;
        nh01 hh01Var;
        nh01 mh01Var;
        int i = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                gyq gyqVar = (gyq) this.p;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    e510 e510VarA = gyqVar.w1.a();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarA, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                xuq xuqVar = (xuq) a0n.b1(a.e(((bbq) objY).h));
                if (xuqVar != null && (r2 = xuqVar.h()) != null) {
                    a7q a7qVar = gyqVar.x1;
                    y900 y900Var = y900.b;
                    this.o = (byte) 2;
                    break;
                }
                return a011.a;
            case 1:
                qxo0 qxo0Var = (qxo0) this.p;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    eq5 eq5Var = (eq5) qxo0Var.a;
                    this.o = (byte) 1;
                    if (it71.b(eq5Var, this) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xja0 xja0Var = (xja0) ((eq5) qxo0Var.a).g.invoke();
                this.o = (byte) 2;
                break;
            case 2:
                a011 a011Var = a011.a;
                n7e0 n7e0Var = (n7e0) this.p;
                ega0 ega0Var = n7e0Var.q1;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    mq mqVar = n7e0Var.m1;
                    this.o = (byte) 1;
                    mj11 mj11Var = mqVar.a;
                    byte b4 = 0;
                    objI = mj11Var.i(new fo(mj11Var, (kxx0) new go(i, twpVar, b4), twpVar, b4), this);
                    if (objI != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    sqo.s(getContext());
                    n7e0Var.x1 = null;
                    xu xuVar = n7e0Var.n1;
                    n7e0Var.z1 = true;
                    gor0 gor0Var = n7e0Var.p1;
                    dds0 dds0Var = n7e0Var.s1;
                    if (dds0Var != null) {
                        String str = dds0Var.c;
                        if (kdd.l(dds0Var.a, xuVar.f) && xuVar.a() && !kdd.l(gor0Var.b("completedSecurityRecommendationAttemptId"), str)) {
                            gor0Var.g("completedSecurityRecommendationAttemptId", str);
                            try {
                                fy1 fy1Var = n7e0Var.l1;
                                String str2 = dds0Var.e;
                                String str3 = dds0Var.f;
                                String str4 = dds0Var.b;
                                String str5 = dds0Var.c;
                                ChatgptSecurityRecommendationType chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_REVIEW_SESSIONS;
                                ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_COMPLETED;
                                t0h t0hVar = ChatgptSecurityRecommendationSurface.b;
                                fy1Var.b(new p0h(str2, str3, str4, str5, chatgptSecurityRecommendationType, chatgptSecurityRecommendationStage, Integer.valueOf(dds0Var.d), null, 768));
                                mh01Var = new mh01(a011Var);
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                                mh01Var = hh01Var;
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                ega0.f(ega0Var, "Failed to track session review recommendation completion", ((gh01) mh01Var).b, null, 12);
                            }
                        }
                    }
                    p6e0 p6e0Var = new p6e0(xuVar.f);
                    this.o = (byte) 2;
                    break;
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    sqo.s(getContext());
                    ega0.f(ega0Var, "Failed to acknowledge session review", ((gh01) nh01VarA).b, null, 12);
                    n7e0Var.w1 = null;
                    a7e0 a7e0Var = n7e0Var.x1;
                    n7e0Var.x1 = null;
                    if (a7e0Var != null) {
                        n7e0Var.J(a7e0Var);
                    }
                }
                return a011Var;
            default:
                yfs yfsVar4 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (!((q0x0) this.p).l) {
                        q0x0 q0x0Var = (q0x0) this.p;
                        if (!q0x0Var.j) {
                            zpu zpuVar = q0x0Var.c;
                            this.o = (byte) 2;
                        }
                    }
                    q0x0 q0x0Var2 = (q0x0) this.p;
                    zpu zpuVar2 = q0x0Var2.c;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b5 != 1 && b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
