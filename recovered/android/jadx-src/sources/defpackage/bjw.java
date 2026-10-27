package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.view.ActionMode;
import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bjw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bjw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0738  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        szm szmVar;
        tww twwVar;
        String strE;
        float fFloatValue;
        byte b = 6;
        int i = 4;
        byte b2 = 2;
        boolean z = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                KSerializer kSerializer = (KSerializer) this.b;
                KSerializer kSerializer2 = (KSerializer) this.c;
                vua vuaVar = (vua) obj;
                vuaVar.a("key", kSerializer.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("value", kSerializer2.getDescriptor(), (12 & 8) == 0);
                return tid0.a;
            case 1:
                j14 j14Var = (j14) this.b;
                Object obj2 = this.c;
                String str = (String) obj;
                if (j14Var.t() && j14Var.F == obj2 && j14Var.t()) {
                    List listB = j14Var.y().b.b();
                    if ((listB instanceof Collection) && listB.isEmpty()) {
                        cz3 cz3VarY = j14Var.y();
                        szmVar = cz3VarY.a.c;
                        if (szmVar == null) {
                        }
                    } else {
                        Iterator it = listB.iterator();
                        while (it.hasNext()) {
                            if (plw.c(((uxm) it.next()).c)) {
                                z = false;
                            }
                        }
                        cz3 cz3VarY2 = j14Var.y();
                        szmVar = cz3VarY2.a.c;
                        if (szmVar == null) {
                            List<String> listE0 = wca0.E0(eda0.L(str, "\r\n", "\n").replace('\r', '\n'), new char[]{'\n'}, 0, 6);
                            ArrayList arrayList = new ArrayList(gee.n(listE0, 10));
                            for (String str2 : listE0) {
                                rdm rdmVar = rdm.Paragraph;
                                String str3 = str2.length() > 0 ? str2 : null;
                                arrayList.add(new pdm(rdmVar, null, str3 != null ? Collections.singletonList(new pdm(rdm.Text, null, null, null, str3, 14)) : null, null, null, 26));
                            }
                            szm szmVarA = szm.a(szmVar, new pdm(rdm.Doc, null, arrayList, null, null, 26));
                            le50 le50Var = new le50(new o1n(new m1n(0.0d, 2), new m1n(cz3VarY2.c.c, 2)), new s1n(new afm(arrayList, 0.0d, 0.0d)));
                            cz3 cz3VarV = zsj0.v(w1n.a(cz3VarY2.a, szmVarA), cz3VarY2);
                            ris risVar = cz3VarV.c.b;
                            lem lemVarC = risVar.c(risVar.b.length());
                            j14Var.F(cz3VarY2, Collections.singletonList(le50Var), cz3VarV, new yem(lemVarC, lemVarC), null);
                            j14Var.U(null);
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                mqw mqwVar = (mqw) this.b;
                Object obj3 = this.c;
                String str4 = (String) obj;
                if (mqwVar.i() && mqwVar.i == obj3 && mqwVar.j()) {
                    List listB2 = mqwVar.m().b();
                    if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
                        Iterator it2 = listB2.iterator();
                        while (it2.hasNext()) {
                            if (plw.c(((uxm) it2.next()).c)) {
                                z = false;
                            }
                        }
                    }
                    List listK = nh70.K(new ram(new lee(str4, (byte) 4), new hlw((byte) 5), (byte) 3));
                    nlw nlwVar = new nlw(listK);
                    lem lemVar = new lem(((k46) fee.P0(listK)).a, ((k46) fee.P0(listK)).b.getLength(), 2);
                    mqwVar.v(new h0n(new x1n(nlwVar, new yem(lemVar, lemVar))), false);
                    mqwVar.e();
                    mqwVar.x();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                gpw gpwVar = (gpw) this.b;
                Set set = (Set) this.c;
                gdm gdmVarB = gpwVar.b();
                long j = ((gy20) obj).c;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j)) + gdmVarB.e;
                List<tww> list = gdmVarB.a;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    for (tww twwVar2 : list) {
                        if (set.contains(twwVar2.a)) {
                            float f = twwVar2.f;
                            float f2 = twwVar2.h + f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                            if (f <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f2) {
                                float f3 = twwVar2.d;
                                if (fIntBitsToFloat > twwVar2.e.a + f3 || f3 > fIntBitsToFloat) {
                                }
                            }
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                bjw bjwVar = (bjw) this.b;
                ce50 ce50Var = (ce50) this.c;
                Boolean bool = (Boolean) bjwVar.invoke(((j91) obj).b);
                if (bool.booleanValue()) {
                    ce50Var.a = null;
                }
                return bool;
            case 5:
                kk20 kk20Var = (kk20) this.b;
                a1n a1nVar = (a1n) this.c;
                jk20 jk20Var = (jk20) obj;
                if (kk20Var != null) {
                    jk20Var.f(kk20Var, 0, 0, 0.0f);
                }
                for (Map.Entry entry : a1nVar.a.entrySet()) {
                    h2n h2nVar = (h2n) entry.getKey();
                    kk20 kk20Var2 = (kk20) entry.getValue();
                    Set set2 = a1nVar.d;
                    if (set2 == null || set2.contains(h2nVar)) {
                        if (a1nVar.c.contains(h2nVar) && (twwVar = (tww) a1nVar.b.get(h2nVar)) != null) {
                            jk20Var.f(kk20Var2, ovw.O(twwVar.f), ovw.O(twwVar.d - a1nVar.e), 0.0f);
                        }
                    }
                }
                return tid0.a;
            case 6:
                emw emwVar = (emw) this.b;
                eh4 eh4Var = (eh4) this.c;
                String str5 = (String) obj;
                if (str5.length() <= 100000) {
                    try {
                        emwVar.e.invoke(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), null));
                        break;
                    } catch (ActivityNotFoundException | SecurityException unused) {
                    }
                }
                eh4Var.invoke();
                ay0 ay0Var = emwVar.b;
                wx90 wx90Var = ay0Var.h;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ay0Var.h = null;
                ay0Var.g = nin.a;
                ActionMode actionMode = ay0Var.f;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ay0Var.f = null;
                ay0Var.k = null;
                return tid0.a;
            case 7:
                qcn qcnVar = (qcn) this.b;
                f2n f2nVar = (f2n) this.c;
                qcnVar.a(f2nVar.b.a, f2nVar.a, false, ((Boolean) obj).booleanValue());
                return tid0.a;
            case 8:
                tpw tpwVar = (tpw) this.b;
                gy20 gy20Var = (gy20) obj;
                ((q04) tpwVar.y).invoke(((a9w) this.c).a(tpwVar.j(gy20Var.c)));
                gy20Var.a();
                return tid0.a;
            case 9:
                tpw tpwVar2 = (tpw) this.b;
                gy20 gy20Var2 = (gy20) obj;
                ((q04) tpwVar2.y).invoke(((a9w) this.c).a(tpwVar2.j(gy20Var2.c)));
                gy20Var2.a();
                return tid0.a;
            case 10:
                tpw tpwVar3 = (tpw) this.b;
                gy20 gy20Var3 = (gy20) obj;
                ((q04) tpwVar3.y).invoke(z04.r((h470) this.c, tpwVar3.j(gy20Var3.c)));
                gy20Var3.a();
                return tid0.a;
            case 11:
                tpw tpwVar4 = (tpw) this.b;
                gy20 gy20Var4 = (gy20) obj;
                ((q04) tpwVar4.y).invoke(epw.t((i470) this.c, tpwVar4.j(gy20Var4.c)));
                gy20Var4.a();
                return tid0.a;
            case 12:
                irs irsVar = (irs) this.b;
                mvb0 mvb0Var = (mvb0) this.c;
                String str6 = irsVar.g;
                mvb0 mvb0Var2 = cqs.a;
                return (k5t) new bqs(mvb0Var, str6).invoke((zqs) obj);
            case 13:
                vl50 vl50Var = (vl50) this.b;
                llh llhVar = (llh) this.c;
                y2x y2xVar = (y2x) obj;
                h4x h4xVar = vl50Var.c;
                e9g e9gVar = vl50Var.b;
                if (y2xVar instanceof u2x) {
                    String str7 = e9gVar.j;
                    if (str7 != null && (strE = xca0.e(str7)) != null && h4xVar != null) {
                        String str8 = h4xVar.b;
                        if (llhVar != null) {
                            Function1 function1 = llhVar.a;
                            u2x u2xVar = (u2x) y2xVar;
                            boolean z2 = u2xVar.b;
                            String str9 = h4xVar.a;
                            if (z2) {
                                function1.invoke(new vyx(new p2x(str9, str8, strE, null)));
                            } else {
                                function1.invoke(new vyx(new p2x(str9, str8, strE, u2xVar.a)));
                            }
                        }
                    }
                } else if (y2xVar.equals(w2x.a)) {
                    if (llhVar != null) {
                        llhVar.a.invoke(czx.a);
                    }
                } else if (y2xVar.equals(v2x.a)) {
                    if (llhVar != null) {
                        llhVar.a.invoke(new uyx(e9gVar));
                    }
                } else if (y2xVar.equals(t2x.a)) {
                    if (llhVar != null) {
                        llhVar.a.invoke(new byx(e9gVar));
                    }
                } else if (y2xVar.equals(x2x.a)) {
                    if (h4xVar != null && llhVar != null) {
                        llhVar.a.invoke(new izx(e9gVar, h4xVar.a, h4xVar.b));
                    }
                } else if (!y2xVar.equals(s2x.a)) {
                    if (!y2xVar.equals(r2x.a)) {
                        n0z.a();
                        return null;
                    }
                    if (h4xVar != null && llhVar != null) {
                        llhVar.a.invoke(new vyx(new m2x(e9gVar, h4xVar)));
                    }
                } else if (h4xVar != null && llhVar != null) {
                    llhVar.a.invoke(new vyx(new n2x(e9gVar, h4xVar)));
                }
                return tid0.a;
            case 14:
                fo70 fo70Var = (fo70) this.b;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(298275112, new zgw((zyv) this.c, fo70Var, b), true), 14);
                return tid0.a;
            case 15:
                a aVar = (a) this.b;
                dd3 dd3Var = (dd3) this.c;
                synchronized (aVar.e) {
                    if (aVar.n == dd3Var) {
                        aVar.n = null;
                        aVar.i.l(null);
                    }
                    break;
                }
                return tid0.a;
            case 16:
                tee teeVar = (tee) this.b;
                wdx wdxVar = (wdx) this.c;
                orv orvVar = (orv) obj;
                String str10 = (String) teeVar.b;
                String str11 = (String) teeVar.c;
                r8x r8xVar = (r8x) orvVar.K();
                if (r8xVar == null) {
                    r8xVar = new r8x(str10, str11, objArr == true ? 1 : 0, i);
                }
                r8x r8xVar2 = (r8x) orvVar.K();
                List list2 = r8xVar2 != null ? r8xVar2.c : null;
                if (list2 == null) {
                    list2 = nin.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (!b79.u(((hex) obj4).a, wdxVar.a)) {
                        arrayList2.add(obj4);
                    }
                }
                return new nrv(r8x.a(r8xVar, null, null, arrayList2, 3));
            case 17:
                tee teeVar2 = (tee) this.b;
                vdx vdxVar = (vdx) this.c;
                orv orvVar2 = (orv) obj;
                String str12 = (String) teeVar2.b;
                String str13 = (String) teeVar2.c;
                r8x r8xVar3 = (r8x) orvVar2.K();
                if (r8xVar3 == null) {
                    r8xVar3 = new r8x(str12, str13, objArr2 == true ? 1 : 0, i);
                }
                r8x r8xVar4 = (r8x) orvVar2.K();
                List list3 = r8xVar4 != null ? r8xVar4.c : null;
                if (list3 == null) {
                    list3 = nin.a;
                }
                rcx rcxVar = vdxVar.a;
                return new nrv(r8x.a(r8xVar3, null, null, out.B0(list3, rcxVar, new e9x(rcxVar, b2)), 3));
            case 18:
                hlp hlpVar = (hlp) this.b;
                em90 em90Var = (em90) this.c;
                if (!((bax) obj).equals(bax.a)) {
                    n0z.a();
                    return null;
                }
                u650.q(hlpVar);
                if (em90Var != null) {
                    ((pkk) em90Var).b();
                }
                return tid0.a;
            case 19:
                Function1 function12 = (Function1) this.b;
                u6s u6sVar = (u6s) this.c;
                function12.invoke(new lyx((lyr) obj, u6sVar != null ? new dlo((Object) u6sVar.e, (Object) u6sVar.f, (byte) 23) : null));
                return tid0.a;
            case 20:
                r3w.f(((umx) this.b).b, "Message file download did not complete after all retry attempts", null, (Map) this.c, 10);
                return tid0.a;
            case 21:
                ((nk90) this.b).put(((w2g) this.c).a(), (String) obj);
                return tid0.a;
            case 22:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(((Number) ((Function0) this.c).invoke()).floatValue() * ((Number) ((j51) this.b).d()).floatValue());
                ft50Var.e(1);
                return tid0.a;
            case 23:
                j51 j51Var = (j51) this.b;
                s0r s0rVar = (s0r) this.c;
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * ((Number) j51Var.d()).floatValue();
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).e(0.0f, fIntBitsToFloat3, fIntBitsToFloat4, fIntBitsToFloat5, 1);
                    gkf.x(xnmVar, s0rVar);
                    pty.w(oh3VarQ0, jW);
                    return tid0.a;
                } catch (Throwable th) {
                    pty.w(oh3VarQ0, jW);
                    throw th;
                }
            case 24:
                ((Function1) this.b).invoke(new uzx((rua0) obj, ((ngh) ((nhh) this.c)).g()));
                return tid0.a;
            case 25:
                gv7 gv7Var = (gv7) this.b;
                aej aejVar = (aej) this.c;
                o11 o11Var = (o11) obj;
                Object obj5 = gv7Var.c;
                o11Var.p(0, aejVar.a);
                ydj ydjVar = h0h.a;
                o11Var.p(1, aejVar.b);
                return tid0.a;
            case 26:
                qcb0 qcb0Var = (qcb0) this.b;
                x0a0 x0a0Var = (x0a0) this.c;
                ft50 ft50Var2 = (ft50) obj;
                float fFloatValue2 = ((Number) x0a0Var.getValue()).floatValue() * 1100.0f;
                if (((Number) x0a0Var.getValue()).floatValue() >= 1.0f) {
                    fFloatValue = 0.0f;
                } else if (fFloatValue2 < 400.0f) {
                    fFloatValue = ytm.b.f(fFloatValue2 / 400.0f);
                } else if (fFloatValue2 < 650.0f) {
                    fFloatValue = 1.0f;
                } else {
                    g0h g0hVar = lrm.b;
                    fFloatValue = ((Number) qcb0Var.g(lrm.h(gee.e0(fFloatValue2 - 650.0f, trm.MILLISECONDS)))).floatValue();
                }
                float f4 = (0.67f * fFloatValue) + 1.0f;
                ft50Var2.j(f4);
                ft50Var2.k(f4);
                ft50Var2.x((-(ft50Var2.s.getDensity() * 44.0f)) * 0.88f * fFloatValue);
                ft50Var2.b(ltt.c0(fFloatValue2 / 120.0f, 0.0f, 1.0f));
                ft50Var2.o(b160.a);
                ft50Var2.m(ft50Var2.s.getDensity() * 3.0f * (fFloatValue >= 0.0f ? fFloatValue : 0.0f));
                long j2 = mee.b;
                ft50Var2.c(mee.c(0.23f, j2, 14));
                ft50Var2.p(mee.c(0.23f, j2, 14));
                ft50Var2.e(2);
                ft50Var2.d(false);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ej6((tsx) this.b, (xtx) this.c, (byte) 19);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Map map = (Map) this.b;
                q3y q3yVar = (q3y) this.c;
                String str14 = (String) obj;
                String string = (String) map.get(str14);
                if (string == null) {
                    string = q3yVar.p1.getString(R.string._1031_res_0x7f14119c);
                }
                return pty.n(str14, ": ", string);
            default:
                mt70.b((mt70) obj, null, false, new zqe(-1137874141, new zgw((oub0) this.b, (nz60) this.c, (byte) 9), true), 15);
                return tid0.a;
        }
    }
}
