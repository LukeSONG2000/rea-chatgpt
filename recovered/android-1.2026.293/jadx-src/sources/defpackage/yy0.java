package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.provider.CalendarContract;
import android.view.Window;
import androidx.compose.ui.node.LayoutNode;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import io.sentry.compose.d;
import j$.time.ZoneId;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yy0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yy0(nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 26;
        this.c = nqd0Var;
        this.b = finVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        Object[] objArr;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 8;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 2;
        z = false;
        z = false;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                tn81.a((lg0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                w52 w52Var = ((o52) obj4).a;
                w52Var.j.n(fFloatValue);
                w52Var.k.n(fFloatValue2);
                ((nxo0) obj3).a = fFloatValue;
                return a011Var;
            case 2:
                lo6 lo6Var = (lo6) obj4;
                Window window = (Window) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sox soxVar = r0a0.a;
                    yyx.c(r0a0.a.a(lo6Var.b), to60.S(-811303881, true, new zy0(lo6Var, window, b4), mv10Var), mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH = mv10Var2.h(function1) | mv10Var2.h(function0);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new dr6(function1, function0, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    k3r.b((Function0) objX, d.a(kqd0Var, "AssistantTextInput"), null, false, false, mv10Var2, 0, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                String str = (String) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rv61.b(0, 4, mv10Var3, d.a(kqd0Var, "BidiNuxBottomSheetImpl"), str, function02);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ta71.c(str2, str3, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                ZoneId zoneId = (ZoneId) obj3;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = ((Application) ((oa0) obj4).a).getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    return new h7b(l6b.CalendarUnavailable);
                }
                try {
                    cancellationSignal.throwIfCanceled();
                    String strA = t7b.a(eb60.a.a().e(), zoneId);
                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(CalendarContract.Calendars.CONTENT_URI, ktk0.b, "visible = 1", null, "_id ASC", cancellationSignal);
                    if (cursorQuery == null) {
                        h7b h7bVar = new h7b(l6b.CalendarReadFailed);
                        mwq.u(contentProviderClientAcquireUnstableContentProviderClient, null);
                        return h7bVar;
                    }
                    try {
                        bu90 bu90VarZ = zx6.z();
                        while (cursorQuery.moveToNext()) {
                            cancellationSignal.throwIfCanceled();
                            bu90VarZ.add(t7b.e(cursorQuery));
                        }
                        bu90 bu90VarR = zx6.r(bu90VarZ);
                        cursorQuery.close();
                        cancellationSignal.throwIfCanceled();
                        d7b d7bVar = new d7b(zoneId.getId(), strA, bu90VarR);
                        mwq.u(contentProviderClientAcquireUnstableContentProviderClient, null);
                        return d7bVar;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mwq.u(contentProviderClientAcquireUnstableContentProviderClient, th);
                        throw th2;
                    }
                }
            case 7:
                ((Integer) obj2).getClass();
                u281.a((p240) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                gd1 gd1Var = (gd1) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pu61.b(gd1Var, function12, d.a(kqd0Var, "CodexRemoteInlineComposer"), mv10Var5, 8);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                yqm yqmVar = (yqm) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pu61.b(yqmVar.e, function13, d.a(kqd0Var, "CodexRemoteRealtimeDraftComposer"), mv10Var6, 8);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 10:
                jpm jpmVar = (jpm) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zH2 = mv10Var7.h(function14);
                    Object objX2 = mv10Var7.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new as6(function14, b2);
                        mv10Var7.x0(objX2);
                    }
                    plk.a(jpmVar, hpm.a, (Function1) objX2, d.a(kqd0Var, "CodexRemoteNewChatComposer"), mv10Var7, 48);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                pta ptaVar = (pta) obj4;
                sfs sfsVar = (sfs) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Object objX3 = mv10Var8.X();
                    ev00 ev00Var = ly5.c;
                    if (objX3 == ev00Var) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var8.x0(objX3);
                    }
                    a5e0 a5e0Var = (a5e0) objX3;
                    Object objX4 = mv10Var8.X();
                    if (objX4 == ev00Var) {
                        objX4 = oqq0.q(Boolean.TRUE);
                        mv10Var8.x0(objX4);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX4;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) a5e0Var2.getValue()).booleanValue();
                    gta gtaVar = new gta(ptaVar, qta.b);
                    boolean zH3 = mv10Var8.h(sfsVar);
                    Object objX5 = mv10Var8.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new ti6(sfsVar, a5e0Var, a5e0Var2, b2);
                        mv10Var8.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(kqd0Var, "<anonymous>"), gtaVar, zBooleanValue2, zBooleanValue, null, null, to60.S(-792137069, true, new pq(ptaVar, b3), mv10Var8), mv10Var8, 100663296, 226);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((ir11) obj4).u((nqd0) obj3, (bun) obj, hmb0.S(55));
                return a011Var;
            case 13:
                i7t i7tVar = (i7t) obj4;
                Function1 function15 = (Function1) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean z2 = i7tVar.j;
                    List list = i7tVar.d;
                    String str4 = i7tVar.c;
                    List list2 = i7tVar.f;
                    ei10 ei10Var = i7tVar.g;
                    qp01 qp01Var = i7tVar.h;
                    boolean zH4 = mv10Var9.h(function15);
                    Object objX6 = mv10Var9.X();
                    if (zH4 || objX6 == ev00Var2) {
                        objX6 = new ds6(function15, (byte) 10);
                        mv10Var9.x0(objX6);
                    }
                    Function1 function16 = (Function1) objX6;
                    boolean zH5 = mv10Var9.h(function15);
                    Object objX7 = mv10Var9.X();
                    if (zH5 || objX7 == ev00Var2) {
                        objX7 = new es6(function15, b3);
                        mv10Var9.x0(objX7);
                    }
                    bu71.d(z2, list, str4, null, list2, function16, ei10Var, qp01Var, (Function1) objX7, null, null, null, mv10Var9, 3072, 3584);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) obj4;
                RumRawEvent rumRawEvent = (RumRawEvent) obj3;
                jnt jntVar = (jnt) obj;
                Function1 function17 = (Function1) obj2;
                ExecutorService executorService = datadogRumMonitor.e;
                vn60 vn60Var = datadogRumMonitor.a;
                if (!executorService.isShutdown()) {
                    Future futureJ = ub71.j(executorService, "Rum event handling", vn60Var.j(), new j8e0(String.valueOf(o2p0.a(rumRawEvent.getClass()).g()), new oot(datadogRumMonitor, rumRawEvent, jntVar, function17)));
                    vn60Var.p(new hn0((Object) (futureJ != null ? (p4r0) ub71.h(futureJ, "Rum get context", vn60Var.j()) : null), (byte) 21), "rum", false);
                }
                return a011Var;
            case 15:
                dab dabVar = (dab) obj;
                ((Function1) obj4).invoke(lt81.n(dabVar, (t911) obj2, wmv.RateLimitBottomSheet, new th50(dabVar, (emw0) obj3, z ? (byte) 1 : (byte) 0), 8));
                return a011Var;
            case 16:
                dk60 dk60Var = new dk60((u2o0) obj3);
                vms0 vms0Var = ((uax0) obj4).a;
                return new tax0(dk60Var, (k90) obj, (Integer) obj2, ((Boolean) vms0Var.a.get()).booleanValue(), (Set) vms0Var.b.get());
            case 17:
                ((Integer) obj2).getClass();
                uc71.b((ni90) obj4, (z7x0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case 18:
                zef0 zef0Var = (zef0) obj4;
                lgb0 lgb0Var = (lgb0) obj3;
                zef0 zef0Var2 = (zef0) obj;
                a6y0 a6y0Var = (a6y0) obj2;
                if (zef0Var != null && lgb0Var.k()) {
                    if (lgb0Var.k()) {
                        lcy lcyVar = lgb0Var.k;
                        if (lcyVar == null || !kdd.l(lcyVar.b, zef0Var) || !kdd.l(lcyVar.c, zef0Var2)) {
                            lgb0Var.j(zef0Var);
                        }
                        objArr = kdd.l(a6y0Var.a, a6y0Var.c) || lgb0Var.c(zef0Var, zef0Var2, new kxx(zef0Var, zef0Var2, a6y0Var));
                        if (objArr != false) {
                            lgb0Var.H(zef0Var, zef0Var2, a6y0Var.d);
                        }
                    } else {
                        objArr = false;
                    }
                    if (objArr != false) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                ((Integer) obj2).getClass();
                xt81.j((dte0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                kt61.c((List) obj4, (e510) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                vvi0 vvi0Var = (vvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    nqd0 nqd0VarQ = mwq.Q(kqd0Var, vvi0Var);
                    p6n p6nVarA = n6n.a(ist.e, di1.n, mv10Var10, 6);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN = mv10Var10.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var10, nqd0VarQ);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(LayoutNode.t1);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var10, nok0VarN, jxd0.e, iHashCode, mv10Var10);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK, jxd0.d);
                    e1n.w(6, finVar, s6n.a, mv10Var10, true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ((t6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 23:
                aq70 aq70Var = (aq70) obj4;
                String str5 = (String) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var11, 0), d.a(kqd0Var, "PluginSubDetailScreen"), mw81.U, null, to60.S(-2088449587, true, new d76(str5, (byte) 11), mv10Var11), null, null, null, null, 0L, null, null, false, false, mv10Var11, 24960, 0, 32746);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                mur0.c((mwr0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                uys0 uys0Var = (uys0) obj4;
                SepaMandateActivity sepaMandateActivity = (SepaMandateActivity) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i = SepaMandateActivity.r;
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    gu71.k(uys0Var.b, to60.S(1267109851, true, new zkd0(sepaMandateActivity, uys0Var, (byte) 22), mv10Var12), mv10Var12, 48);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                hb81.c(hmb0.S(49), (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                zh81.b((yjx) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((Function2) obj4).invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "conference");
                ((a5e0) obj3).setValue((zcw0) obj);
                return a011Var;
        }
    }

    public /* synthetic */ yy0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ yy0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
