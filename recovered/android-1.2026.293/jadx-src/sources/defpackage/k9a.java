package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.CalendarContract;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.internal.debugmeta.c;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k9a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k9a(nqd0 nqd0Var, jy0 jy0Var, sfs sfsVar, Function2 function2) {
        this.a = (byte) 11;
        this.e = nqd0Var;
        this.b = jy0Var;
        this.c = sfsVar;
        this.d = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03ef  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws Exception {
        ContentProviderClient contentProviderClient;
        long jE;
        Cursor cursorQuery;
        Object k7bVar;
        Throwable th;
        ev00 ev00Var;
        String str;
        String str2;
        sfs sfsVar;
        Function2 function2;
        Object objX;
        byte b = this.a;
        byte b2 = 15;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        boolean z = false;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                x9a.a((nop) obj6, (String) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 1:
                g6b g6bVar = (g6b) obj5;
                ZoneId zoneId = (ZoneId) obj4;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                int i = ((eci) obj3).d;
                ev00 ev00Var2 = dnx.b;
                long jI = dnx.i(ab2.g0(1, lnx.DAYS));
                Uri.Builder builderBuildUpon = CalendarContract.Instances.CONTENT_URI.buildUpon();
                ContentUris.appendId(builderBuildUpon, g6bVar.a - jI);
                ContentUris.appendId(builderBuildUpon, g6bVar.b + jI);
                Uri uriBuild = builderBuildUpon.build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = ((Application) ((c) obj6).a).getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    return new h7b(l6b.CalendarUnavailable);
                }
                try {
                    cancellationSignal.throwIfCanceled();
                    jE = eb60.a.a().e();
                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, e5b.b, "visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != ?)", new String[]{"2"}, null, cancellationSignal);
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                } catch (Throwable th2) {
                    th = th2;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                }
                try {
                    if (cursorQuery == null) {
                        k7bVar = new h7b(l6b.CalendarReadFailed);
                        th = null;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        while (cursorQuery.moveToNext()) {
                            try {
                                cancellationSignal.throwIfCanceled();
                                f6b f6bVarO = c.o(cursorQuery, zoneId, g6bVar);
                                if (f6bVarO != null) {
                                    arrayList.add(f6bVarO);
                                }
                            } finally {
                            }
                        }
                        cursorQuery.close();
                        cancellationSignal.throwIfCanceled();
                        byte b4 = 0;
                        e0n.r0(arrayList, new k6b(new j6b(new i6b(new h6b(b4), b4), b4), b4));
                        cancellationSignal.throwIfCanceled();
                        String id = zoneId.getId();
                        String strA = t7b.a(jE, zoneId);
                        List listD1 = a0n.D1(arrayList, i);
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listD1, 10));
                        Iterator it = listD1.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((f6b) it.next()).c);
                        }
                        k7bVar = new k7b(id, strA, arrayList2, arrayList.size() > i);
                        th = null;
                    }
                    mwq.u(contentProviderClient, th);
                    return k7bVar;
                } catch (Throwable th3) {
                    th = th3;
                    Throwable th4 = th;
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        mwq.u(contentProviderClient, th4);
                        throw th5;
                    }
                }
            case 2:
                n6e n6eVar = (n6e) obj6;
                c8e c8eVar = (c8e) obj5;
                fin finVar = (fin) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    d.a(kqd0Var, "CameraPreview");
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, true);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    if (n6eVar.b().size() > 1) {
                        mv10Var.n0(524988389);
                        i6e.c(n6eVar, d.a(kqd0Var, "CameraPreview"), c8eVar, mv10Var, 512, 2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-260154124);
                        jzq0.a(d1e.a, 0, mv10Var, d.a(kqd0Var, "CameraPreview"));
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    d.a(kqd0Var, "CameraPreview");
                    eob0 eob0VarC2 = i5a.c(mj9Var, true);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    if (n6eVar.b().isEmpty()) {
                        mv10Var.n0(295719638);
                        mv10Var.s(false);
                    } else {
                        evx0.x(mv10Var, 295657173, 0, finVar, mv10Var);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    d.a(kqd0Var, "CameraPreview");
                    eob0 eob0VarC3 = i5a.c(mj9Var, true);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    se8 se8Var = se8.g;
                    ji40 ji40Var = ji40.c;
                    String strE = ewp0.E(mv10Var, R.string._497_res_0x7f1304b4);
                    long j = i6e.b;
                    boolean zJ = mv10Var.j(c8eVar) | mv10Var.h(function0);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new ig0(c8eVar, function0, (byte) 11);
                        mv10Var.x0(objX2);
                    }
                    se8Var.E(ji40Var, (Function0) objX2, strE, d.a(kqd0Var, "CameraPreview"), false, false, j, 0L, mv10Var, 102236166, 184);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ug81.f((List) obj6, (Function0) obj3, (nqd0) obj4, (a4a) obj5, (bun) obj, hmb0.S(49));
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj6;
                t620 t620Var = (t620) obj5;
                h520 h520Var = (h520) obj3;
                u620 u620Var = (u620) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    gta gtaVar = new gta(jta.a, z ? 1 : 0, 2);
                    boolean zH = mv10Var2.h(njm0VarQ);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ev00Var3) {
                        objX3 = new d7k(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                        mv10Var2.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "GizmoDomainListItem").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), gtaVar, false, false, null, null, to60.S(4864109, true, new f8(u620Var, b2), mv10Var2), mv10Var2, 100663808, 248);
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(t620Var) | mv10Var2.j(h520Var);
                    Object objX4 = mv10Var2.X();
                    Object obj7 = objX4;
                    if (zH2 || objX4 == ev00Var3) {
                        q0 q0Var = new q0((Object) function1, (Object) t620Var, (Object) h520Var, (byte) 9);
                        mv10Var2.x0(q0Var);
                        obj7 = q0Var;
                    }
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) obj7, mv10Var2, 0, 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ci50.b((k750) obj6, (Function0) obj3, (Integer) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ay81.c((jw60) obj6, (Function0) obj3, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                a5e0 a5e0Var = (a5e0) obj6;
                nqd0 nqd0Var = (nqd0) obj4;
                ws10 ws10Var = (ws10) obj5;
                s4j0 s4j0Var = (s4j0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a5z0.a(to60.S(1547402859, true, new ijq((Object) a5e0Var, (Object) nqd0Var, (Object) ws10Var, (Object) s4j0Var, (byte) 2), mv10Var3), mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                aoi0 aoi0Var = (aoi0) obj6;
                eoi0 eoi0Var = (eoi0) obj5;
                nqd0 nqd0Var2 = (nqd0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var4 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (aoi0Var.e.c) {
                    mv10Var4.n0(148770739);
                    yni0.b(eoi0Var, aoi0Var, d.a(kqd0Var, "OrbitWalletPresentation").A(nqd0Var2), false, null, mv10Var4, 8, 24);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(148851773);
                    ymi0 ymi0Var = eoi0Var.x;
                    xmi0 xmi0Var = ymi0Var != null ? ymi0Var.g : null;
                    boolean zJ2 = mv10Var4.j(eoi0Var);
                    Object objX5 = mv10Var4.X();
                    if (zJ2 || objX5 == ev00Var4) {
                        objX5 = new tv0(1, eoi0Var, eoi0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                        mv10Var4.x0(objX5);
                    }
                    Function1 function12 = (Function1) ((ws10) objX5);
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitWalletPresentation").A(nqd0Var2);
                    boolean zJ3 = mv10Var4.j(eoi0Var) | mv10Var4.j(ymi0Var) | mv10Var4.h(function02);
                    Object objX6 = mv10Var4.X();
                    Object obj8 = objX6;
                    if (zJ3 || objX6 == ev00Var4) {
                        ai0 ai0Var = new ai0(eoi0Var, ymi0Var, function02, b2);
                        mv10Var4.x0(ai0Var);
                        obj8 = ai0Var;
                    }
                    yni0.f(aoi0Var, xmi0Var, function12, nqd0VarA, (Function0) obj8, mv10Var4, 64, 0);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 9:
                g4s0 g4s0Var = (g4s0) obj6;
                ws10 ws10Var2 = (ws10) obj5;
                oct0 oct0Var = (oct0) obj3;
                btk0 btk0Var = (btk0) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                byte b5 = 1;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    byte b6 = 0;
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "PersonalizationScreen"), to60.S(734691134, true, new fsk0(ws10Var2, b6), mv10Var5), null, to60.S(-235199364, true, new gsk0(oct0Var, b6), mv10Var5), null, to60.S(1647196946, true, new sjd(btk0Var, ws10Var2, b5), mv10Var5), null, null, 0L, null, null, false, false, mv10Var5, 1597824, 0, 32682);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ou81.e(hmb0.S(1), (bun) obj, (nqd0) obj4, (String) obj5, (String) obj6, (Function0) obj3);
                return a011Var;
            case 11:
                drb drbVar2 = jxd0.d;
                jac jacVar2 = jxd0.g;
                n13 n13Var2 = jxd0.e;
                hkd hkdVar2 = jxd0.f;
                nqd0 nqd0Var3 = (nqd0) obj4;
                jy0 jy0Var = (jy0) obj6;
                sfs sfsVar2 = (sfs) obj5;
                Function2 function22 = (Function2) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ev00 ev00Var5 = ly5.c;
                kj9 kj9Var = di1.n;
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC02 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2);
                e36 e36Var2 = mv10Var6.a;
                if (!zC02) {
                    mv10Var6.f0();
                    return a011Var;
                }
                ev00 ev00Var6 = ev00Var5;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SearchAdsDebugInfoBottomSheet").A(mwq.V(mwq.T(b.g(nqd0Var3, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var, mv10Var6, 0);
                int iHashCode4 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN4 = mv10Var6.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var6, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var2 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, p6nVarA, hkdVar2);
                vpq0.l(mv10Var6, nok0VarN4, n13Var2);
                vpq0.l(mv10Var6, Integer.valueOf(iHashCode4), jacVar2);
                vpq0.k(mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK4, drbVar2);
                mv10Var6.n0(-2031201496);
                for (Map.Entry entry : a0n.y1(jy0Var.a.entrySet(), new z1i((byte) 5))) {
                    String str3 = (String) entry.getKey();
                    String string = ((kotlinx.serialization.json.b) entry.getValue()).toString();
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var6.h(sfsVar2) | mv10Var6.j(function22) | mv10Var6.h(str3) | mv10Var6.h(string);
                    Object objX7 = mv10Var6.X();
                    if (zH3) {
                        ev00Var = ev00Var6;
                    } else {
                        ev00Var = ev00Var6;
                        if (objX7 != ev00Var) {
                            str = string;
                            str2 = str3;
                            sfsVar = sfsVar2;
                            function2 = function22;
                        }
                        Function0 function03 = (Function0) objX7;
                        objX = mv10Var6.X();
                        if (objX == ev00Var) {
                            objX = new utb0((byte) 27);
                            mv10Var6.x0(objX);
                        }
                        nqd0 nqd0VarG2 = androidx.compose.foundation.c.g(nqd0VarG, false, null, null, null, function03, null, null, (Function0) objX, 239);
                        p6n p6nVarA2 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var6, 0);
                        int iHashCode5 = Long.hashCode(mv10Var6.T);
                        nok0 nok0VarN5 = mv10Var6.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var6, nqd0VarG2);
                        mtn.M.getClass();
                        mv10Var6.r0();
                        if (mv10Var6.S) {
                            mv10Var6.A0();
                        } else {
                            mv10Var6.m(khxVar);
                        }
                        vpq0.l(mv10Var6, p6nVarA2, hkdVar2);
                        vpq0.l(mv10Var6, nok0VarN5, n13Var2);
                        vpq0.l(mv10Var6, Integer.valueOf(iHashCode5), jacVar2);
                        vpq0.k(mv10Var6);
                        vpq0.l(mv10Var6, nqd0VarK5, drbVar2);
                        mv10 mv10Var7 = mv10Var6;
                        c8r0.c(str2, d.a(kqd0Var, "<anonymous>"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                        c8r0.c(str, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var7).n.c, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                        mv10Var7.s(true);
                        mv10Var6 = mv10Var7;
                        ev00Var6 = ev00Var;
                        sfsVar2 = sfsVar;
                        function22 = function2;
                    }
                    str = string;
                    str2 = str3;
                    sfsVar = sfsVar2;
                    function2 = function22;
                    objX7 = new qp6(sfsVar, function2, str2, str, (byte) 8);
                    mv10Var6.x0(objX7);
                    Function0 function032 = (Function0) objX7;
                    objX = mv10Var6.X();
                    if (objX == ev00Var) {
                    }
                    nqd0 nqd0VarG22 = androidx.compose.foundation.c.g(nqd0VarG, false, null, null, null, function032, null, null, (Function0) objX, 239);
                    p6n p6nVarA22 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var6, 0);
                    int iHashCode52 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN52 = mv10Var6.n();
                    nqd0 nqd0VarK52 = ixd0.K(mv10Var6, nqd0VarG22);
                    mtn.M.getClass();
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                    }
                    vpq0.l(mv10Var6, p6nVarA22, hkdVar2);
                    vpq0.l(mv10Var6, nok0VarN52, n13Var2);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode52), jacVar2);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK52, drbVar2);
                    mv10 mv10Var72 = mv10Var6;
                    c8r0.c(str2, d.a(kqd0Var, "<anonymous>"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var72, 0, 0, 16122);
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var72).n.c, 0, null, 0, null, null, mv10Var72, 0, 0, 16122);
                    mv10Var72.s(true);
                    mv10Var6 = mv10Var72;
                    ev00Var6 = ev00Var;
                    sfsVar2 = sfsVar;
                    function22 = function2;
                }
                mv10 mv10Var8 = mv10Var6;
                mv10Var8.s(false);
                mv10Var8.s(true);
                return a011Var;
            case 12:
                d0v0 d0v0Var = (d0v0) obj6;
                v3s0 v3s0Var = (v3s0) obj5;
                Function1 function13 = (Function1) obj3;
                lxy0 lxy0Var = (lxy0) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar7;
                if (!mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var9.f0();
                } else if (!d0v0Var.o().a.isEmpty() || d0v0Var.j.length() > 0) {
                    mv10Var9.n0(-844833535);
                    String strE2 = ewp0.E(mv10Var9, R.string._1859_res_0x7f1319bd);
                    boolean zH4 = mv10Var9.h(function13);
                    Object objX8 = mv10Var9.X();
                    if (zH4 || objX8 == ly5.c) {
                        objX8 = new ak0(function13, (byte) 21);
                        mv10Var9.x0(objX8);
                    }
                    z671.a(v3s0Var, (Function1) objX8, new rrn((byte) 12), d.a(kqd0Var, "SitesHomeContent"), strE2, lxy0Var, null, null, null, true, null, mv10Var9, 805306368, 0, 1480);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(-844370736);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                xi81.c((ddv0) obj6, (gcv0) obj5, (gdv0) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ya71.c((t4u) obj6, (l311) obj5, (Function0) obj3, (Function0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                zc81.g((String) obj5, (Function0) obj3, (Function0) obj6, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                dj81.h((xq41) obj6, (Function1) obj5, (nqd0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ((sm5) obj6).r(hmb0.S(3073), (bun) obj, (nqd0) obj4, (Function0) obj3, (Function0) obj5);
                return a011Var;
            case 18:
                String strR = (String) obj5;
                Function0 function04 = (Function0) obj3;
                Function0 function05 = (Function0) obj6;
                String str4 = (String) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar8;
                if (mv10Var10.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (strR == null) {
                        strR = sh7.r(mv10Var10, 1574745954, R.string._1f06_res_0x7f132100, mv10Var10, false);
                    } else {
                        mv10Var10.n0(1574745675);
                        mv10Var10.s(false);
                    }
                    as81.g(strR, ewp0.E(mv10Var10, R.string._9c5_res_0x7f1309e7), ewp0.E(mv10Var10, R.string._9c9_res_0x7f1309eb), ewp0.E(mv10Var10, R.string._1f07_res_0x7f132101), function04, function05, d.a(kqd0Var, "WorkUpsellBottomSheetImpl"), "https://persistent.oaistatic.com/chatgpt/work/work-tray-header.jpg", ita.a, c671.c, to60.S(-1069208847, true, new kfm(str4, b3), mv10Var10), mv10Var10, 918552576, 64);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            default:
                ra61 ra61Var = (ra61) obj6;
                vvi0 vvi0Var = (vvi0) obj5;
                nqd0 nqd0Var4 = (nqd0) obj4;
                ec61 ec61Var = (ec61) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar9;
                if (mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    ArrayList arrayList3 = ra61Var.a;
                    boolean zH5 = mv10Var11.h(ra61Var);
                    Object objX9 = mv10Var11.X();
                    if (zH5 || objX9 == ly5.c) {
                        objX9 = new nh41(1, ra61Var, ra61.class, "select", "select(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlockSelectedContent;)V", 0, (byte) 1);
                        mv10Var11.x0(objX9);
                    }
                    q781.h(arrayList3, ec61Var, (Function1) ((ws10) objX9), d.a(kqd0Var, "WritingBlockOptionTabs").A(b.g(nqd0Var4, 1.0f)), new nvi0(vvi0Var, mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7)), y0l0.Condensed, null, new mqg0(ra61Var, (byte) 14), mv10Var11, 196608, 64);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ k9a(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ k9a(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ k9a(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.c = obj2;
        this.e = nqd0Var;
    }

    public /* synthetic */ k9a(a5e0 a5e0Var, nqd0 nqd0Var, ws10 ws10Var, vcu vcuVar) {
        this.a = (byte) 7;
        this.b = a5e0Var;
        this.e = nqd0Var;
        this.c = ws10Var;
        this.d = vcuVar;
    }

    public /* synthetic */ k9a(xq41 xq41Var, Function1 function1, nqd0 nqd0Var, Function0 function0, int i) {
        this.a = (byte) 16;
        this.b = xq41Var;
        this.c = function1;
        this.e = nqd0Var;
        this.d = function0;
    }

    public /* synthetic */ k9a(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ k9a(String str, String str2, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 10;
        this.c = str;
        this.b = str2;
        this.d = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ k9a(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 15;
        this.c = str;
        this.d = function0;
        this.b = function02;
        this.e = nqd0Var;
    }

    public /* synthetic */ k9a(String str, Function0 function0, Function0 function02, String str2) {
        this.a = (byte) 18;
        this.c = str;
        this.d = function0;
        this.b = function02;
        this.e = str2;
    }

    public /* synthetic */ k9a(List list, Function0 function0, nqd0 nqd0Var, a4a a4aVar, int i) {
        this.a = (byte) 3;
        this.b = list;
        this.d = function0;
        this.e = nqd0Var;
        this.c = a4aVar;
    }
}
