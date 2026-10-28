package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.openai.feature.onboarding.impl.next.repository.a;
import com.openai.voice.assistant.AssistantActivity;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pk6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pk6(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new pk6((AssistantActivity) obj2, twpVar);
            case 1:
                return new pk6((byte) 1, twpVar, (o47) this.p, (h57) obj2);
            case 2:
                return new pk6((byte) 2, twpVar, (lzm) this.p, (String) obj2);
            case 3:
                return new pk6((byte) 3, twpVar, (j9d0) this.p, (a4a) obj2);
            case 4:
                return new pk6((byte) 4, twpVar, (o4f0) this.p, (m4f0) obj2);
            case 5:
                return new pk6((byte) 5, twpVar, (v5f0) this.p, (Activity) obj2);
            case 6:
                return new pk6((byte) 6, twpVar, (bv71) this.p, (a4g0) obj2);
            case 7:
                return new pk6((byte) 7, twpVar, (gnv) this.p, (ilx0) obj2);
            case 8:
                return new pk6((byte) 8, twpVar, (sv60) this.p, (yum0) obj2);
            default:
                return new pk6((byte) 9, twpVar, (ou00) this.p, (gz41) obj2);
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
        return ((pk6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a A[Catch: all -> 0x0027, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:8:0x0023, B:29:0x006a), top: B:415:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:460:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c8  */
    /* JADX WARN: Type inference failed for: r3v11, types: [android.os.Bundle, d06] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        ?? r3;
        mxo0 mxo0Var;
        twp twpVar;
        Object objR;
        Object objC;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object objF;
        Object value5;
        Object value6;
        g3q g3qVar;
        Object value7;
        Object objF2;
        Object value8;
        Object value9;
        g3q g3qVar2;
        Object objN;
        Function1 function1;
        Object objI;
        glx0 glx0Var;
        Object objY;
        bo boVar;
        mhx0 mhx0VarB;
        Object kpq0Var;
        Throwable thA;
        Object value10;
        Object value11;
        pk6 pk6Var = this;
        byte b = pk6Var.n;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = pk6Var.q;
        Object kpq0Var2 = a011.a;
        switch (b) {
            case 0:
                AssistantActivity assistantActivity = (AssistantActivity) obj2;
                byte b3 = pk6Var.o;
                twp twpVar2 = null;
                if (b3 == 0) {
                    vpq0.o(obj);
                    uy8 uy8Var = (uy8) assistantActivity.getApplicationContext();
                    pk6Var.o = (byte) 1;
                    objB = uy8.b(uy8Var, pk6Var);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mxo0Var = (mxo0) pk6Var.p;
                        vpq0.o(obj);
                        r3 = 0;
                        if (!mxo0Var.a) {
                            fy1 fy1VarE = jm01.e(assistantActivity);
                            int i = AssistantActivity.u;
                            fy1VarE.k(do1.d, tgy.a);
                            Intent launchIntentForPackage = assistantActivity.getPackageManager().getLaunchIntentForPackage(assistantActivity.getPackageName());
                            b871.l(assistantActivity, r3, Intent.makeMainActivity(launchIntentForPackage != null ? launchIntentForPackage.getComponent() : r3), r3);
                            assistantActivity.finish();
                        }
                        return kpq0Var2;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                if (objB == null) {
                    sl.h("null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint");
                    return null;
                }
                gzq0 gzq0VarF = ((qq5) ((eu) objB)).f();
                String stringExtra = assistantActivity.getIntent().getStringExtra("assistant_session_id");
                uq6 uq6VarA = stringExtra != null ? ((xq6) ((qq5) w0a0.z((yyq0) assistantActivity.getApplicationContext())).t3.invoke()).a(stringExtra) : null;
                assistantActivity.t = uq6VarA;
                if (uq6VarA != null) {
                    dve.U(kho0.q(assistantActivity), null, 0, new fp((byte) 2, twpVar2, uq6VarA, assistantActivity), 3);
                }
                mxo0 mxo0Var2 = new mxo0();
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                c52 c52Var = new c52(gzq0VarF, assistantActivity, mxo0Var2, twpVar2, (byte) 1);
                r3 = 0;
                pk6Var.p = mxo0Var2;
                pk6Var.o = (byte) 2;
                if (umq0.r(jG0, c52Var, pk6Var) == yfsVar) {
                    return yfsVar;
                }
                mxo0Var = mxo0Var2;
                if (!mxo0Var.a) {
                }
                return kpq0Var2;
            case 1:
                h57 h57Var = (h57) obj2;
                o47 o47Var = (o47) pk6Var.p;
                byte b4 = pk6Var.o;
                try {
                    try {
                    } catch (Exception e) {
                        e = e;
                        twpVar = null;
                    }
                    if (b4 == 0) {
                        vpq0.o(obj);
                        long j = h57.l;
                        twpVar = null;
                        try {
                            qk0 qk0Var = new qk0((Object) o47Var, twpVar, (byte) 2);
                            pk6Var.o = (byte) 1;
                            objR = umq0.r(j, qk0Var, pk6Var);
                            if (objR == yfsVar) {
                                return yfsVar;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            i47 i47Var = ((p47) h57Var.h.getValue()).c;
                            if ((i47Var != null ? i47Var.a : twpVar) == o47Var) {
                                h57Var.d(e);
                                Function3 function3 = (Function3) h57Var.f.b;
                                if (function3 != null) {
                                    lzr.C(function3, "Audio routing readiness failed", e);
                                }
                            }
                            kpq0Var2 = new kpq0(e);
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 == 2) {
                                vpq0.o(obj);
                                return new spq0(kpq0Var2);
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objR = obj;
                    }
                    if (objR == null) {
                        throw new IllegalStateException("Native audio routing cleanup timed out");
                    }
                    m87 m87Var = (m87) o47Var.a;
                    pk6Var.o = (byte) 2;
                    if (m87Var.c(pk6Var) == yfsVar) {
                        return yfsVar;
                    }
                    return new spq0(kpq0Var2);
                } catch (CancellationException e3) {
                    throw e3;
                }
            case 2:
                String str = (String) obj2;
                lzm lzmVar = (lzm) pk6Var.p;
                byte b5 = pk6Var.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    lzmVar.l1.k(tbe0.d, tgy.a);
                    yz50 yz50Var = lzmVar.i1;
                    pk6Var.o = (byte) 1;
                    objC = ((dpw0) yz50Var.c).c("accounts/add_email/begin", fl7.v, null, null, new ds(b2, null, yz50Var, str), this);
                    pk6Var = this;
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2 || b5 == 3) {
                            vpq0.o(obj);
                            return kpq0Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01VarA = ((ioe0) objC).a();
                smw0 smw0Var = lzmVar.Y;
                if (nh01VarA instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, izm.c((izm) value3, null, new gdn0(kpq0Var2), null, true, 21)));
                    g3q g3qVar3 = lzmVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    n19.z(lzmVar, new ycv(str, ((izm) lzmVar.j()).e, lzmVar.n1.b), false, false, 6);
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01VarA;
                    if (((izm) lzmVar.j()).e && hd81.k(gh01Var)) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, izm.c((izm) value2, null, new edn0(gh01Var), fdn0.a, false, 25)));
                        g3q g3qVar4 = lzmVar.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar4.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        pk6Var.o = (byte) 2;
                        if (lzmVar.J(pk6Var) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        ega0.b(lzmVar.m1, "Failed to send email verification code", gh01Var.b, null, 12);
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, izm.c((izm) value, null, new edn0(gh01Var), null, false, 29)));
                        g3q g3qVar5 = lzmVar.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar5.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        pk6Var.o = (byte) 3;
                        if (lzmVar.K(gh01Var, pk6Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return kpq0Var2;
            case 3:
                a4a a4aVar = (a4a) obj2;
                byte b6 = pk6Var.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    if (((j9d0) pk6Var.p).f) {
                        pv90 pv90Var = new pv90(a4aVar, (byte) 8);
                        pk6Var.o = (byte) 1;
                        if (j5q.k(pv90Var, pk6Var) == yfsVar) {
                            return yfsVar;
                        }
                        pk6Var.o = (byte) 2;
                        if (a4aVar.j(pk6Var) == yfsVar) {
                        }
                    }
                } else if (b6 == 1) {
                    vpq0.o(obj);
                    pk6Var.o = (byte) 2;
                    if (a4aVar.j(pk6Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return kpq0Var2;
            case 4:
                o4f0 o4f0Var = (o4f0) pk6Var.p;
                gwe0 gwe0Var = o4f0Var.k1;
                smw0 smw0Var2 = o4f0Var.Y;
                byte b7 = pk6Var.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    n4f0 n4f0Var = (n4f0) o4f0Var.j();
                    pm7 pm7Var = n4f0Var.a;
                    mg7 mg7Var = pm7Var instanceof mg7 ? (mg7) pm7Var : null;
                    if (mg7Var != null && !n4f0Var.b) {
                        gwe0Var.e(mg7Var, fl7.i);
                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                        do {
                            value4 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value4, n4f0.c((n4f0) value4, null, true, null, 5)));
                        g3q g3qVar6 = o4f0Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar6.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        fze0 fze0Var = o4f0Var.i1;
                        pk6Var.o = (byte) 1;
                        objF = a.f(fze0Var.e, fl7.h, new ioa0(), pk6Var, 4);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return kpq0Var2;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                    do {
                        value6 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value6, n4f0.c((n4f0) value6, null, false, null, 13)));
                    g3qVar = o4f0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    return kpq0Var2;
                }
                vpq0.o(obj);
                objF = obj;
                nh01 nh01Var = (nh01) objF;
                m4f0 m4f0Var = (m4f0) obj2;
                if (nh01Var instanceof mh01) {
                    jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                    al7 al7VarB = jl7Var.b();
                    bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
                    do {
                        value5 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value5, n4f0.c((n4f0) value5, null, false, al7VarB != null ? al7VarB.c : null, 7)));
                    g3q g3qVar7 = o4f0Var.h1;
                    if (g3qVar7 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar7.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    if (al7VarB != null) {
                        gwe0Var.p(fl7.i, al7VarB);
                    } else {
                        mze0 mze0Var = o4f0Var.j1;
                        Activity activity = ((k4f0) m4f0Var).a;
                        Boolean boolValueOf = Boolean.valueOf(jl7Var.c() != fl7.e);
                        pk6Var.o = (byte) 2;
                        if (o4f0Var.L(mze0Var, jl7Var, activity, boolValueOf, pk6Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    o4f0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var92 = (bmw0) smw0Var2.getValue();
                do {
                    value6 = smw0Var2.getValue();
                } while (!smw0Var2.l(value6, n4f0.c((n4f0) value6, null, false, null, 13)));
                g3qVar = o4f0Var.h1;
                if (g3qVar != null) {
                }
                return kpq0Var2;
            case 5:
                v5f0 v5f0Var = (v5f0) pk6Var.p;
                gwe0 gwe0Var2 = v5f0Var.k1;
                smw0 smw0Var3 = v5f0Var.Y;
                byte b8 = pk6Var.o;
                Map map = tgy.a;
                if (b8 == 0) {
                    vpq0.o(obj);
                    u5f0 u5f0Var = (u5f0) v5f0Var.j();
                    auo0 auo0VarG = u5f0Var.g();
                    if (auo0VarG != null && u5f0Var.c && !u5f0Var.d && u5f0Var.f().length() > 0) {
                        gwe0Var2.a.k(xve0.e, map);
                        gwe0.b(gwe0Var2, fl7.n);
                        bmw0 bmw0Var13 = (bmw0) smw0Var3.getValue();
                        do {
                            value7 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value7, u5f0.c((u5f0) value7, false, true, null, 55)));
                        g3q g3qVar8 = v5f0Var.h1;
                        if (g3qVar8 != null) {
                            bmw0 bmw0Var14 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                                g3qVar8.invoke(bmw0Var13, bmw0Var14);
                            }
                        }
                        fze0 fze0Var2 = v5f0Var.j1;
                        pk6Var.o = (byte) 1;
                        a aVar = fze0Var2.e;
                        fl7 fl7Var = fl7.n;
                        String str2 = auo0VarG.a;
                        String str3 = auo0VarG.c;
                        zto0 zto0Var = auo0VarG.b;
                        String str4 = zto0Var != null ? zto0Var.a : null;
                        if (str4 == null) {
                            str4 = "";
                        }
                        objF2 = a.f(aVar, fl7Var, new w7d0(str2, str3, str4), pk6Var, 4);
                        if (objF2 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return kpq0Var2;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var15 = (bmw0) smw0Var3.getValue();
                    do {
                        value9 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value9, u5f0.c((u5f0) value9, false, false, null, 55)));
                    g3qVar2 = v5f0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var16 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var15, bmw0Var16)) {
                            g3qVar2.invoke(bmw0Var15, bmw0Var16);
                        }
                    }
                    return kpq0Var2;
                }
                vpq0.o(obj);
                objF2 = obj;
                nh01 nh01Var2 = (nh01) objF2;
                Activity activity2 = (Activity) obj2;
                if (nh01Var2 instanceof mh01) {
                    jl7 jl7Var2 = (jl7) ((mh01) nh01Var2).b;
                    bmw0 bmw0Var17 = (bmw0) smw0Var3.getValue();
                    do {
                        value8 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value8, u5f0.c((u5f0) value8, false, false, jl7Var2.b(), 31)));
                    g3q g3qVar9 = v5f0Var.h1;
                    if (g3qVar9 != null) {
                        bmw0 bmw0Var18 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var17, bmw0Var18)) {
                            g3qVar9.invoke(bmw0Var17, bmw0Var18);
                        }
                    }
                    if (jl7Var2.b() != null) {
                        al7 al7VarB2 = jl7Var2.b();
                        fy1 fy1Var = gwe0Var2.a;
                        yve0 yve0Var = yve0.e;
                        s6b0 s6b0VarC = al7VarB2 != null ? du81.c(al7VarB2) : null;
                        if (s6b0VarC != null) {
                            map = s6b0VarC;
                        }
                        fy1Var.k(yve0Var, map);
                        gwe0Var2.p(fl7.n, al7VarB2);
                    } else {
                        mze0 mze0Var2 = v5f0Var.i1;
                        Boolean bool = Boolean.FALSE;
                        pk6Var.o = (byte) 2;
                        if (v5f0Var.L(mze0Var2, jl7Var2, activity2, bool, pk6Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    v5f0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var152 = (bmw0) smw0Var3.getValue();
                do {
                    value9 = smw0Var3.getValue();
                } while (!smw0Var3.l(value9, u5f0.c((u5f0) value9, false, false, null, 55)));
                g3qVar2 = v5f0Var.h1;
                if (g3qVar2 != null) {
                }
                return kpq0Var2;
            case 6:
                a4g0 a4g0Var = (a4g0) obj2;
                s1e s1eVar = a4g0Var.b;
                byte b9 = pk6Var.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    long j2 = ((qss0) ((bv71) pk6Var.p)).n;
                    pk6Var.o = (byte) 1;
                    if (mwq.z(j2, pk6Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = ((spq0) obj).a;
                        if (!(objN instanceof kpq0)) {
                            ((File) objN).delete();
                        }
                        plo0.n(a4g0Var.d, new SelfieCaptureStateEventData(bns0.RECORDING_TIMED_OUT, "local_video", null, null, null, 24, null));
                        function1 = a4g0Var.f;
                        if (function1 != null) {
                            function1.invoke(new RecordingTooLongError());
                        }
                        return kpq0Var2;
                    }
                    vpq0.o(obj);
                }
                if (!(s1eVar.b().getValue() instanceof e8e)) {
                    pk6Var.o = (byte) 2;
                    objN = s1eVar.n(pk6Var);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                    if (!(objN instanceof kpq0)) {
                    }
                    plo0.n(a4g0Var.d, new SelfieCaptureStateEventData(bns0.RECORDING_TIMED_OUT, "local_video", null, null, null, 24, null));
                    function1 = a4g0Var.f;
                    if (function1 != null) {
                    }
                }
                return kpq0Var2;
            case 7:
                gnv gnvVar = (gnv) pk6Var.p;
                ilx0 ilx0Var = (ilx0) obj2;
                byte b10 = pk6Var.o;
                glx0 glx0Var2 = glx0.d;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (gnvVar.c != fnv.d) {
                        j9z j9zVar = ilx0Var.l1;
                        rox0.f.getClass();
                        s8z s8zVar = rox0.B;
                        pk6Var.o = (byte) 1;
                        objI = j9z.i(j9zVar, s8zVar, false, pk6Var, 14);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    }
                    ilx0Var.J(glx0Var);
                    if (glx0Var == glx0Var2) {
                        dio0 dio0Var = ((lix0) ilx0Var.k1).r;
                        pk6Var.o = (byte) 2;
                        objY = sht.y(dio0Var, pk6Var);
                        if (objY == yfsVar) {
                            return yfsVar;
                        }
                        boVar = ((qnx0) objY).a;
                        if (boVar != null) {
                            str = mhx0VarB.h;
                        }
                        if (kdd.l(str, "students-2026-four-month-free")) {
                        }
                    }
                    ilx0Var.M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVar);
                    return kpq0Var2;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                    boVar = ((qnx0) objY).a;
                    if (boVar != null && (mhx0VarB = boVar.b()) != null) {
                        str = mhx0VarB.h;
                    }
                    if (kdd.l(str, "students-2026-four-month-free")) {
                        ilx0Var.i1.c(new cuk0((byte) 23));
                    }
                    ilx0Var.M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVar);
                    return kpq0Var2;
                }
                vpq0.o(obj);
                objI = obj;
                glx0Var = ((Boolean) objI).booleanValue() ? glx0Var2 : glx0.a;
                ilx0Var.J(glx0Var);
                if (glx0Var == glx0Var2) {
                }
                ilx0Var.M(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, gnvVar);
                return kpq0Var2;
            case 8:
                byte b11 = pk6Var.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) pk6Var.p;
                    pk6Var.o = (byte) 1;
                    if (sv60Var.q(pk6Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            return kpq0Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                pk6Var.o = (byte) 2;
                if (((yum0) obj2).d(pk6Var) == yfsVar) {
                    return yfsVar;
                }
                return kpq0Var2;
            default:
                ou00 ou00Var = (ou00) pk6Var.p;
                gz41 gz41Var = (gz41) obj2;
                byte b12 = pk6Var.o;
                try {
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (b12 != 0) {
                    if (b12 == 1) {
                        vpq0.o(obj);
                        kpq0Var = ((spq0) obj).a;
                        if (!(kpq0Var instanceof kpq0)) {
                            String id = ((j7p) kpq0Var).getId();
                            pk6Var.o = (byte) 2;
                            if (gz41Var.i(pk6Var, id, true) == yfsVar) {
                                return yfsVar;
                            }
                            kpq0Var = kpq0Var2;
                        }
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                        }
                    } else {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        kpq0Var = kpq0Var2;
                        thA = spq0.a(kpq0Var);
                        if (thA != null) {
                            gz41Var.j("Failed to create/load bank account", thA);
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    boolean z = ou00Var instanceof mu00;
                    up0 up0Var = up0.a;
                    if (z) {
                        ht00 ht00Var = ((mu00) ou00Var).a;
                        fs00 fs00Var = ht00Var.d;
                        if (fs00Var == null) {
                            fs00Var = ht00Var.c;
                        }
                        cs00 cs00Var = (cs00) a0n.R0(fs00Var.a);
                        str = cs00Var != null ? cs00Var.c : null;
                        if (str != null) {
                            gau gauVar = gz41Var.Z;
                            pk6Var.o = (byte) 1;
                            kpq0Var = gauVar.b(str, pk6Var);
                            if (kpq0Var == yfsVar) {
                                return yfsVar;
                            }
                            if (!(kpq0Var instanceof kpq0)) {
                            }
                            thA = spq0.a(kpq0Var);
                            if (thA != null) {
                            }
                        } else {
                            smw0 smw0Var4 = gz41Var.o1;
                            do {
                                value11 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value11, bz41.a((bz41) value11, null, null, false, null, null, null, null, null, up0Var, null, null, 133169151)));
                        }
                    } else if (ou00Var.equals(lu00.a)) {
                        smw0 smw0Var5 = gz41Var.o1;
                        do {
                            value10 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value10, bz41.a((bz41) value10, null, null, false, null, null, null, null, null, up0Var, null, null, 133169151)));
                        if (((bz41) gz41Var.p1.a.getValue()).a.isEmpty()) {
                            gz41Var.m1.invoke(new ci90(1, l971.f(gz41Var.Z)));
                        }
                    } else {
                        if (!(ou00Var instanceof nu00)) {
                            il.f();
                            return null;
                        }
                        gz41Var.j("Failed to get Financial Connections result", ((nu00) ou00Var).a);
                    }
                }
                return kpq0Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk6(AssistantActivity assistantActivity, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = assistantActivity;
    }
}
