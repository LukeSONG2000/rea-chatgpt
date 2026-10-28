package defpackage;

import android.os.Bundle;
import android.view.Window;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.openai.feature.codex.voice.a;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ba1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ba1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x025c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        dd1 dd1VarA;
        boolean z;
        Object value2;
        nnk nnkVar;
        Object value3;
        String string;
        String strT;
        String strB;
        byte b = this.a;
        int i = 2;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var = ((a) obj2).l;
                do {
                    value = smw0Var.getValue();
                    dd1VarA = (dd1) value;
                    if (dd1VarA.a.a()) {
                        dd1VarA = dd1.a(dd1VarA, null, null, null, null, false, false, null, null, false, false, null, null, zBooleanValue, false, 0, null, null, 1032191);
                    }
                } while (!smw0Var.l(value, dd1VarA));
                return a011.a;
            case 1:
                ((rr6) obj2).F(new pn6((w3o) obj));
                return a011.a;
            case 2:
                fr6 fr6Var = (fr6) obj2;
                if (((w9x) obj).equals(r9x.a)) {
                    fr6Var.dismiss();
                }
                return a011.a;
            case 3:
                o951 o951Var = (o951) obj2;
                dv30 dv30Var = (dv30) obj;
                p17 p17Var = dv30Var.f;
                v07 v07Var = o3p.b;
                a011 a011Var = a011.a;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.c, o951Var.a);
                dv30Var.c.z("Authorization-ID-Token", o951Var.b);
                return a011Var;
            case 4:
                ((a4a) obj2).d(((Float) obj).floatValue());
                return a011.a;
            case 5:
                ((otb) obj2).b(new qsb(((at40) obj).a));
                return a011.a;
            case 6:
                return Boolean.valueOf(w181.g((wzb) obj).compareTo(w181.g((wzb) obj2)) > 0);
            case 7:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011.a;
            case 8:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj2;
                rre rreVar = (rre) obj;
                k8u k8uVar = ChallengeActivity.Y;
                zre zreVar = challengeActivity.A;
                if (zreVar != null && zreVar.isShowing()) {
                    zreVar.dismiss();
                }
                challengeActivity.A = null;
                if (rreVar != null) {
                    sm8 sm8Var = new sm8(challengeActivity.getSupportFragmentManager());
                    sm8Var.d = R.anim.stripe_3ds2_challenge_transition_slide_in;
                    sm8Var.e = R.anim.stripe_3ds2_challenge_transition_slide_out;
                    sm8Var.f = R.anim.stripe_3ds2_challenge_transition_slide_in;
                    sm8Var.g = R.anim.stripe_3ds2_challenge_transition_slide_out;
                    int id = ((k8x0) challengeActivity.t.getValue()).b.getId();
                    Bundle bundleQ = sht.q(new i6j0("arg_cres", rreVar));
                    am10 am10Var = sm8Var.a;
                    if (am10Var == null) {
                        jl.d("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                        return null;
                    }
                    ClassLoader classLoader = sm8Var.b;
                    if (classLoader == null) {
                        jl.d("The FragmentManager must be attached to itshost to create a Fragment");
                        return null;
                    }
                    pl10 pl10VarA = am10Var.a(classLoader, cre.class.getName());
                    pl10VarA.p0(bundleQ);
                    sm8Var.p(id, pl10VarA, null);
                    sm8Var.f();
                    challengeActivity.X = rreVar;
                }
                return a011.a;
            case 9:
                ((dse) ((cre) obj2).R1.getValue()).setText((String) obj);
                return a011.a;
            case 10:
                return new hzi(nx81.e((yqm) obj2, ((hzi) obj).a));
            case 11:
                l1j l1jVar = (l1j) obj2;
                synchronized (l1jVar.u) {
                    List listL1 = a0n.L1(l1jVar.u.values());
                    l1jVar.u.clear();
                    Iterator it = listL1.iterator();
                    while (it.hasNext()) {
                        l1jVar.q((qvm) it.next());
                        break;
                    }
                }
                return a011.a;
            case 12:
                e2j e2jVar = (e2j) obj2;
                yqm yqmVar = (yqm) obj;
                bmw0 bmw0VarP = e2jVar.p();
                smw0 smw0Var2 = e2jVar.c;
                yqm yqmVar2 = ((nnk) bmw0VarP).a;
                if (kdd.l(yqmVar2.I(), yqmVar.I())) {
                    gyk gykVarZ = yqmVar2.Z();
                    String str = gykVarZ != null ? gykVarZ.a : null;
                    gyk gykVarZ2 = yqmVar.Z();
                    if (kdd.l(str, gykVarZ2 != null ? gykVarZ2.a : null)) {
                        z = false;
                    }
                } else {
                    z = true;
                }
                do {
                    value2 = smw0Var2.getValue();
                    nnkVar = (nnk) value2;
                } while (!smw0Var2.l(value2, nnk.c(nnkVar, yqmVar, null, null, z ? sgy.a : nnkVar.e, null, null, false, null, null, false, false, null, 8174)));
                pml pmlVarK = yqmVar.K();
                if (pmlVarK == null || !pmlVarK.b()) {
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, nnk.c((nnk) value3, null, null, null, null, null, null, false, null, null, false, false, "", 2047)));
                } else {
                    boolean z2 = yqmVar2.i("cloud:account", false).a != p8k.a && (((nnk) e2jVar.p()).i.b instanceof edn0);
                    if (kdd.l(((nnk) e2jVar.p()).i.b, smq0.a) || z2 || e2jVar.M()) {
                        e2jVar.I();
                    }
                }
                return a011.a;
            case 13:
                eaj eajVar = (eaj) obj2;
                if (((Boolean) obj).booleanValue()) {
                    eajVar.y();
                }
                return a011.a;
            case 14:
                toj tojVar = (toj) obj2;
                tojVar.d.set(true);
                yyx.x(tojVar.a, null);
                return a011.a;
            case 15:
                ((xmk) obj2).F(new rmk((omk) obj));
                return a011.a;
            case 16:
                x3m x3mVar = (x3m) obj;
                ndj ndjVar = (ndj) ((nej) obj2);
                String str2 = ndjVar.b;
                String str3 = ndjVar.c;
                String str4 = ndjVar.d;
                return (str4 == null || (string = s4x0.Z0(str4).toString()) == null || (strT = t4a.T(string)) == null) ? x3mVar : d1f.U(x3mVar, str2, str3, new rkm(str3, new llm(new k6k(null, "", null, qom.a, null, null, null, strT, null, null, null, null, null, null, 16245), ndjVar.e, i)), new f28(strT, (byte) 9));
            case 17:
                ((rk30) obj2).o = ((Boolean) obj).booleanValue();
                return a011.a;
            case 18:
                Window window = (Window) obj2;
                if (window != null) {
                    window.clearFlags(2);
                }
                if (window != null) {
                    window.setBackgroundDrawableResource(android.R.color.transparent);
                }
                return new wxq();
            case 19:
                bc50 bc50Var = (bc50) obj2;
                q1d0 q1d0Var = (q1d0) obj;
                if (kdd.l(q1d0Var.e, bc50Var)) {
                    z = true;
                } else {
                    List<bc50> list = q1d0Var.d;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (bc50 bc50Var2 : list) {
                            if (!kdd.l(bc50Var2, bc50Var)) {
                                vfc0 vfc0Var = bc50Var2.h;
                                if (vfc0Var != null && (strB = vfc0Var.b()) != null) {
                                    vfc0 vfc0Var2 = bc50Var.h;
                                    String strB2 = vfc0Var2 != null ? vfc0Var2.b() : null;
                                    if (strB2 == null ? false : strB.equals(strB2)) {
                                    }
                                }
                            }
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                p4r0 p4r0Var = (p4r0) obj2;
                Map map = (Map) obj;
                int i2 = DatadogRumMonitor.j;
                map.clear();
                if (p4r0Var != null) {
                    map.putAll(p4r0Var.b());
                }
                return a011.a;
            case 21:
                return (yx21) ((m21) obj2).invoke();
            case 22:
                ((qqv) obj2).b();
                return a011.a;
            case 23:
                xwv xwvVar = (xwv) obj2;
                if (xwvVar.f.a) {
                    xwvVar.e.invoke();
                }
                return a011.a;
            case 24:
                return Boolean.valueOf(thw.j((thw) obj2, ((Integer) obj).intValue()));
            case 25:
                m6x m6xVar = (m6x) obj2;
                x2x x2xVar = (x2x) obj;
                a011 a011Var2 = a011.a;
                bju bjuVar = m6xVar.b;
                x8x x8xVar = (x8x) bjuVar.a();
                if (x8xVar != null) {
                    if (x2xVar instanceof w2x) {
                        String str5 = ((w2x) x2xVar).a;
                        bjuVar.e(x8x.e(x8xVar, new u8x(str5), str5, null, null, 12));
                    } else {
                        if (!(x2xVar instanceof v2x)) {
                            il.f();
                            return null;
                        }
                        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((v2x) x2xVar).a;
                        if (!internalErrorInfo$NetworkErrorInfo.d) {
                            m6xVar.a(new e8x(internalErrorInfo$NetworkErrorInfo));
                        }
                    }
                }
                return a011Var2;
            case 26:
                ((tr51) obj).b = ((x8x) obj2).a(1);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kcx kcxVar = (kcx) obj2;
                pcx pcxVar = (pcx) obj;
                if (!pcxVar.a.n) {
                    return k601.b;
                }
                qcx qcxVar = pcxVar.q;
                if (qcxVar != null) {
                    qcxVar.H(kcxVar);
                }
                pcxVar.q = null;
                pcxVar.p = null;
                return k601.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zdm0 zdm0Var = (zdm0) obj;
                ((Function2) obj2).invoke(zdm0Var, new p1g0(ej81.r(zdm0Var, false)));
                zdm0Var.a();
                return a011.a;
            default:
                c8e c8eVar = (c8e) obj2;
                c8eVar.d(w2e.Camera);
                return new a0e(c8eVar, (byte) 1);
        }
    }
}
