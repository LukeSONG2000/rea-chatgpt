package defpackage;

import android.content.SharedPreferences;
import android.os.Build;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.Inquiry;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1k(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new q1k((r1k) this.o, (wlw) obj2, cngVar, (byte) 0);
            case 1:
                return new q1k((r1k) this.o, (gm0) obj2, cngVar, (byte) 1);
            case 2:
                return new q1k((d2k) this.o, (vm10) obj2, cngVar, (byte) 2);
            case 3:
                q1k q1kVar = new q1k((fif) obj2, cngVar, (byte) 3);
                q1kVar.o = obj;
                return q1kVar;
            case 4:
                return new q1k((r5k) this.o, (pbv) obj2, cngVar, (byte) 4);
            case 5:
                return new q1k((rpr) this.o, (Function0) obj2, cngVar, (byte) 5);
            case 6:
                q1k q1kVar2 = new q1k((qcc0) obj2, cngVar, (byte) 6);
                q1kVar2.o = obj;
                return q1kVar2;
            case 7:
                q1k q1kVar3 = new q1k((b30) obj2, cngVar, (byte) 7);
                q1kVar3.o = obj;
                return q1kVar3;
            case 8:
                q1k q1kVar4 = new q1k((qhl) obj2, cngVar, (byte) 8);
                q1kVar4.o = obj;
                return q1kVar4;
            case 9:
                return new q1k((File) this.o, (qhl) obj2, cngVar, (byte) 9);
            case 10:
                q1k q1kVar5 = new q1k((yll) obj2, cngVar, (byte) 10);
                q1kVar5.o = obj;
                return q1kVar5;
            case 11:
                return new q1k((gml) this.o, (String) obj2, cngVar, (byte) 11);
            case 12:
                return new q1k((dnl) this.o, (rml) obj2, cngVar, (byte) 12);
            case 13:
                return new q1k((yql) this.o, (puy) obj2, cngVar, (byte) 13);
            case 14:
                return new q1k((yql) this.o, (njl) obj2, cngVar, (byte) 14);
            case 15:
                return new q1k((isl) this.o, (puy) obj2, cngVar, (byte) 15);
            case 16:
                q1k q1kVar6 = new q1k((hsl) obj2, cngVar, (byte) 16);
                q1kVar6.o = obj;
                return q1kVar6;
            case 17:
                return new q1k((mjx) this.o, (syb0) obj2, cngVar, (byte) 17);
            case 18:
                q1k q1kVar7 = new q1k((o7m) obj2, cngVar, (byte) 18);
                q1kVar7.o = obj;
                return q1kVar7;
            case 19:
                return new q1k((ofm) this.o, (bim) obj2, cngVar, (byte) 19);
            case 20:
                return new q1k((Function1) this.o, (gf60) obj2, cngVar, (byte) 20);
            case 21:
                return new q1k((hqn) this.o, (scb0) obj2, cngVar, (byte) 21);
            case 22:
                return new q1k((k0o) this.o, (i0o) obj2, cngVar, (byte) 22);
            case 23:
                return new q1k((l9o) this.o, (j8z) obj2, cngVar, (byte) 23);
            case 24:
                q1k q1kVar8 = new q1k((yfo) obj2, cngVar, (byte) 24);
                q1kVar8.o = obj;
                return q1kVar8;
            case 25:
                return new q1k((String) this.o, (vgo) obj2, cngVar, (byte) 25);
            case 26:
                return new q1k((apo) this.o, (yv10) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new q1k((dqo) this.o, (File) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new q1k((swo) this.o, (String) obj2, cngVar, (byte) 28);
            default:
                return new q1k((b4z) this.o, (qms) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((q1k) create((kn10) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((q1k) create((yg60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((q1k) create((ndl) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                break;
            case 10:
                ((q1k) create((tob0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((q1k) create((yql) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                break;
            case 19:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((q1k) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wq10 vq10Var;
        Object uq50Var;
        String strB;
        String strB2;
        Object value;
        o9b0 o9b0Var;
        n9b0 n9b0Var;
        lrm lrmVar;
        syb0 syb0Var;
        byte b = this.n;
        uql uqlVar = uql.a;
        byte b2 = 2;
        boolean z = false;
        boolean z2 = false;
        i = 0;
        int i = 0;
        z = false;
        z = false;
        byte b3 = 1;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                r1k r1kVar = (r1k) this.o;
                qf10 qf10Var = (qf10) r1kVar.f.get();
                if (qf10Var != null) {
                    wlw wlwVar = (wlw) obj2;
                    try {
                        qf10Var.a(wlwVar);
                    } catch (Throwable unused) {
                        r1kVar.h.a("AnalyticEventCallback.onEvent() failed for event: " + wlwVar);
                    }
                    break;
                }
                return tid0Var;
            case 1:
                er50.z(obj);
                r1k r1kVar2 = (r1k) this.o;
                r1kVar2.b.a(r1kVar2.d.b((gm0) obj2, r1k.i((tj10) r1kVar2.i.get())));
                return tid0Var;
            case 2:
                er50.z(obj);
                pf10 pf10Var = ((d2k) this.o).e;
                vm10 vm10Var = (vm10) obj2;
                if (vm10Var instanceof tm10) {
                    vq10Var = new uq10(true);
                } else if (vm10Var instanceof sm10) {
                    vq10Var = new tq10(true);
                } else {
                    if (!(vm10Var instanceof um10)) {
                        n0z.a();
                        return null;
                    }
                    vq10Var = new vq10(((um10) vm10Var).a);
                }
                pf10Var.a(vq10Var);
                return tid0Var;
            case 3:
                er50.z(obj);
                try {
                    String string = ((SharedPreferences) ((k2b0) ((fif) obj2).c).getValue()).getString("key_fraud_detection_data", null);
                    if (string == null) {
                        string = "";
                    }
                    JSONObject jSONObject = new JSONObject(string);
                    String strB3 = ne90.B(jSONObject, "guid");
                    uq50Var = (strB3 != null && (strB = ne90.B(jSONObject, "muid")) != null && (strB2 = ne90.B(jSONObject, "sid")) != null) ? new qwp(jSONObject.optLong("timestamp", -1L), strB3, strB, strB2) : null;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return null;
                }
                return uq50Var;
            case 4:
                er50.z(obj);
                ((r5k) this.o).a.a(new tbv((pbv) obj2, 0));
                return tid0Var;
            case 5:
                er50.z(obj);
                ((rpr) this.o).a(new oy((Function0) obj2, (byte) 19));
                return tid0Var;
            case 6:
                kn10 kn10Var = (kn10) this.o;
                er50.z(obj);
                ((Function1) ((qcc0) obj2).c).invoke(kn10Var);
                return tid0Var;
            case 7:
                yg60 yg60Var = (yg60) this.o;
                er50.z(obj);
                g1a0 g1a0Var = (g1a0) ((b30) obj2).h;
                do {
                    value = g1a0Var.getValue();
                    o9b0Var = (o9b0) value;
                    n9b0Var = o9b0Var.d;
                } while (!g1a0Var.k(value, new o9b0(o9b0Var.a, o9b0Var.b, o9b0Var.c, n9b0Var != null ? new n9b0(n9b0Var.a, !(yg60Var instanceof wg60)) : null, o9b0Var.e)));
                return tid0Var;
            case 8:
                ndl ndlVar = (ndl) this.o;
                er50.z(obj);
                ((qhl) obj2).x = ndlVar.u;
                return tid0Var;
            case 9:
                er50.z(obj);
                File file = (File) this.o;
                if (b79.u(file.getParentFile(), ((qhl) obj2).d.a) && file.isFile() && file.length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                tob0 tob0Var = (tob0) this.o;
                er50.z(obj);
                if (tob0Var.b.a.b.length() == 0) {
                    qf90 qf90Var = ((yll) obj2).v;
                    qf90Var.f = 0;
                    qf90Var.j = false;
                    qf90Var.g = null;
                    qf90Var.h = 0;
                    qf90Var.i = 0L;
                }
                return tid0Var;
            case 11:
                er50.z(obj);
                sml smlVar = ((gml) this.o).a;
                String str = (String) obj2;
                List listC = smlVar.c();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listC) {
                    String strD = smlVar.d((File) obj3);
                    if (strD == null ? false : strD.equals(str)) {
                        arrayList.add(obj3);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (smlVar.b((File) it.next()) && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                return new Integer(i);
            case 12:
                er50.z(obj);
                sml smlVar2 = ((dnl) this.o).T0;
                File file2 = ((rml) obj2).a;
                if (smlVar2.b(file2)) {
                    r3w.d(smlVar2.b, "Deleted dictation-history recording", null, Collections.singletonMap("recording_format", fvo.W(file2).toLowerCase(Locale.ROOT)), 10);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                er50.z(obj);
                if (!b79.u((yql) this.o, uqlVar)) {
                    ((Function1) ((puy) obj2).getValue()).invoke(Boolean.FALSE);
                }
                return tid0Var;
            case 14:
                njl njlVar = (njl) obj2;
                er50.z(obj);
                yql yqlVar = (yql) this.o;
                if (b79.u(yqlVar, uqlVar) || !(yqlVar instanceof wql)) {
                    njlVar.a(true);
                }
                return tid0Var;
            case 15:
                er50.z(obj);
                yql yqlVar2 = ((isl) this.o).i;
                if (yqlVar2 instanceof xql) {
                    boolean z3 = ((xql) yqlVar2).a;
                    float f = mql.a;
                    ((puy) obj2).setValue(Boolean.valueOf(z3));
                }
                return tid0Var;
            case 16:
                yql yqlVar3 = (yql) this.o;
                er50.z(obj);
                hsl hslVar = (hsl) obj2;
                d7r d7rVar = hslVar.T0;
                yql yqlVar4 = ((isl) hslVar.n()).i;
                if (yqlVar3 instanceof vql) {
                    if (!(yqlVar4 instanceof vql)) {
                        d7rVar.d();
                    }
                } else if (yqlVar3 instanceof wql) {
                    wql wqlVar = yqlVar4 instanceof wql ? (wql) yqlVar4 : null;
                    if (!b79.u(wqlVar != null ? wqlVar.c.b : null, ((wql) yqlVar3).c.b)) {
                        d7rVar.h(1);
                    }
                } else if ((yqlVar3 instanceof pql) && (lrmVar = ((pql) yqlVar3).a) != null) {
                    long j = lrmVar.a;
                    g0h g0hVar = lrm.b;
                    if (lrm.c(j, gee.f0(5, trm.SECONDS)) < 0) {
                        d7rVar.h(2);
                    }
                }
                Integer num = ((yqlVar3 instanceof pql) || b79.u(yqlVar3, sql.a)) ? new Integer(R.string._182a_res_0x7f141a3c) : b79.u(yqlVar3, qql.a) ? new Integer(R.string._182c_res_0x7f141a3e) : null;
                if (num != null) {
                    hslVar.d(new oy90(num, null));
                }
                hslVar.C(yqlVar3);
                if ((yqlVar3 instanceof xql) && ((xql) yqlVar3).b) {
                    hslVar.b(pll.a);
                }
                return tid0Var;
            case 17:
                er50.z(obj);
                String strB4 = ((mjx) this.o).b();
                if (strB4 != null && (syb0Var = (syb0) obj2) != null) {
                    syb0Var.a(strB4);
                }
                return tid0Var;
            case 18:
                pm pmVar = (pm) this.o;
                er50.z(obj);
                return Boolean.valueOf(b79.u(pmVar.b.l, ((o7m) obj2).V0.b.b.l));
            case 19:
                er50.z(obj);
                ofm ofmVar = (ofm) this.o;
                ofmVar.d((fhm) ofmVar.a.getValue(), (bim) obj2);
                return tid0Var;
            case 20:
                er50.z(obj);
                ((Function1) this.o).invoke((gf60) obj2);
                return tid0Var;
            case 21:
                er50.z(obj);
                ((hqn) this.o).W0.d((scb0) obj2, true);
                return tid0Var;
            case 22:
                er50.z(obj);
                ((k0o) this.o).b.G((i0o) obj2);
                return tid0Var;
            case 23:
                er50.z(obj);
                ((o720) ((l9o) this.o)).a.b(Inquiry.INSTANCE.fromInquiry(((s720) ((j8z) obj2).a).a).build(), null);
                return tid0Var;
            case 24:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                yfo yfoVar = (yfo) obj2;
                wnm.Q(wniVar, null, 0, new wfo(yfoVar, cngVar, z ? (byte) 1 : (byte) 0), 3);
                wnm.Q(wniVar, null, 0, new wfo(yfoVar, cngVar, b3), 3);
                wnm.Q(wniVar, null, 0, new wfo(yfoVar, cngVar, b2), 3);
                wnm.Q(wniVar, null, 0, new wfo(yfoVar, cngVar, (byte) 3), 3);
                if (yfoVar.i) {
                    wnm.Q(wniVar, null, 0, new wfo(yfoVar, cngVar, (byte) 4), 3);
                }
                return tid0Var;
            case 25:
                er50.z(obj);
                String str2 = (String) this.o;
                vgo vgoVar = (vgo) obj2;
                yfo yfoVar2 = vgoVar.R0;
                if (str2 != null) {
                    yfoVar2.d(str2);
                } else {
                    yfoVar2.c();
                }
                vgoVar.t();
                return tid0Var;
            case 26:
                er50.z(obj);
                try {
                    return fqt.i0(((yv10) obj2).a, ((apo) this.o).a);
                } catch (Exception unused2) {
                    return null;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dqo dqoVar = (dqo) this.o;
                er50.z(obj);
                return Build.VERSION.SDK_INT >= 29 ? ((vmo) dqoVar.X0).e((File) obj2, ((ypo) dqoVar.n()).i, dqoVar.Y0.a()) : new p1d0(new IllegalStateException("File preview downloads are unsupported below Android Q"));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                ((swo) this.o).b(new jwo((String) obj2));
                return tid0Var;
            default:
                er50.z(obj);
                b4z b4zVar = (b4z) this.o;
                w0p w0pVar = w0p.INSTANCE;
                if (b4zVar.l(w0pVar, true)) {
                    w0pVar.getClass();
                    ((qms) obj2).a(w0p.c, tid0Var);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1k(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
