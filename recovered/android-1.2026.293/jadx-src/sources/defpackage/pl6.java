package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import com.openai.feature.sites.impl.SitesShareActivity;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pl6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pl6(Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 18;
        this.d = function0;
        this.b = function02;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = 1;
        switch (this.a) {
            case 0:
                fin finVar = (fin) this.b;
                Context context = (Context) this.c;
                Function0 function0 = (Function0) this.d;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                a011 a011Var = a011.a;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r0r0 r0r0Var = (r0r0) ab2.E(d0r0.j(mv10Var).Z, mv10Var, 0, 7).getValue();
                    iaf0 iaf0Var = iaf0.a;
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var);
                    }
                    Function1 function12 = (Function1) objX2;
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var.x0(objX3);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0Var, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                    boolean zJ = mv10Var.j(fy1Var);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new rl6(fy1Var, null, (byte) 0);
                        mv10Var.x0(objX4);
                    }
                    yyx.l(mv10Var, a011Var, (Function2) objX4);
                    a5z0.a(to60.S(-1041799038, true, new ql6((Object) r0r0Var, (Object) finVar, (Object) fy1Var, (Object) context, (Object) function0, (byte) 0), mv10Var), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                x9a.b((u3n0) this.b, (Function2) this.c, (nqd0) this.d, (bun) obj, hmb0.S(9));
                return a011.a;
            case 2:
                ((Integer) obj2).getClass();
                qc71.f((List) this.b, (nqd0) this.c, (Clock) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 3:
                ((Integer) obj2).getClass();
                ((vx81) this.b).v((ora) this.c, (nqd0) this.d, (bun) obj, hmb0.S(433));
                return a011.a;
            case 4:
                ((Integer) obj2).getClass();
                zh71.t((vcu) this.b, (ArrayList) this.c, (mab0) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 5:
                ((Integer) obj2).getClass();
                sq71.a((xq01) this.b, (Function0) this.d, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 6:
                ((Integer) obj2).getClass();
                w481.b((String) this.b, (nqd0) this.c, (lmc) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 7:
                hu81.g((dp70) obj, (List) obj2, (Function2) this.b, (Function1) this.c, ((dcj) this.d).a.size() > 1, 32);
                return a011.a;
            case 8:
                ((Integer) obj2).getClass();
                ks61.a((String) this.b, (mpo) this.c, (nqd0) this.d, (bun) obj, hmb0.S(65));
                return a011.a;
            case 9:
                nqd0 nqd0Var = (nqd0) this.b;
                qj40 qj40Var = (qj40) this.c;
                Function1 function13 = (Function1) this.d;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ewx0.a(nqd0Var, y0a0.p, 0L, 0L, 0.0f, 0.0f, null, to60.S(1111796448, true, new zy0((Object) qj40Var, (Object) function13, (byte) 8), mv10Var2), mv10Var2, 12582960, 124);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 10:
                ((Integer) obj2).getClass();
                em71.e((cxo) this.b, (Function1) this.c, (nqd0) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 11:
                ((Integer) obj2).getClass();
                sw71.b((nvi0) this.c, (Function0) this.d, (fin) this.b, (bun) obj, hmb0.S(433));
                return a011.a;
            case 12:
                pj50 pj50Var = (pj50) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                rbj0 rbj0Var = (rbj0) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) a5e0Var.getValue()).booleanValue();
                fy1 fy1Var2 = pj50Var.a;
                ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP;
                big bigVar = ChatgptLocationPermissionInteraction.b;
                if (zBooleanValue) {
                    zhg zhgVar = ChatgptLocationAuthorizationStatus.b;
                    fy1Var2.b(new ewg(chatgptPreciseLocationEntryPoint, zBooleanValue2 ? ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY : ChatgptLocationAccuracyAuthorization.CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY, 16));
                } else if (!zBooleanValue3) {
                    fy1Var2.b(new yvg(chatgptPreciseLocationEntryPoint, 12));
                }
                if (zBooleanValue) {
                    izr0.h(1, rbj0Var);
                }
                return a011.a;
            case 13:
                ((Integer) obj2).getClass();
                pu71.c((nqd0) this.b, (cqu) this.c, (cqu) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 14:
                mhb0 mhb0Var = (mhb0) this.b;
                nhb0 nhb0Var = (nhb0) this.c;
                kef0 kef0Var = (kef0) this.d;
                b9n b9nVar = (b9n) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                lhb0 lhb0VarA = mhb0Var.a(nhb0Var.b);
                smw0 smw0VarA = zBooleanValue4 ? lhb0VarA.a() : lhb0VarA.d();
                if (smw0VarA.getValue() == null) {
                    mcp mcpVar = nhb0Var.b;
                    xn7 xn7Var = new xn7(new tx50((Object) kef0Var, (byte) 5), mhb0Var, zBooleanValue4, b9nVar);
                    lhb0 lhb0VarA2 = mhb0Var.a(mcpVar);
                    smw0 smw0VarA2 = zBooleanValue4 ? lhb0VarA2.a() : lhb0VarA2.d();
                    if (smw0VarA2.getValue() == null) {
                        synchronized (lhb0VarA2.c()) {
                            if (smw0VarA2.getValue() == null) {
                                smw0VarA2.m(xn7Var.invoke());
                            }
                        }
                    }
                    break;
                }
                h3b h3bVar = (h3b) smw0VarA.getValue();
                if (h3bVar != null) {
                    return h3bVar.a;
                }
                return null;
            case 15:
                prg0 prg0Var = (prg0) this.b;
                n1h0 n1h0Var = (n1h0) this.c;
                emw0 emw0Var = (emw0) this.d;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = prg0Var.a.a;
                    a1h0 a1h0Var = (a1h0) emw0Var.getValue();
                    boolean zJ2 = mv10Var3.j(n1h0Var);
                    Object objX5 = mv10Var3.X();
                    if (zJ2 || objX5 == ev00Var2) {
                        il9 il9Var = new il9(1, n1h0Var, n1h0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                        mv10Var3.x0(il9Var);
                        objX5 = il9Var;
                    }
                    Function1 function14 = (Function1) ((ws10) objX5);
                    boolean zJ3 = mv10Var3.j(n1h0Var);
                    Object objX6 = mv10Var3.X();
                    if (zJ3 || objX6 == ev00Var2) {
                        tm9 tm9Var = new tm9(2, n1h0Var, n1h0.class, "previewSession", "previewSession(Ljava/lang/String;Ljava/lang/String;)Lcom/openai/feature/messages/cloudbrowser/CloudComputerPreviewSession;", 0, (byte) 3);
                        mv10Var3.x0(tm9Var);
                        objX6 = tm9Var;
                    }
                    d1f.h(str, a1h0Var, function14, (Function2) ((ws10) objX6), d.a(kqd0.a, "OrbitBrainScreen"), mv10Var3, 64);
                } else {
                    mv10Var3.f0();
                }
                return a011.a;
            case 16:
                ((Integer) obj2).getClass();
                rzm0.e((j0n0) this.b, (Function0) this.d, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 17:
                fin finVar2 = (fin) this.b;
                hou0 hou0Var = (hou0) this.c;
                List list = (List) this.d;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Boolean bool = Boolean.FALSE;
                    gou0 gou0Var = hou0.Companion;
                    finVar2.G(hou0Var, list, bool, mv10Var4, 384);
                } else {
                    mv10Var4.f0();
                }
                return a011.a;
            case 18:
                Function0 function02 = (Function0) this.d;
                Function0 function03 = (Function0) this.b;
                nqd0 nqd0Var2 = (nqd0) this.c;
                ((Integer) obj2).getClass();
                suu0.o(hmb0.S(1), (bun) obj, nqd0Var2, function02, function03);
                return a011.a;
            case 19:
                SitesShareActivity sitesShareActivity = (SitesShareActivity) this.b;
                aru0 aru0Var = (aru0) this.c;
                Bundle bundle = (Bundle) this.d;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i = SitesShareActivity.r;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    yyx.d(new q2o0[]{p0a0.a.a(sitesShareActivity), a1a0.a.a(rgq0.Y(null, mv10Var5, 31)), p0a.a.a(lj5.a), bqq0.a.a(bqq0.d(mv10Var5))}, to60.S(-149965768, true, new pas0(aru0Var, sitesShareActivity, bundle, b), mv10Var5), mv10Var5, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 20:
                ((Integer) obj2).getClass();
                d381.a((List) this.b, (zcw0) this.c, (Function2) this.d, (bun) obj, hmb0.S(1));
                return a011.a;
            case 21:
                ((Integer) obj2).getClass();
                zx81.t((igy0) this.b, (Function1) this.c, (nqd0) this.d, (bun) obj, hmb0.S(385));
                return a011.a;
            case 22:
                gx gxVar = (gx) this.b;
                qq5 qq5Var = (qq5) this.c;
                WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) this.d;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yyx.d(new q2o0[]{l92.a.a(gxVar.b), z0a0.a.a((r0f) qq5Var.f.invoke())}, to60.S(159011130, true, new qlt0(walletVgsCardScanActivity, (byte) 3), mv10Var6), mv10Var6, 48);
                } else {
                    mv10Var6.f0();
                }
                return a011.a;
            default:
                ((Integer) obj2).getClass();
                ws81.d((Function1) this.c, (nqd0) this.d, (fin) this.b, (bun) obj, hmb0.S(385));
                return a011.a;
        }
    }

    public /* synthetic */ pl6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ pl6(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ pl6(Object obj, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.c = nqd0Var;
    }

    public /* synthetic */ pl6(Object obj, Object obj2, fin finVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = finVar;
    }
}
