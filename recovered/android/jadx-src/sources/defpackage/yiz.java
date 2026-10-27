package defpackage;

import android.app.Activity;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yiz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public piz o;
    public byte p;
    public final /* synthetic */ ajz q;
    public final /* synthetic */ Activity r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yiz(ajz ajzVar, Activity activity, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = ajzVar;
        this.r = activity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Activity activity = this.r;
        ajz ajzVar = this.q;
        switch (b) {
            case 0:
                return new yiz(ajzVar, activity, cngVar, (byte) 0);
            default:
                return new yiz(ajzVar, activity, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((yiz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0283  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        piz pizVar;
        Object objF;
        Object value;
        lmb0 lmb0Var;
        piz pizVar2;
        tid0 tid0Var;
        fl4 fl4Var;
        Object value2;
        Object objF2;
        Object value3;
        Object value4;
        lmb0 lmb0Var2;
        yiz yizVar = this;
        byte b = yizVar.n;
        boi boiVar = boi.a;
        tid0 tid0Var2 = tid0.a;
        String str = "phone_number";
        switch (b) {
            case 0:
                ajz ajzVar = yizVar.q;
                g1a0 g1a0Var = ajzVar.Y;
                byte b2 = yizVar.p;
                if (b2 == 0) {
                    er50.z(obj);
                    pizVar = (piz) ajzVar.n();
                    boolean zL = pizVar.l();
                    fl4 fl4Var2 = pizVar.j;
                    if (!zL) {
                        lez lezVar = ajzVar.U0;
                        io0 io0Var = lezVar.a;
                        jez jezVar = jez.f;
                        int iOrdinal = fl4Var2.ordinal();
                        io0Var.k(jezVar, Collections.singletonMap("type", iOrdinal != 4 ? iOrdinal != 5 ? fl4Var2.a : "phone_number" : "email"));
                        lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND, fl4Var2, null, null, null, 28);
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value5 = g1a0Var.getValue();
                            if (g1a0Var.k(value5, piz.b((piz) value5, null, "", false, true, false, false, false, 1, false, null, 10219))) {
                                lmb0 lmb0Var3 = ajzVar.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var3.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                tfz tfzVar = ajzVar.R0;
                                yizVar.o = pizVar;
                                yizVar.p = (byte) 1;
                                tfzVar.getClass();
                                a aVar = tfzVar.d;
                                int iOrdinal2 = fl4Var2.ordinal();
                                if (iOrdinal2 == 4) {
                                    fl4 fl4Var3 = fl4.e;
                                    xbn.Companion.getClass();
                                    objF = a.f(aVar, fl4Var3, new xbn(null, xl4.c), yizVar, 4);
                                } else if (iOrdinal2 != 5) {
                                    objF = new p1d0(new IllegalArgumentException("Unsupported OTP verification step: " + fl4Var2));
                                } else {
                                    fl4 fl4Var4 = fl4.f;
                                    vb20.Companion.getClass();
                                    objF = a.f(aVar, fl4Var4, new vb20(null, xl4.c), yizVar, 4);
                                }
                                if (objF == boiVar) {
                                    return boiVar;
                                }
                            } else {
                                yizVar = this;
                            }
                        }
                    }
                    return tid0Var2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, false, false, false, 0, false, null, 65519)));
                    lmb0Var = ajzVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    return tid0Var2;
                }
                piz pizVar3 = yizVar.o;
                er50.z(obj);
                pizVar = pizVar3;
                objF = obj;
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof t1d0) {
                    il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var2 = ajzVar.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value6 = g1a0Var2.getValue();
                        if (g1a0Var2.k(value6, piz.b((piz) value6, null, null, false, false, false, false, false, 0, false, il4Var.b(), 32767))) {
                            lmb0 lmb0Var4 = ajzVar.Q0;
                            if (lmb0Var4 != null) {
                                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var5, u0a0Var6)) {
                                    lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                                }
                            }
                            if (il4Var.b() != null) {
                                lez lezVar2 = ajzVar.U0;
                                fl4 fl4Var5 = pizVar.j;
                                al4 al4VarB = il4Var.b();
                                io0 io0Var2 = lezVar2.a;
                                jez jezVar2 = jez.g;
                                int iOrdinal3 = fl4Var5.ordinal();
                                if (iOrdinal3 == 4) {
                                    str = "email";
                                } else if (iOrdinal3 != 5) {
                                    str = fl4Var5.a;
                                }
                                Map mapSingletonMap = Collections.singletonMap("type", str);
                                Map mapQ = al4VarB != null ? dug0.q(al4VarB) : null;
                                if (mapQ == null) {
                                    mapQ = oin.a;
                                }
                                io0Var2.k(jezVar2, ukw.e0(mapSingletonMap, mapQ));
                                lezVar2.s(fl4Var5, al4VarB);
                            } else if (il4Var.c() == fl4.s) {
                                zfz zfzVar = ajzVar.S0;
                                yizVar.o = null;
                                yizVar.p = (byte) 2;
                                if (dk5.F(ajzVar, zfzVar, il4Var, yizVar.r, null, yizVar, 12) == boiVar) {
                                    return boiVar;
                                }
                            } else {
                                ajzVar.d(new oy90(xiz.a[((piz) ajzVar.n()).j.ordinal()] == 1 ? R.string.dfc : R.string.dee));
                            }
                        } else {
                            yizVar = this;
                        }
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    ajzVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, piz.b((piz) value, null, null, false, false, false, false, false, 0, false, null, 65519)));
                lmb0Var = ajzVar.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var2;
            default:
                ajz ajzVar2 = yizVar.q;
                g1a0 g1a0Var3 = ajzVar2.Y;
                byte b3 = yizVar.p;
                if (b3 == 0) {
                    er50.z(obj);
                    pizVar2 = (piz) ajzVar2.n();
                    boolean z = pizVar2.k.length() == 6;
                    fl4 fl4Var6 = pizVar2.j;
                    if (!z) {
                        u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, piz.b((piz) value3, null, null, false, false, false, false, false, 0, false, new al4(Collections.singletonMap(cl4.e, Collections.singletonList(ajzVar2.T0.b(R.string.e08, new Integer(6))))), 32767)));
                        lmb0 lmb0Var5 = ajzVar2.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                                return tid0Var2;
                            }
                        }
                    } else if (!pizVar2.l()) {
                        lez lezVar3 = ajzVar2.U0;
                        int i = pizVar2.t;
                        io0 io0Var3 = lezVar3.a;
                        String strP = ake0.p(i);
                        jez jezVar3 = jez.w;
                        tid0Var = tid0Var2;
                        int iOrdinal4 = fl4Var6.ordinal();
                        io0Var3.f(jezVar3, strP, Collections.singletonMap("type", iOrdinal4 != 4 ? iOrdinal4 != 5 ? fl4Var6.a : "phone_number" : "email"));
                        if (i == 2) {
                            lez.p(lezVar3, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK, fl4Var6, null, null, null, 28);
                            fl4Var = fl4Var6;
                        } else {
                            fl4Var = fl4Var6;
                        }
                        lez.c(lezVar3, fl4Var);
                        u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, piz.b((piz) value2, null, null, true, false, false, false, false, 0, false, null, 49143)));
                        lmb0 lmb0Var6 = ajzVar2.Q0;
                        if (lmb0Var6 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var6.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        tfz tfzVar2 = ajzVar2.R0;
                        String str2 = pizVar2.k;
                        yizVar.o = pizVar2;
                        yizVar.p = (byte) 1;
                        tfzVar2.getClass();
                        a aVar2 = tfzVar2.d;
                        int iOrdinal5 = fl4Var.ordinal();
                        if (iOrdinal5 == 4) {
                            fl4 fl4Var7 = fl4.e;
                            xbn.Companion.getClass();
                            objF2 = a.f(aVar2, fl4Var7, new xbn(str2, xl4.Verify), yizVar, 4);
                        } else if (iOrdinal5 != 5) {
                            objF2 = new p1d0(new IllegalArgumentException("Unsupported OTP verification step: " + fl4Var));
                        } else {
                            fl4 fl4Var8 = fl4.f;
                            vb20.Companion.getClass();
                            objF2 = a.f(aVar2, fl4Var8, new vb20(str2, xl4.Verify), yizVar, 4);
                        }
                        if (objF2 == boiVar) {
                            return boiVar;
                        }
                    }
                    tid0Var = tid0Var2;
                    return tid0Var;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, piz.b((piz) value4, null, null, false, false, false, false, false, 0, false, null, 65527)));
                    lmb0Var2 = ajzVar2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var2.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    return tid0Var;
                }
                piz pizVar4 = yizVar.o;
                er50.z(obj);
                pizVar2 = pizVar4;
                tid0Var = tid0Var2;
                objF2 = obj;
                u1d0 u1d0Var2 = (u1d0) objF2;
                if (u1d0Var2 instanceof t1d0) {
                    il4 il4Var2 = (il4) ((t1d0) u1d0Var2).b;
                    al4 al4VarB2 = il4Var2.b();
                    g1a0 g1a0Var4 = ajzVar2.Y;
                    u0a0 u0a0Var13 = (u0a0) g1a0Var4.getValue();
                    while (true) {
                        Object value7 = g1a0Var4.getValue();
                        al4 al4Var = al4VarB2;
                        if (g1a0Var4.k(value7, piz.b((piz) value7, null, null, false, false, false, false, false, 0, false, al4VarB2, 32767))) {
                            lmb0 lmb0Var7 = ajzVar2.Q0;
                            if (lmb0Var7 != null) {
                                u0a0 u0a0Var14 = (u0a0) g1a0Var4.getValue();
                                if (!b79.u(u0a0Var13, u0a0Var14)) {
                                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                                }
                            }
                            if (al4Var != null) {
                                lez lezVar4 = ajzVar2.U0;
                                fl4 fl4Var9 = pizVar2.j;
                                io0 io0Var4 = lezVar4.a;
                                jez jezVar4 = jez.x;
                                int iOrdinal6 = fl4Var9.ordinal();
                                if (iOrdinal6 == 4) {
                                    str = "email";
                                } else if (iOrdinal6 != 5) {
                                    str = fl4Var9.a;
                                }
                                io0Var4.k(jezVar4, ukw.e0(Collections.singletonMap("type", str), dug0.q(al4Var)));
                                lezVar4.s(fl4Var9, al4Var);
                            } else {
                                zfz zfzVar2 = ajzVar2.S0;
                                yizVar.o = null;
                                yizVar.p = (byte) 2;
                                if (dk5.F(ajzVar2, zfzVar2, il4Var2, yizVar.r, null, yizVar, 12) == boiVar) {
                                    return boiVar;
                                }
                            }
                        } else {
                            al4VarB2 = al4Var;
                        }
                    }
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    ajzVar2.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                u0a0 u0a0Var112 = (u0a0) g1a0Var3.getValue();
                do {
                    value4 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value4, piz.b((piz) value4, null, null, false, false, false, false, false, 0, false, null, 65527)));
                lmb0Var2 = ajzVar2.Q0;
                if (lmb0Var2 != null) {
                }
                return tid0Var;
        }
    }
}
