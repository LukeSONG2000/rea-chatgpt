package defpackage;

import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.os.HandlerThread;
import com.openai.feature.settings.impl.memory.a;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8w extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d8w(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new d8w((f8w) obj2, cngVar, (byte) 0);
            case 1:
                return new d8w((nhw) obj2, cngVar, (byte) 1);
            case 2:
                return new d8w((row) obj2, cngVar, (byte) 2);
            case 3:
                return new d8w((sow) obj2, cngVar, (byte) 3);
            case 4:
                return new d8w((etw) obj2, cngVar, (byte) 4);
            case 5:
                return new d8w((tzw) obj2, cngVar, (byte) 5);
            case 6:
                return new d8w((q4x) obj2, cngVar, (byte) 6);
            case 7:
                return new d8w((a) obj2, cngVar, (byte) 7);
            case 8:
                return new d8w((u9y) obj2, cngVar, (byte) 8);
            case 9:
                return new d8w((bny) obj2, cngVar, (byte) 9);
            case 10:
                return new d8w((hbe) obj2, cngVar, (byte) 10);
            case 11:
                return new d8w((Context) obj2, cngVar, (byte) 11);
            case 12:
                return new d8w((zaz) obj2, cngVar, (byte) 12);
            case 13:
                return new d8w((ubz) obj2, cngVar, (byte) 13);
            case 14:
                return new d8w((qcz) obj2, cngVar, (byte) 14);
            case 15:
                d8w d8wVar = new d8w((zfz) obj2, cngVar, (byte) 15);
                d8wVar.o = ((Boolean) obj).booleanValue();
                return d8wVar;
            case 16:
                return new d8w((ajz) obj2, cngVar, (byte) 16);
            case 17:
                return new d8w((NfcScanningActivity) obj2, cngVar, (byte) 17);
            case 18:
                return new d8w((fxz) obj2, cngVar, (byte) 18);
            case 19:
                return new d8w((pzz) obj2, cngVar, (byte) 19);
            case 20:
                return new d8w((z200) obj2, cngVar, (byte) 20);
            case 21:
                return new d8w((ob00) obj2, cngVar, (byte) 21);
            case 22:
                return new d8w((nd00) obj2, cngVar, (byte) 22);
            case 23:
                return new d8w((ul00) obj2, cngVar, (byte) 23);
            case 24:
                return new d8w((d110) obj2, cngVar, (byte) 24);
            case 25:
                return new d8w((PaymentLauncherConfirmationActivity) obj2, cngVar, (byte) 25);
            case 26:
                return new d8w((i320) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new d8w((d820) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d8w((m820) obj2, cngVar, (byte) 28);
            default:
                return new d8w((la20) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 1:
                ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((d8w) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((d8w) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        Boolean bool;
        Object value2;
        Object objB2;
        Object objD;
        Object objD2;
        Object value3;
        Object objD3;
        Object objD4;
        Object value4;
        Object objD5;
        Object objD6;
        Object value5;
        kzz kzzVarB;
        Object value6;
        Object value7;
        Object objH;
        Object value8;
        Object value9;
        Object objF;
        Object objC;
        char c;
        Object objF2;
        Object value10;
        byte b = this.n;
        byte b2 = 9;
        byte b3 = 3;
        byte b4 = 10;
        byte b5 = 12;
        byte b6 = 4;
        int i = 2;
        char c2 = 0;
        Object obj2 = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.p;
        byte b7 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    yk70 yk70Var = ((f8w) obj3).R0;
                    this.o = true;
                    return ((fm70) yk70Var).E(this) == boiVar ? boiVar : obj2;
                }
                if (z) {
                    er50.z(obj);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    nhw nhwVar = (nhw) obj3;
                    io40 io40Var = nhwVar.a;
                    qgk qgkVar = new qgk(nhwVar, (byte) 23);
                    this.o = true;
                    if (io40Var.a.a(qgkVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                row rowVar = (row) obj3;
                kgv kgvVar = new kgv((Object) rowVar, cngVar, (byte) 8);
                this.o = true;
                ln20.b(rowVar, kgvVar, this);
                return boiVar;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sow sowVar = (sow) obj3;
                kgv kgvVar2 = new kgv(sowVar, cngVar, b2);
                this.o = true;
                ln20.b(sowVar, kgvVar2, this);
                return boiVar;
            case 4:
                etw etwVar = (etw) obj3;
                g1a0 g1a0Var = etwVar.Y;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    kjj kjjVar = etwVar.R0;
                    this.o = true;
                    objB = kjjVar.b(this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var = (u1d0) objB;
                if (u1d0Var instanceof t1d0) {
                    szd0 szd0Var = (szd0) ((t1d0) u1d0Var).b;
                    pzd0 pzd0Var = szd0Var.b;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ctw.b((ctw) value2, szd0Var.a, pzd0Var != null ? pzd0Var.a : null, pzd0Var != null ? pzd0Var.b : null, pzd0Var != null ? pzd0Var.c : null, false, 0, 64)));
                    lmb0 lmb0Var = etwVar.Q0;
                    if (lmb0Var == null) {
                        return obj2;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return obj2;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return obj2;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    bool = Boolean.FALSE;
                } while (!g1a0Var.k(value, ctw.b((ctw) value, true, bool, bool, bool, true, 0, 64)));
                lmb0 lmb0Var2 = etwVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                etwVar.d(new ny90(n1d0Var, null, null, null, 126));
                return obj2;
            case 5:
                tzw tzwVar = (tzw) obj3;
                HandlerThread handlerThread = tzwVar.b;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        er50.z(obj);
                        m6r m6rVar = tzwVar.d;
                        szw szwVar = new szw(tzwVar, cngVar, (byte) 0);
                        this.o = true;
                        if (wnm.X(m6rVar, szwVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z6) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj2;
                } finally {
                    handlerThread.quitSafely();
                }
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k3x k3xVar = ((q4x) obj3).g;
                this.o = true;
                Object objD7 = k3xVar.d(this);
                return objD7 == boiVar ? boiVar : objD7;
            case 7:
                a aVar = (a) obj3;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    pbx pbxVar = aVar.a;
                    this.o = true;
                    objB2 = pbxVar.b(this);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objB2;
                if (!(u1d0Var2 instanceof t1d0)) {
                    return u1d0Var2;
                }
                aVar.c();
                return u1d0Var2;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j51 j51Var = ((u9y) obj3).c;
                Float f = new Float(0.0f);
                this.o = true;
                return j51.a(j51Var, f, null, null, null, this, 14) == boiVar ? boiVar : obj2;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sl6 sl6Var = ((bny) obj3).g;
                this.o = true;
                Object objR0 = yrv.r0(new hdz(sl6Var, cngVar, b2), this);
                return objR0 == boiVar ? boiVar : objR0;
            case 10:
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        this.o = true;
                        if (((hbe) obj3).b(this) == boiVar) {
                            obj2 = boiVar;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj2;
                } catch (Exception unused) {
                    x0.n("MultiplayerEditor", "Account editor cleanup failed");
                    return obj2;
                }
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Context context = (Context) obj3;
                giq giqVar = new giq(context);
                this.o = true;
                String packageName = context.getPackageName();
                List<AppWidgetProviderInfo> installedProviders = giqVar.b.getInstalledProviders();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : installedProviders) {
                    if (b79.u(((AppWidgetProviderInfo) obj4).provider.getPackageName(), packageName)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
                }
                Object objA = ((pkj) giqVar.c.getValue()).a(new p17(fee.E1(arrayList2), cngVar, b3), this);
                if (objA != boiVar) {
                    objA = obj2;
                }
                return objA == boiVar ? boiVar : obj2;
            case 12:
                zaz zazVar = (zaz) obj3;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    tfz tfzVar = zazVar.R0;
                    this.o = true;
                    objD = tfzVar.a.d(this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                rl4 rl4Var = ((shz) objD).a;
                if (rl4Var == null) {
                    return obj2;
                }
                g1a0 g1a0Var2 = zazVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value11 = g1a0Var2.getValue();
                    rl4 rl4Var2 = rl4Var;
                    if (g1a0Var2.k(value11, bbz.b((bbz) value11, rl4Var, null, false, null, false, false, false, null, 1022))) {
                        lmb0 lmb0Var3 = zazVar.Q0;
                        if (lmb0Var3 == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var5, u0a0Var6)) {
                            return obj2;
                        }
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        return obj2;
                    }
                    rl4Var = rl4Var2;
                }
                break;
            case 13:
                ubz ubzVar = (ubz) obj3;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    tfz tfzVar2 = ubzVar.R0;
                    this.o = true;
                    objD2 = tfzVar2.a.d(this);
                    if (objD2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                rl4 rl4Var3 = ((shz) objD2).a;
                if (rl4Var3 == null) {
                    return obj2;
                }
                g1a0 g1a0Var3 = ubzVar.Y;
                u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, tbz.b((tbz) value3, rl4Var3, false, false, null, 254)));
                lmb0 lmb0Var4 = ubzVar.Q0;
                if (lmb0Var4 == null) {
                    return obj2;
                }
                u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return obj2;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return obj2;
            case 14:
                qcz qczVar = (qcz) obj3;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    tfz tfzVar3 = qczVar.R0;
                    this.o = true;
                    objD3 = tfzVar3.a.d(this);
                    if (objD3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD3 = obj;
                }
                rl4 rl4Var4 = ((shz) objD3).a;
                if (rl4Var4 == null) {
                    return obj2;
                }
                g1a0 g1a0Var4 = qczVar.Y;
                u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                while (true) {
                    Object value12 = g1a0Var4.getValue();
                    rl4 rl4Var5 = rl4Var4;
                    if (g1a0Var4.k(value12, icz.b((icz) value12, rl4Var4, null, false, false, false, false, null, 2046))) {
                        lmb0 lmb0Var5 = qczVar.Q0;
                        if (lmb0Var5 == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                        if (b79.u(u0a0Var9, u0a0Var10)) {
                            return obj2;
                        }
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        return obj2;
                    }
                    rl4Var4 = rl4Var5;
                }
                break;
            case 15:
                boolean z16 = this.o;
                er50.z(obj);
                zfz zfzVar = (zfz) obj3;
                lez.p(zfzVar.e, z16 ? AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND : AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND, zfzVar.d(), null, null, null, 28);
                return obj2;
            case 16:
                ajz ajzVar = (ajz) obj3;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    tfz tfzVar4 = ajzVar.R0;
                    this.o = true;
                    objD4 = tfzVar4.a.d(this);
                    if (objD4 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD4 = obj;
                }
                rl4 rl4Var6 = ((shz) objD4).a;
                if (rl4Var6 == null) {
                    return obj2;
                }
                g1a0 g1a0Var5 = ajzVar.Y;
                u0a0 u0a0Var11 = (u0a0) g1a0Var5.getValue();
                do {
                    value4 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value4, piz.b((piz) value4, rl4Var6, null, false, false, false, false, false, 0, false, null, 65534)));
                lmb0 lmb0Var6 = ajzVar.Q0;
                if (lmb0Var6 == null) {
                    return obj2;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var5.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return obj2;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return obj2;
            case 17:
                NfcScanningActivity nfcScanningActivity = (NfcScanningActivity) obj3;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i2 = NfcScanningActivity.t;
                go40 go40Var = ((qmz) nfcScanningActivity.s.getValue()).R0;
                gcv gcvVar = new gcv(nfcScanningActivity, cngVar, (byte) 21);
                this.o = true;
                return sij.o(go40Var, gcvVar, this) == boiVar ? boiVar : obj2;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    objD5 = ((fxz) obj3).d(this);
                    if (objD5 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD5 = obj;
                }
                return Boolean.valueOf(((exz) objD5).a);
            case 19:
                pzz pzzVar = (pzz) obj3;
                g1a0 g1a0Var6 = pzzVar.Y;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    xyz xyzVar = pzzVar.S0;
                    this.o = true;
                    objD6 = xyzVar.d(this);
                    if (objD6 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD6 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objD6;
                if (u1d0Var3 instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var3).b;
                    u0a0 u0a0Var13 = (u0a0) g1a0Var6.getValue();
                    do {
                        value6 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value6, kzz.b((kzz) value6, new fr30(list), false, 6)));
                    lmb0 lmb0Var7 = pzzVar.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var14 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var13, u0a0Var14)) {
                            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                        }
                    }
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return obj2;
                }
                Throwable th = ((n1d0) u1d0Var3).b;
                r3w.b(pzzVar.U0, "Failed to get notification settings", th, null, 12);
                u0a0 u0a0Var15 = (u0a0) g1a0Var6.getValue();
                do {
                    value5 = g1a0Var6.getValue();
                    kzzVarB = (kzz) value5;
                    gr30 gr30Var = kzzVarB.i;
                    if (!(gr30Var instanceof fr30)) {
                        if (!b79.u(gr30Var, er30.a) && !(gr30Var instanceof dr30)) {
                            n0z.a();
                            return null;
                        }
                        kzzVarB = kzz.b(kzzVarB, new dr30(new p1d0(th)), false, 6);
                    }
                } while (!g1a0Var6.k(value5, kzzVarB));
                lmb0 lmb0Var8 = pzzVar.Q0;
                if (lmb0Var8 == null) {
                    return obj2;
                }
                u0a0 u0a0Var16 = (u0a0) g1a0Var6.getValue();
                if (b79.u(u0a0Var15, u0a0Var16)) {
                    return obj2;
                }
                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                return obj2;
            case 20:
                z200 z200Var = (z200) obj3;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    g1a0 g1a0Var7 = z200Var.k.c.a.e;
                    b1v b1vVar = new b1v(i, cngVar, b5);
                    this.o = true;
                    if (ltt.n0(g1a0Var7, b1vVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                g1a0 g1a0Var8 = z200Var.c;
                do {
                    value7 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value7, q200.i((q200) value7, null, false, null, null, 0, 0, null, false, null, 2039)));
                return obj2;
            case 21:
                ob00 ob00Var = (ob00) obj3;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVar = new a4h(new kii(ob00Var.b.a(), new vq0(b3, cngVar, b6), cngVar, (byte) 20), (byte) 16);
                qgk qgkVar2 = new qgk(ob00Var, (byte) 26);
                this.o = true;
                return a4hVar.a(qgkVar2, this) == boiVar ? boiVar : obj2;
            case 22:
                nd00 nd00Var = (nd00) obj3;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    long j = nd00Var.r;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (nd00Var.v) {
                    if (!nd00Var.p.a.contains(nd00Var.o)) {
                        nd00Var.p.a.add(nd00Var.o);
                        wx90 wx90Var = nd00Var.u;
                        if (wx90Var != null) {
                            wx90Var.i(null);
                        }
                        nd00Var.u = null;
                        nd00Var.t.invoke();
                        return obj2;
                    }
                }
                wx90 wx90Var2 = nd00Var.u;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                nd00Var.u = null;
                return obj2;
            case 23:
                boolean z24 = false;
                ul00 ul00Var = (ul00) obj3;
                g1a0 g1a0Var9 = ul00Var.Y;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    u0a0 u0a0Var17 = (u0a0) g1a0Var9.getValue();
                    while (true) {
                        Object value13 = g1a0Var9.getValue();
                        if (g1a0Var9.k(value13, sl00.b((sl00) value13, null, true, z24, 1))) {
                            lmb0 lmb0Var9 = ul00Var.Q0;
                            if (lmb0Var9 != null) {
                                u0a0 u0a0Var18 = (u0a0) g1a0Var9.getValue();
                                if (!b79.u(u0a0Var17, u0a0Var18)) {
                                    lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                                }
                            }
                            jm00 jm00Var = ul00Var.R0;
                            String str = ul00Var.T0;
                            this.o = true;
                            pn pnVar = jm00Var.a;
                            objH = pnVar.h(new rfy(pnVar, new jyt(str, cngVar, b4), cngVar, (byte) 19), this);
                            if (objH == boiVar) {
                                return boiVar;
                            }
                        } else {
                            z24 = false;
                        }
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    u5q u5qVar = (u5q) ((t1d0) u1d0VarA).b;
                    u0a0 u0a0Var19 = (u0a0) g1a0Var9.getValue();
                    do {
                        value9 = g1a0Var9.getValue();
                    } while (!g1a0Var9.k(value9, sl00.b((sl00) value9, u5qVar, false, false, 4)));
                    lmb0 lmb0Var10 = ul00Var.Q0;
                    if (lmb0Var10 != null) {
                        u0a0 u0a0Var20 = (u0a0) g1a0Var9.getValue();
                        if (!b79.u(u0a0Var19, u0a0Var20)) {
                            lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                        }
                    }
                }
                if (!(u1d0VarA instanceof n1d0)) {
                    return obj2;
                }
                r3w.b(ul00Var.S0, "Error loading order details", ((n1d0) u1d0VarA).b, null, 12);
                u0a0 u0a0Var21 = (u0a0) g1a0Var9.getValue();
                do {
                    value8 = g1a0Var9.getValue();
                } while (!g1a0Var9.k(value8, sl00.b((sl00) value8, null, false, true, 1)));
                lmb0 lmb0Var11 = ul00Var.Q0;
                if (lmb0Var11 == null) {
                    return obj2;
                }
                u0a0 u0a0Var22 = (u0a0) g1a0Var9.getValue();
                if (b79.u(u0a0Var21, u0a0Var22)) {
                    return obj2;
                }
                lmb0Var11.invoke(u0a0Var21, u0a0Var22);
                return obj2;
            case 24:
                d110 d110Var = (d110) obj3;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    ub50 ub50Var = d110Var.T0;
                    this.o = true;
                    objF = ub50Var.f(true, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objF;
                if (u1d0Var4 instanceof n1d0) {
                    d110Var.d(new ny90((n1d0) u1d0Var4, null, null, null, 126));
                }
                d110Var.t();
                return obj2;
            case 25:
                PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity = (PaymentLauncherConfirmationActivity) obj3;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var10 = paymentLauncherConfirmationActivity.j().Y0;
                qd10 qd10Var = new qd10(paymentLauncherConfirmationActivity, b7);
                this.o = true;
                g1a0Var10.a(qd10Var, this);
                return boiVar;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                i320 i320Var = (i320) obj3;
                g1a0 g1a0Var11 = i320Var.a;
                qd10 qd10Var2 = new qd10(i320Var, b6);
                this.o = true;
                g1a0Var11.a(qd10Var2, this);
                return boiVar;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d820 d820Var = (d820) obj3;
                io0 io0Var = d820Var.S0;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    ecj ecjVar = d820Var.R0;
                    this.o = true;
                    v720 v720Var = ecjVar.j;
                    if (v720Var != null) {
                        objC = new t1d0(v720Var);
                    } else {
                        qq80 qq80Var = ecjVar.f;
                        wbj wbjVar = new wbj(ecjVar, cngVar, b7);
                        Object obj5 = azd.b0;
                        jut jutVar = jut.c;
                        objC = qq80Var.c(new nq80(jc4.f(v720.class, u1d0.class), obj5), wbjVar, this);
                        if (objC != boiVar) {
                            objC = (u1d0) objC;
                        }
                    }
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objC;
                if (u1d0Var5 instanceof t1d0) {
                    v720 v720Var2 = (v720) ((t1d0) u1d0Var5).b;
                    g1a0 g1a0Var12 = d820Var.Y;
                    io0Var.k(on0.d, oin.a);
                    u0a0 u0a0Var23 = (u0a0) g1a0Var12.getValue();
                    while (true) {
                        Object value14 = g1a0Var12.getValue();
                        c = c2;
                        if (g1a0Var12.k(value14, b820.b((b820) value14, v720Var2.a, v720Var2.e, false, v720Var2.f, v720Var2.d, 12))) {
                            lmb0 lmb0Var12 = d820Var.Q0;
                            if (lmb0Var12 != null) {
                                u0a0 u0a0Var24 = (u0a0) g1a0Var12.getValue();
                                if (!b79.u(u0a0Var23, u0a0Var24)) {
                                    lmb0Var12.invoke(u0a0Var23, u0a0Var24);
                                }
                            }
                        } else {
                            c2 = c;
                        }
                    }
                } else {
                    c = 0;
                }
                if (!(u1d0Var5 instanceof n1d0)) {
                    return obj2;
                }
                io0Var.k(nn0.d, oin.a);
                ny90 ny90Var = new ny90((n1d0) u1d0Var5, null, null, null, 126);
                py90[] py90VarArr = new py90[2];
                py90VarArr[c] = gy90.a;
                py90VarArr[1] = ny90Var;
                d820Var.m(py90VarArr);
                return obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                m820 m820Var = (m820) obj3;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    ecj ecjVar2 = m820Var.R0;
                    this.o = true;
                    objF2 = ecjVar2.f(false, this);
                    if (objF2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF2 = obj;
                }
                u1d0 u1d0Var6 = (u1d0) objF2;
                if (u1d0Var6 instanceof t1d0) {
                    List list2 = (List) ((t1d0) u1d0Var6).b;
                    g1a0 g1a0Var13 = m820Var.Y;
                    u0a0 u0a0Var25 = (u0a0) g1a0Var13.getValue();
                    do {
                        value10 = g1a0Var13.getValue();
                    } while (!g1a0Var13.k(value10, k820.b((k820) value10, list2, null, 2)));
                    lmb0 lmb0Var13 = m820Var.Q0;
                    if (lmb0Var13 != null) {
                        u0a0 u0a0Var26 = (u0a0) g1a0Var13.getValue();
                        if (!b79.u(u0a0Var25, u0a0Var26)) {
                            lmb0Var13.invoke(u0a0Var25, u0a0Var26);
                        }
                    }
                }
                if (!(u1d0Var6 instanceof n1d0)) {
                    return obj2;
                }
                m820Var.t();
                m820Var.S0.a(new ny90((n1d0) u1d0Var6, null, null, null, 126));
                return obj2;
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mhk mhkVar = ((la20) obj3).e;
                this.o = true;
                Object objJ = mhkVar.J(this);
                return objJ == boiVar ? boiVar : objJ;
        }
    }
}
