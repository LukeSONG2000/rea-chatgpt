package defpackage;

import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.material.ripple.RippleNode;
import io.ktor.client.engine.ClientEngineClosedException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImagePromptSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class thp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ thp(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                thp thpVar = new thp((lgp) obj2, cngVar, (byte) 0);
                thpVar.p = obj;
                return thpVar;
            case 1:
                return new thp((ojr) this.p, (y0i) obj2, cngVar, (byte) 1);
            case 2:
                thp thpVar2 = new thp((sas) obj2, cngVar, (byte) 2);
                mnx mnxVar = (mnx) obj;
                thpVar2.p = mnxVar != null ? mnxVar.a : null;
                return thpVar2;
            case 3:
                return new thp((b4u) this.p, (String) obj2, cngVar, (byte) 3);
            case 4:
                thp thpVar3 = new thp((ayv) obj2, cngVar, (byte) 4);
                thpVar3.p = obj;
                return thpVar3;
            case 5:
                return new thp((mz50) this.p, (a3v) obj2, cngVar, (byte) 5);
            case 6:
                return new thp((e1a0) this.p, (yly) obj2, cngVar, (byte) 6);
            case 7:
                thp thpVar4 = new thp((r81) obj2, cngVar, (byte) 7);
                thpVar4.p = obj;
                return thpVar4;
            case 8:
                thp thpVar5 = new thp((fry) obj2, cngVar, (byte) 8);
                thpVar5.p = obj;
                return thpVar5;
            case 9:
                thp thpVar6 = new thp((a3v) obj2, cngVar, (byte) 9);
                thpVar6.p = obj;
                return thpVar6;
            case 10:
                return new thp((jxz) this.p, (puy) obj2, cngVar, (byte) 10);
            case 11:
                return new thp((z200) this.p, (Set) obj2, cngVar, (byte) 11);
            case 12:
                thp thpVar7 = new thp((ha20) obj2, cngVar, (byte) 12);
                thpVar7.p = obj;
                return thpVar7;
            case 13:
                return new thp((q830) this.p, (Function1) obj2, cngVar, (byte) 13);
            case 14:
                thp thpVar8 = new thp((fb30) obj2, cngVar, (byte) 14);
                thpVar8.p = obj;
                return thpVar8;
            case 15:
                thp thpVar9 = new thp((j740) obj2, cngVar, (byte) 15);
                thpVar9.p = ((qdy) obj).a;
                return thpVar9;
            case 16:
                return new thp((ub50) obj2, cngVar, (byte) 16);
            case 17:
                thp thpVar10 = new thp((RippleNode) obj2, cngVar, (byte) 17);
                thpVar10.p = obj;
                return thpVar10;
            case 18:
                return new thp((mz50) this.p, (Intent) obj2, cngVar, (byte) 18);
            case 19:
                return new thp((mz50) this.p, (ty50) obj2, cngVar, (byte) 19);
            case 20:
                return new thp((ArrayList) this.p, (y070) obj2, cngVar, (byte) 20);
            case 21:
                thp thpVar11 = new thp((ex70) obj2, cngVar, (byte) 21);
                thpVar11.p = obj;
                return thpVar11;
            case 22:
                return new thp((kh90) this.p, (ke) obj2, cngVar, (byte) 22);
            case 23:
                return new thp((qj0) this.p, (f0a0) obj2, cngVar, (byte) 23);
            case 24:
                return new thp((o3a0) this.p, (grd0) obj2, cngVar, (byte) 24);
            case 25:
                return new thp((c4a0) this.p, (Function0) obj2, cngVar, (byte) 25);
            case 26:
                return new thp((Function2) this.p, (w0a0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                thp thpVar12 = new thp((d5b0) obj2, cngVar, (byte) 27);
                thpVar12.p = obj;
                return thpVar12;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new thp((iob0) this.p, (vsm) obj2, cngVar, (byte) 28);
            default:
                thp thpVar13 = new thp((bqb0) obj2, cngVar, (byte) 29);
                thpVar13.p = obj;
                return thpVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((thp) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                mnx mnxVar = (mnx) obj;
                String str = mnxVar != null ? mnxVar.a : null;
                return ((thp) create(str != null ? new mnx(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 5:
                ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 6:
                ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 7:
                return ((thp) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((thp) create((r81) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                ((thp) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 10:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((thp) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((thp) create((ww4) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                qdy qdyVar = (qdy) obj;
                String str2 = qdyVar.a;
                return ((thp) create(qdyVar, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((thp) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((thp) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((thp) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            default:
                return ((thp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x026a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN0;
        ChatgptImagePromptSent chatgptImagePromptSent;
        Object objA;
        final int iIntValue;
        Object objI;
        g1a0 g1a0Var;
        Object objB;
        Object objA2;
        long j;
        long j2;
        Object objN02;
        Object p1d0Var;
        Object t1d0Var;
        byte b = this.n;
        byte b2 = 11;
        byte b3 = 7;
        byte b4 = 24;
        byte b5 = 13;
        byte b6 = 2;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        final int i = 1;
        Object obj2 = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                lj30 lj30Var = (lj30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                t21 t21Var = new t21(lj30Var, b2);
                this.p = null;
                this.o = true;
                return ((lgp) obj2).a(t21Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                ojr ojrVar = (ojr) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jmt jmtVar = (jmt) ojrVar.getCoroutineContext().get(bar.y);
                if (!(jmtVar != null ? jmtVar.b() : false)) {
                    throw new ClientEngineClosedException();
                }
                this.o = true;
                Object objL = ((xa00) ojrVar).l((y0i) obj2, this);
                return objL == boiVar ? boiVar : objL;
            case 2:
                sas sasVar = (sas) obj2;
                String str = (String) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    if (str == null) {
                        return tid0Var;
                    }
                    cd8 cd8Var = new cd8(sasVar.a.l(), str, (byte) 5);
                    i9n i9nVar = new i9n(b2);
                    this.p = null;
                    this.o = true;
                    objN0 = ltt.n0(cd8Var, i9nVar, this);
                    if (objN0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN0 = obj;
                }
                mhx mhxVar = (mhx) objN0;
                bas basVar = sasVar.b;
                String str2 = mhxVar.I0;
                if (mhxVar.S0 == uux.b && (chatgptImagePromptSent = (ChatgptImagePromptSent) basVar.c.remove(new mnx(mhxVar.a))) != null && b79.u(chatgptImagePromptSent.getImage_prompt_id(), mhxVar.H0) && b79.u(chatgptImagePromptSent.getImage_send_uuid(), str2) && str2 != null) {
                    basVar.a.i(chatgptImagePromptSent);
                }
                sasVar.c.l(null);
                return tid0Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fp fpVar = new fp(((b4u) this.p).b.r((String) obj2), b4);
                this.o = true;
                Object objM0 = ltt.m0(fpVar, this);
                return objM0 == boiVar ? boiVar : objM0;
            case 4:
                ayv ayvVar = (ayv) obj2;
                wni wniVar = (wni) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    String str3 = ayvVar.c.g;
                    if (str3 != null) {
                        b79.z(new fp(new no(new fp(ayvVar.b.d, b4), b79.W(ayvVar.d.y, new b1v(b)), new x6p(str3, cngVar, b6), b6), b4), wniVar, new qro(ayvVar, str3, cngVar, b4));
                    }
                    e1a0 e1a0VarC = ayvVar.a.c();
                    t21 t21Var2 = new t21(ayvVar, b5);
                    this.p = null;
                    this.o = true;
                    if (e1a0VarC.a(t21Var2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                ((mz50) this.p).D((a3v) obj2, this);
                return boiVar;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    e1a0 e1a0Var = (e1a0) this.p;
                    t21 t21Var3 = new t21((yly) obj2, (byte) 15);
                    this.o = true;
                    if (e1a0Var.a(t21Var3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 7:
                gw00 gw00Var = (gw00) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                boolean zBooleanValue = ((Boolean) gw00Var.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) gw00Var.b).booleanValue();
                r81 r81Var = (r81) obj2;
                Float f = new Float(zBooleanValue ? 1.0f : 0.0f);
                q81 q81VarX = zBooleanValue2 ? asv.X() : dvt.q();
                this.p = null;
                this.o = true;
                return so50.g(r81Var, f, q81VarX, false, null, this, 12) == boiVar ? boiVar : tid0Var;
            case 8:
                r81 r81Var2 = (r81) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new xqy((fry) obj2, (byte) 4));
                thp thpVar = new thp(r81Var2, cngVar, b3);
                this.p = null;
                this.o = true;
                return sij.o(a4hVarA, thpVar, this) == boiVar ? boiVar : tid0Var;
            case 9:
                a3v a3vVar = (a3v) obj2;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ij30 ij30Var = (ij30) this.p;
                jne jneVar = new jne(ij30Var, a3vVar, b6);
                a3vVar.a(jneVar);
                xh3 xh3Var = new xh3(a3vVar, jneVar, (byte) 6);
                this.o = true;
                ij30Var.P(xh3Var, this);
                return boiVar;
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f59 f59Var = ((jxz) this.p).b.d;
                t21 t21Var4 = new t21((puy) obj2, (byte) 17);
                this.o = true;
                return f59Var.a(t21Var4, this) == boiVar ? boiVar : tid0Var;
            case 11:
                final Set set = (Set) obj2;
                z200 z200Var = (z200) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    o200 o200Var = z200Var.g;
                    this.o = true;
                    u2o u2oVar = o200Var.a;
                    eva0.f.getClass();
                    objA = u2o.A(u2oVar, eva0.g, false, true, null, 8);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                boolean zBooleanValue3 = ((Boolean) objA).booleanValue();
                u100 u100Var = u100.a;
                final u100 u100Var2 = zBooleanValue3 ? u100Var : u100.b;
                if (u100Var2 == u100Var) {
                    u2o u2oVar2 = z200Var.m;
                    lji.f.getClass();
                    if (((Boolean) u2o.A(u2oVar2, lji.l, false, false, null, 14)).booleanValue()) {
                        i = 2;
                    }
                }
                if (i == 2) {
                    u2o u2oVar3 = z200Var.m;
                    lji.f.getClass();
                    iIntValue = ((Number) u2o.A(u2oVar3, lji.m, false, false, null, 14)).intValue();
                    if (iIntValue < 1) {
                        iIntValue = 1;
                    }
                } else {
                    lji.f.getClass();
                    iIntValue = ((Number) lji.m.b).intValue();
                }
                z200Var.s(new Function1() { // from class: v200
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        q200 q200Var = (q200) obj3;
                        Map map = q200Var.n;
                        Set set2 = set;
                        int iT = vkw.T(gee.n(set2, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj4 : set2) {
                            linkedHashMap.put(obj4, u100Var2);
                        }
                        return q200.i(q200Var, null, false, null, ukw.e0(map, linkedHashMap), i, iIntValue, null, false, null, 1823);
                    }
                });
                int iOrdinal = u100Var2.ordinal();
                cng cngVar2 = null;
                if (iOrdinal == 0) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        z200Var.h(new soy((byte) 7, cngVar2, (Object) z200Var, it.next(), (Object) u100Var2));
                    }
                    return tid0Var;
                }
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    z200Var.h(new wo((Object) z200Var, it2.next(), cngVar2, (byte) 9));
                }
                return tid0Var;
            case 12:
                ejr ejrVar = (ejr) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                q74 q74Var = utf.a;
                hef hefVar = jlrVar.f;
                hefVar.f(q74Var, tid0Var);
                hefVar.f(utf.e, tid0Var);
                grd0 grd0Var = ((ha20) obj2).b.l;
                n8d0 n8d0Var = jlrVar.a;
                er50.y(n8d0Var, grd0Var);
                so50.j(n8d0Var, new String[]{"api/accounts/phone-country-codes/supported"});
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    objI = q830.i((q830) this.p, (Function1) obj2, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                f750.e((u1d0) objI);
                return tid0Var;
            case 14:
                ww4 ww4Var = (ww4) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ((fb30) obj2).w(ww4Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z15) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                String str4 = (String) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yz90 yz90Var = ((j740) obj2).l;
                this.p = null;
                this.o = true;
                return yz90Var.a(str4, this) == boiVar ? boiVar : tid0Var;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    ub50 ub50Var = (ub50) obj2;
                    g1a0Var = ub50Var.i;
                    u2o u2oVar4 = ub50Var.e;
                    rge.f.getClass();
                    c2o c2oVar = rge.g;
                    this.p = g1a0Var;
                    this.o = true;
                    objB = u2o.B(u2oVar4, c2oVar, true, null, this, 12);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g1a0 g1a0Var2 = (g1a0) this.p;
                    er50.z(obj);
                    g1a0Var = g1a0Var2;
                    objB = obj;
                }
                g1a0Var.l(objB);
                return tid0Var;
            case 17:
                RippleNode rippleNode = (RippleNode) obj2;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar2 = (wni) this.p;
                lgp lgpVarB = rippleNode.o.b();
                io ioVar = new io(rippleNode, wniVar2, b5);
                this.o = true;
                return lgpVarB.a(ioVar, this) == boiVar ? boiVar : tid0Var;
            case 18:
                Intent intent = (Intent) obj2;
                mz50 mz50Var = (mz50) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    vak vakVar = mz50Var.V0;
                    this.o = true;
                    objA2 = vakVar.a(intent, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                se70 se70Var = (se70) objA2;
                if (b79.u(se70Var, qe70.a)) {
                    mz50Var.E(intent);
                    return tid0Var;
                }
                if (se70Var instanceof pe70) {
                    mz50Var.E(((pe70) se70Var).a());
                    return tid0Var;
                }
                if (!(se70Var instanceof re70)) {
                    n0z.a();
                    return null;
                }
                re70 re70Var = (re70) se70Var;
                Throwable thB = re70Var.b();
                if (thB != null) {
                    r3w.f(mz50Var.a1, "Failed to resolve SendGrid universal link", thB, null, 12);
                }
                mz50Var.b(new iy50(re70Var.a()));
                return tid0Var;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mz50 mz50Var2 = (mz50) this.p;
                String str5 = ((sy50) ((ty50) obj2)).a;
                this.o = true;
                return mz50Var2.F(str5, this) == boiVar ? boiVar : tid0Var;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB2 = q4e0.B(new y6i((lgp[]) fee.A1((ArrayList) this.p).toArray(new lgp[0]), b6));
                t21 t21Var5 = new t21((y070) obj2, (byte) 20);
                this.o = true;
                return lgpVarB2.a(t21Var5, this) == boiVar ? boiVar : tid0Var;
            case 21:
                ex70 ex70Var = (ex70) obj2;
                lj30 lj30Var2 = (lj30) this.p;
                boolean z22 = this.o;
                try {
                    if (z22) {
                        if (z22) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    SensorManager sensorManager = (SensorManager) ex70Var.a.getSystemService("sensor");
                    zw70 zw70Var = new zw70(new vl3(lj30Var2, b5));
                    ex70Var.d = zw70Var;
                    zw70Var.b = ex70Var.c;
                    if (zw70Var.e == null) {
                        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                        zw70Var.e = defaultSensor;
                        if (defaultSensor != null) {
                            zw70Var.d = sensorManager;
                            sensorManager.registerListener(zw70Var, defaultSensor, 2);
                        }
                        if (zw70Var.e == null) {
                            ex70Var.d = null;
                            lj30Var2.w(null);
                            return tid0Var;
                        }
                    }
                    hqt hqtVar = new hqt(ex70Var, zw70Var, b5);
                    this.p = lj30Var2;
                    this.o = true;
                    return b79.v(lj30Var2, hqtVar, this) == boiVar ? boiVar : tid0Var;
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.f(ex70Var.b, "Failed to initialize shake detector", e, null, 12);
                    ex70Var.d = null;
                    lj30Var2.w(e);
                    return tid0Var;
                }
            case 22:
                kh90 kh90Var = (kh90) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    kh90Var.dismiss();
                    return tid0Var;
                }
                er50.z(obj);
                if (kh90Var == null) {
                    return tid0Var;
                }
                int duration = kh90Var.a().getDuration();
                boolean z24 = kh90Var.a().b() != null;
                ke keVar = (ke) obj2;
                int iG = bya0.G(duration);
                if (iG == 0) {
                    j = 4000;
                } else {
                    if (iG != 1) {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        j2 = Long.MAX_VALUE;
                        if (keVar != null) {
                            AccessibilityManager accessibilityManager = ((sr0) keVar).a;
                            if (j2 < 2147483647L) {
                                b = z24 ? (byte) 7 : (byte) 3;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    int iG2 = e31.G(accessibilityManager, (int) j2, b);
                                    j2 = iG2 == Integer.MAX_VALUE ? Long.MAX_VALUE : iG2;
                                } else if (z24 && accessibilityManager.isTouchExplorationEnabled()) {
                                }
                                kh90Var.dismiss();
                                return tid0Var;
                            }
                        }
                        this.o = true;
                        if (wnm.v(j2, this) == boiVar) {
                            return boiVar;
                        }
                        kh90Var.dismiss();
                        return tid0Var;
                    }
                    j = 10000;
                }
                j2 = j;
                if (keVar != null) {
                }
                this.o = true;
                if (wnm.v(j2, this) == boiVar) {
                }
                kh90Var.dismiss();
                return tid0Var;
            case 23:
                f0a0 f0a0Var = (f0a0) obj2;
                qj0 qj0Var = (qj0) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g7a0 g7a0Var = (g7a0) qj0Var.b.a;
                uua uuaVarA = a350.a(n3b0.class);
                yyn yynVar = (yyn) qj0Var.b.c;
                gj3 gj3Var = new gj3(2, f0a0Var, f0a0.class, "runningUpdate", "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V", 4, (byte) 10);
                this.o = true;
                return g7a0Var.f(f0a0Var, uuaVarA, true, yynVar, gj3Var, this) == boiVar ? boiVar : tid0Var;
            case 24:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    Object objR = jb6.r(((o3a0) this.p).d, (grd0) obj2, this);
                    return objR == boiVar ? boiVar : objR;
                }
                if (z26) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                c4a0 c4a0Var = (c4a0) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    g1a0 g1a0Var3 = c4a0Var.j;
                    uj40 uj40Var = new uj40(b6, cngVar, b3);
                    this.o = true;
                    objN02 = ltt.n0(g1a0Var3, uj40Var, this);
                    if (objN02 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN02 = obj;
                }
                if (objN02 != p2o.Ready) {
                    return tid0Var;
                }
                try {
                    ((Function0) obj2).invoke();
                    t1d0Var = new t1d0(tid0Var);
                    break;
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                    t1d0Var = p1d0Var;
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                    t1d0Var = p1d0Var;
                }
                if (!(t1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(c4a0Var.f, "Failed to run Statsig initialization callback", ((n1d0) t1d0Var).b, null, 12);
                return tid0Var;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.o = true;
                    return ((Function2) this.p).invoke((w0a0) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z28) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar2 = (ejr) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVarJ = bqh.j("system_hints");
                jlrVarJ.f.f(utf.b, tid0Var);
                Boolean bool = Boolean.TRUE;
                h750.n(jlrVarJ, "exclude_logo", bool);
                if (((Boolean) ((d5b0) obj2).b.g.getValue()).booleanValue()) {
                    h750.n(jlrVarJ, "plugins", bool);
                }
                jlrVarJ.b = ukr.b;
                enr enrVar2 = new enr(jlrVarJ, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                iob0 iob0Var = (iob0) this.p;
                r1z r1zVar = new r1z(iob0Var, (vsm) obj2, cngVar, (byte) 10);
                this.o = true;
                ln20.b(iob0Var, r1zVar, this);
                return boiVar;
            default:
                bqb0 bqb0Var = (bqb0) obj2;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar3 = (wni) this.p;
                a4h a4hVarA2 = so50.A(new e830((Object) bqb0Var, (byte) 23));
                io ioVar2 = new io((Object) bqb0Var, (Object) wniVar3, (byte) 16);
                this.o = true;
                return a4hVarA2.a(ioVar2, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ thp(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
