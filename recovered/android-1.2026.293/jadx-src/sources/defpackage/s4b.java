package defpackage;

import android.content.ContentProviderClient;
import android.os.CancellationSignal;
import android.webkit.WebView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.openai.valdi.chatgpt.wallet.core.WalletConnectionOutcome;
import io.sentry.compose.d;
import j$.time.ZoneId;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s4b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s4b(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        int i;
        boolean z;
        Object value;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                final t4b t4bVar = (t4b) obj6;
                final ZoneId zoneId = (ZoneId) obj4;
                final sci sciVar = (sci) obj3;
                final CancellationSignal cancellationSignal = (CancellationSignal) obj;
                final Function0 function0 = (Function0) obj2;
                final i4b i4bVar = ((kbi) obj5).a;
                t4b.a(cancellationSignal, function0);
                final ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = t4bVar.a.getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    return new h7b(l6b.CalendarUnavailable);
                }
                final e6b e6bVar = new e6b(l6b.Conflict);
                return e6bVar.a(new Function0() { // from class: r4b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Exception {
                        ContentProviderClient contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                        try {
                            o7b o7bVarB = t4bVar.b(contentProviderClient, i4bVar, zoneId, cancellationSignal, sciVar, function0, e6bVar);
                            mwq.u(contentProviderClient, null);
                            return o7bVarB;
                        } finally {
                        }
                    }
                });
            case 1:
                boolean z2 = false;
                String str = (String) obj6;
                String str2 = (String) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if ((iIntValue & 3) != 2) {
                    z2 = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z2)) {
                    jmc.b(48, to60.S(1057113323, true, new hq8((Object) str, (Object) str2, (Object) function1, function02, (byte) 2), mv10Var), mv10Var, d.a(kqd0Var, "StandardCalpicoReactionPicker").A(mwq.S(kqd0Var, 8.0f, 4.0f)));
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 2:
                ((Integer) obj2).getClass();
                ((t) obj6).w((kib) obj5, (u5c) obj4, (fin) obj3, (bun) obj, hmb0.S(3457));
                return a011Var2;
            case 3:
                final d5j d5jVar = (d5j) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                final q1v q1vVar = (q1v) obj4;
                final emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rz8.a(d5jVar, d.a(kqd0Var, "CodexProjectThreadsRouteScreen").A(nqd0Var), null, 0L, to60.S(-563254595, true, new a5j(q1vVar, emw0Var, (byte) 0), mv10Var2), null, 0L, to60.S(-1682702289, true, new Function5() { // from class: b5j
                        @Override // kotlin.jvm.functions.Function5
                        public final Object G(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                            rvi0 rvi0Var = (rvi0) obj7;
                            bun bunVar3 = (bun) obj10;
                            int iIntValue3 = ((Integer) obj11).intValue();
                            ev00 ev00Var = ly5.c;
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 1027) != 1026)) {
                                m70 m70Var = m70.f;
                                yqm yqmVar = ((c5j) emw0Var.getValue()).a;
                                q1v q1vVar2 = q1vVar;
                                String str3 = q1vVar2.a;
                                String str4 = q1vVar2.b;
                                d5j d5jVar2 = d5jVar;
                                boolean zJ = mv10Var3.j(d5jVar2);
                                Object objX = mv10Var3.X();
                                if (zJ || objX == ev00Var) {
                                    objX = new va0(d5jVar2, (byte) 12);
                                    mv10Var3.x0(objX);
                                }
                                Function1 function12 = (Function1) objX;
                                boolean zJ2 = mv10Var3.j(d5jVar2);
                                Object objX2 = mv10Var3.X();
                                if (zJ2 || objX2 == ev00Var) {
                                    objX2 = new m9a(d5jVar2, (byte) 3);
                                    mv10Var3.x0(objX2);
                                }
                                Function2 function2 = (Function2) objX2;
                                boolean zJ3 = mv10Var3.j(d5jVar2);
                                Object objX3 = mv10Var3.X();
                                if (zJ3 || objX3 == ev00Var) {
                                    objX3 = new ag1(d5jVar2, (byte) 9);
                                    mv10Var3.x0(objX3);
                                }
                                kqd0 kqd0Var2 = kqd0.a;
                                m70Var.p(yqmVar, str3, str4, function12, function2, (Function2) objX3, d.a(kqd0Var2, "CodexProjectThreadsRouteScreen").A(b.e(kqd0Var2, 1.0f)), rvi0Var, mv10Var3, ((iIntValue3 << 21) & 29360128) | 102236160);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 196616, 54, 988);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 4:
                g4k g4kVar = (g4k) obj6;
                f4k f4kVar = (f4k) obj5;
                Function1 function12 = (Function1) obj4;
                d1k d1kVar = (d1k) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var = mv10Var3.a;
                if (zC0) {
                    nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, 32.0f, 24.0f, d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet"));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarI);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    boolean z3 = mv10Var3.S;
                    khx khxVar = LayoutNode.t1;
                    if (z3) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar);
                    vpq0.k(mv10Var3);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                    a011Var = a011Var2;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    if (kdd.l(f4kVar, b4k.a)) {
                        i = R.string._576_res_0x7f130593;
                    } else if (f4kVar instanceof e4k) {
                        i = R.string._571_res_0x7f13058e;
                    } else if (f4kVar instanceof d4k) {
                        i = R.string._574_res_0x7f130591;
                    } else {
                        if (!(f4kVar instanceof c4k)) {
                            il.f();
                            return null;
                        }
                        i = R.string._56f_res_0x7f13058c;
                    }
                    pt61.R(i, d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet").A(new nl70(1.0f, true)), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var3, 1597440, 0, 16296);
                    if (f4kVar instanceof d4k) {
                        mv10Var3.n0(-545457588);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet");
                        float f = bbv0.a;
                        cx81.c(g4kVar, function12, nqd0VarA2.A(b.r(kqd0Var, 32.0f)), mv10Var3, 8);
                        z = false;
                        mv10Var3.s(false);
                    } else {
                        z = false;
                        mv10Var3.n0(-545192352);
                        mv10Var3.s(false);
                    }
                    if (d1kVar != null) {
                        mv10Var3.n0(-545136521);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet");
                        float f2 = bbv0.a;
                        cx81.e(d1kVar, nqd0VarA3.A(b.r(kqd0Var, 32.0f)), mv10Var3, 8);
                        mv10Var3.s(z);
                    } else {
                        mv10Var3.n0(-544912608);
                        mv10Var3.s(z);
                    }
                    mv10Var3.s(true);
                    jzq0.b(d.a(kqd0Var, "CodexRemoteFileReferenceBottomSheet"), 0.0f, 16.0f, mv10Var3, 0, 3);
                    sy81.d(g4kVar, f4kVar, function12, mv10Var3, 8);
                    mv10Var3.s(true);
                } else {
                    a011Var = a011Var2;
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ug81.f((List) obj6, (Function0) obj5, (nqd0) obj4, (a4a) obj3, (bun) obj, hmb0.S(49));
                return a011Var2;
            case 6:
                ((Integer) obj2).getClass();
                ((t) obj6).v(hmb0.S(3079), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var2;
            case 7:
                ((Integer) obj2).getClass();
                hf81.a((g6j0) obj6, (String) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var2;
            case 8:
                hz70 hz70Var = (hz70) obj6;
                vbj0 vbj0Var = hz70Var.c;
                WebView webView = (WebView) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                Integer num = (Integer) obj2;
                int iIntValue4 = num.intValue();
                if (hz70Var.d && !(hz70Var.b() instanceof dz70)) {
                    if (iIntValue4 > 4096) {
                        hz70Var.a(cz70.b);
                    } else if (iIntValue4 >= 100) {
                        Integer num2 = (Integer) vbj0Var.getValue();
                        if (num2 == null || num2.intValue() != iIntValue4) {
                            vbj0Var.setValue(num);
                            hz70Var.e = null;
                        }
                        if (kdd.l(hz70Var.b(), fz70.a)) {
                            hz70Var.a.invoke(num);
                        }
                    }
                }
                rq8.f(hz70Var, webView, a5e0Var, a5e0Var2);
                return a011Var2;
            case 9:
                ((Integer) obj2).getClass();
                vwf0.j((oiu) obj6, (String) obj5, (String) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 10:
                eoi0 eoi0Var = (eoi0) obj6;
                Function1 function13 = (Function1) obj5;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj4;
                String str3 = (String) obj3;
                pmi0 pmi0Var = (pmi0) obj;
                WalletConnectionOutcome walletConnectionOutcome = (WalletConnectionOutcome) obj2;
                boolean z4 = eoi0Var.n == pmi0Var;
                if (z4) {
                    eoi0Var.n = null;
                    smw0 smw0Var = eoi0Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, false, false, false, null, 0, 61)));
                }
                if (function13 != null) {
                    function13.invoke(walletConnectionOutcome);
                } else if (pmi0Var.c && z4 && atomicBoolean.get() && eoi0Var.J()) {
                    eoi0Var.h.g(WalletCheckpoint.ConnectionDismissed, str3);
                }
                return a011Var2;
            case 11:
                ((Integer) obj2).getClass();
                oa71.j((String) obj6, (String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 12:
                jll0 jll0Var = (jll0) obj6;
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                emw0 emw0Var2 = (emw0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    kll0 kll0Var = (kll0) a5e0Var3.getValue();
                    boolean zBooleanValue = ((Boolean) emw0Var2.getValue()).booleanValue();
                    boolean zJ = mv10Var4.j(n19Var);
                    Object objX = mv10Var4.X();
                    if (zJ || objX == ly5.c) {
                        tv0 tv0Var = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                        mv10Var4.x0(tv0Var);
                        objX = tv0Var;
                    }
                    za81.g(kll0Var, jll0Var, zBooleanValue, (Function1) ((ws10) objX), d.a(kqd0Var, "PluginConversationOverlay"), mv10Var4, 8);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 13:
                ((Integer) obj2).getClass();
                kd81.h((xvl0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 14:
                ((Integer) obj2).getClass();
                qs81.t((njm0) obj6, (rsn0) obj5, (List) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 15:
                ((Integer) obj2).getClass();
                v091.e((Function3) obj6, (Function0) obj5, (nqd0) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 16:
                ddv0 ddv0Var = (ddv0) obj6;
                vev0 vev0Var = (vev0) obj5;
                n19 n19Var2 = (n19) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    gcv0 gcv0Var = vev0Var.i;
                    gdv0 gdv0Var = (gdv0) a5e0Var4.getValue();
                    boolean zJ2 = mv10Var5.j(n19Var2);
                    Object objX2 = mv10Var5.X();
                    if (zJ2 || objX2 == ly5.c) {
                        iq6 iq6Var = new iq6(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                        mv10Var5.x0(iq6Var);
                        objX2 = iq6Var;
                    }
                    xi81.c(ddv0Var, gcv0Var, gdv0Var, (Function1) ((ws10) objX2), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
            case 17:
                ((Integer) obj2).getClass();
                cd81.i((UUID) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            default:
                ((Integer) obj2).getClass();
                vu81.e((zc61) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
        }
    }

    public /* synthetic */ s4b(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
