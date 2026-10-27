package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.voice.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ba4 extends q20 implements Function2, qza0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba4(ot60 ot60Var, byte b) {
        super(2, ot60Var, ot60.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4);
        this.h = b;
        switch (b) {
            case 17:
                super(2, ot60Var, ot60.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r7v1, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String str;
        boolean z;
        List list;
        Object value;
        ?? r7;
        jhh jhhVar;
        List list2;
        mhx mhxVar;
        vj10 vj10Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        r9f0 r9f0Var;
        z3t z3tVarA;
        Object value8;
        Object value9;
        r700 r700Var;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionTypeZ;
        s94 s94Var;
        s94 s94Var2;
        byte b = 6;
        zEquals = false;
        boolean zEquals = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        byte b2 = 1;
        cng cngVar = null;
        switch (this.h) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                da4 da4Var = (da4) this.a;
                synchronized (da4Var.d) {
                    try {
                        if (zBooleanValue) {
                            wx90 wx90Var = da4Var.g;
                            if (wx90Var != null) {
                                wx90Var.i(null);
                            }
                            da4Var.g = null;
                            da4Var.i = false;
                            wx90 wx90Var2 = da4Var.f;
                            if (wx90Var2 != null) {
                                wx90Var2.i(null);
                            }
                            da4Var.h = true;
                            da4Var.f = wnm.Q(da4Var.b, null, 0, new ca4(da4Var, cngVar, z ? (byte) 1 : (byte) 0), 3);
                            if (!((Boolean) da4Var.e.getValue()).booleanValue()) {
                                g1a0 g1a0Var = da4Var.e;
                                Boolean bool = Boolean.TRUE;
                                g1a0Var.getClass();
                                g1a0Var.m(null, bool);
                            }
                        } else if (((Boolean) da4Var.e.getValue()).booleanValue()) {
                            wx90 wx90Var3 = da4Var.g;
                            if (wx90Var3 != null) {
                                wx90Var3.i(null);
                            }
                            da4Var.i = false;
                            da4Var.g = wnm.Q(da4Var.b, null, 0, new ca4(da4Var, cngVar, b2), 3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 1:
                ucd ucdVar = (ucd) obj;
                ohb ohbVar = (ohb) this.a;
                a aVarH = ohbVar.h();
                lmd lmdVar = ucdVar.A;
                ?? r72 = aVarH.m;
                m9e m9eVar = aVarH.r;
                if (m9eVar != null) {
                    String str2 = m9eVar.a;
                    qae qaeVar = (qae) r72.getValue();
                    if (gcb.f(qaeVar.a, qaeVar.d != null) && lmdVar != null) {
                        if (!b79.u(lmdVar.a, qaeVar.c)) {
                            lmdVar = null;
                        }
                        if (lmdVar != null) {
                            xt4 xt4Var = aVarH.x;
                            xt4Var.getClass();
                            List listW = xt4Var.w(str2, new yu8((Object) xt4Var, (Object) lmdVar, (byte) 11));
                            if (listW != null) {
                                boolean zQ = w68.Q(lmdVar);
                                while (true) {
                                    Object value10 = r72.getValue();
                                    qae qaeVarA = (qae) value10;
                                    m9e m9eVar2 = aVarH.r;
                                    String str3 = m9eVar2 != null ? m9eVar2.a : null;
                                    if (!(str3 == null ? false : str3.equals(str2)) || (listW.equals(qaeVarA.m) && zQ == qaeVarA.j)) {
                                        z = zQ;
                                        list = listW;
                                    } else {
                                        z = zQ;
                                        list = listW;
                                        qaeVarA = qae.a(qaeVarA, 0, null, null, null, false, false, null, null, false, z, 0, list, null, 11775);
                                    }
                                    if (!r72.k(value10, qaeVarA)) {
                                        zQ = z;
                                        listW = list;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (ohbVar.m) {
                    str = ohbVar.r;
                }
                if (str == null || !phb.a(ucdVar, str)) {
                    qae qaeVar2 = (qae) ohbVar.h().m.getValue();
                    if (!gcb.f(qaeVar2.a, qaeVar2.d != null)) {
                        ohbVar.n();
                    } else if (phb.a(ucdVar, qaeVar2.b)) {
                        ohbVar.r(true);
                    }
                } else {
                    ohbVar.r(true);
                }
                return tid0.a;
            case 2:
                ((r0e) this.a).u((jmd) obj);
                return tid0.a;
            case 3:
                krc0 krc0Var = (krc0) obj;
                nbi nbiVar = (nbi) this.a;
                nbiVar.k = krc0Var;
                nbiVar.v(krc0Var, ((hbi) nbiVar.f()).k);
                if (krc0Var.b && !nbiVar.j) {
                    nbiVar.j = true;
                    nbiVar.h(new wwf(nbiVar, cngVar, (byte) 12));
                }
                return tid0.a;
            case 4:
                ((z200) this.a).o((j200) obj);
                return tid0.a;
            case 5:
                yll yllVar = (yll) this.a;
                fys.c(yllVar.k, new cvj(yllVar, (zhl) obj, b));
                return tid0.a;
            case 6:
                k160 k160Var = (k160) obj;
                aoq aoqVar = (aoq) this.a;
                jnq jnqVar = aoqVar.j;
                if (b79.u(k160Var, yxk.INSTANCE)) {
                    aoqVar.s = true;
                    aoqVar.t = null;
                    aoqVar.u = null;
                } else if (aoqVar.r && aoqVar.s) {
                    gmq gmqVar = aoqVar.t;
                    if (gmqVar == null || !aoq.v(gmqVar, k160Var)) {
                        k160 k160Var2 = aoqVar.u;
                        hok hokVar = k160Var2 instanceof hok ? (hok) k160Var2 : null;
                        if (hokVar != null && (hokVar.b instanceof bok) && (k160Var instanceof ltk)) {
                            String str4 = ((ltk) k160Var).a;
                            if (str4 == null ? false : str4.equals(hokVar.a)) {
                                aoqVar.r = false;
                                aoqVar.s = false;
                                aoqVar.t = null;
                                aoqVar.u = null;
                                aoqVar.y = false;
                                jnqVar.c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT);
                            } else {
                                aoqVar.r = false;
                                aoqVar.s = false;
                                aoqVar.t = null;
                                aoqVar.u = null;
                                aoqVar.y = false;
                                jnqVar.c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
                            }
                        }
                    } else {
                        aoqVar.u = k160Var;
                    }
                }
                return tid0.a;
            case 7:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                aoq aoqVar2 = (aoq) this.a;
                xrf xrfVar = aoqVar2.m;
                Boolean bool3 = aoqVar2.x;
                if (bool3 == null || bool2.equals(bool3)) {
                    aoqVar2.x = null;
                    ?? r1 = aoq.u((arf) xrfVar.l.getValue()) && !((snq) aoqVar2.f()).n;
                    boolean z4 = zBooleanValue2 || r1 == true;
                    if (((snq) aoqVar2.f()).m != z4) {
                        g1a0 g1a0Var2 = aoqVar2.c;
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, snq.b((snq) value, null, null, null, z4, false, 47)));
                    }
                    g1a0 g1a0Var3 = aoqVar2.w;
                    if (!(xrfVar.l.getValue() instanceof zqf) && (r1 == false || ((p2o) aoqVar2.i.a().getValue()).a)) {
                        z3 = true;
                    }
                    cya0.x(z3, g1a0Var3, null);
                }
                return tid0.a;
            case 8:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ((c640) this.a).a.m(null, bool4);
                return tid0.a;
            case 9:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                k3s k3sVar = (k3s) this.a;
                yzg yzgVar = k3sVar.i;
                if (yzgVar != null) {
                    List listA = l3s.a(yzgVar);
                    rvo rvoVarW = gkf.w(listA);
                    Iterator it = rvoVarW.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            r7 = false;
                        } else if (((Boolean) rvoVarW.c.invoke(it.next())).booleanValue() == rvoVarW.b) {
                            r7 = true;
                        }
                    }
                    if ((r7 == true) == true) {
                        jmt jmtVar = k3sVar.k;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        k3sVar.k = null;
                        e3s e3sVar = (e3s) k3sVar.f();
                        v7i v7iVar = yzgVar.d;
                        r7i r7iVar = v7iVar instanceof r7i ? (r7i) v7iVar : null;
                        ?? r2 = r7iVar != null && r7iVar.a;
                        boolean z5 = k3sVar.l;
                        jhh jhhVar2 = gkf.j0(e3sVar, listA).j;
                        if (!zBooleanValue3 && e3sVar.i && e3sVar.j != null && jhhVar2 != null && r2 == false && !z5) {
                            z2 = true;
                        }
                        if (!zBooleanValue3 && !z2) {
                            jhhVar2 = null;
                        }
                        k3sVar.u(new e3s(zBooleanValue3, jhhVar2, z2));
                        if (z2) {
                            if (jhhVar2 != null && (list2 = jhhVar2.e) != null && (mhxVar = (mhx) fee.H0(list2)) != null) {
                                k3sVar.k = k3sVar.h(new w0q(k3sVar, mhxVar.a, cngVar, (byte) 25));
                            }
                        } else if (jhhVar2 == null && ((jhhVar = (jhh) nh70.z(gkf.w(listA))) == null || !gkf.Q(jhhVar))) {
                            jmt jmtVar2 = k3sVar.j;
                            if (jmtVar2 != null) {
                                jmtVar2.i(null);
                            }
                            k3sVar.j = null;
                        }
                    } else {
                        k3sVar.t();
                        k3sVar.u(new e3s());
                    }
                }
                return tid0.a;
            case 10:
                ((kls) this.a).G((v7i) obj);
                return tid0.a;
            case 11:
                ((kls) this.a).H((yzg) obj);
                return tid0.a;
            case 12:
                clu cluVar = (clu) this.a;
                cluVar.getClass();
                dpg dpgVar = cluVar.b;
                ArrayList arrayList = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    aku akuVarQ = uqt.Q((lsu) it2.next());
                    gw00 gw00Var = akuVarQ == null ? null : new gw00(akuVarQ.b, akuVarQ);
                    if (gw00Var != null) {
                        arrayList.add(gw00Var);
                    }
                }
                Map mapL0 = ukw.l0(arrayList);
                Set setKeySet = cluVar.c.keySet();
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapL0.size()));
                for (Map.Entry entry : mapL0.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((aku) entry.getValue()).a);
                }
                Iterator it3 = co70.h(mapL0.keySet(), setKeySet).iterator();
                while (it3.hasNext()) {
                    dpgVar.c((Uri) it3.next());
                }
                for (Map.Entry entry2 : mapL0.entrySet()) {
                    Uri uri = (Uri) entry2.getKey();
                    aku akuVar = (aku) entry2.getValue();
                    dpgVar.g(new mn6((Object) dpgVar, (Object) uri, (Object) UUID.randomUUID().toString(), (Object) akuVar.c, (Object) null, (Object) akuVar.d, (Object) null, (byte) 6));
                }
                cluVar.c = linkedHashMap;
                return tid0.a;
            case 13:
                ((guv) this.a).c(((Boolean) obj).booleanValue());
                return tid0.a;
            case 14:
                ((guv) this.a).b(((Boolean) obj).booleanValue());
                return tid0.a;
            case 15:
                qcj qcjVar = (qcj) obj;
                cs10 cs10Var = (cs10) this.a;
                Object value11 = cs10Var.b1.a.getValue();
                kn10 kn10Var = value11 instanceof kn10 ? (kn10) value11 : null;
                if (kn10Var != null) {
                    if (qcjVar instanceof ocj) {
                        vj10Var = new vj10(6, null, ((ocj) qcjVar).a);
                    } else {
                        if (!b79.u(qcjVar, pcj.a)) {
                            n0z.a();
                            return null;
                        }
                        vj10Var = new vj10(6, null, "");
                    }
                    cs10Var.A(new kn10(kn10Var.b, vj10Var, null, 4));
                }
                return tid0.a;
            case 16:
                long j = ((rje0) obj).a;
                ot60 ot60Var = (ot60) this.a;
                wnm.Q(ot60Var.V0.c(), null, 0, new lt60(ot60Var, j, null, (byte) 2), 3);
                return tid0.a;
            case 17:
                long j2 = ((rje0) obj).a;
                ot60 ot60Var2 = (ot60) this.a;
                wnm.Q(ot60Var2.V0.c(), null, 0, new lt60(ot60Var2, j2, null, (byte) 1), 3);
                return tid0.a;
            case 18:
                ((xx50) this.a).a.m(null, (xu70) obj);
                return tid0.a;
            case 19:
                ((vj) this.a).a.m(null, (ek) obj);
                return tid0.a;
            case 20:
                rzo rzoVar = (rzo) obj;
                jm80 jm80Var = (jm80) this.a;
                g1a0 g1a0Var4 = jm80Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                do {
                    value2 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value2, rl80.b((rl80) value2, null, null, null, null, null, null, null, false, false, false, jm80Var.j1.contains(f5i.c) && rzoVar == rzo.b, false, 0, null, false, null, null, false, false, false, null, -33554433, PrivateKeyType.INVALID)));
                lmb0 lmb0Var = jm80Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 21:
                ((d090) this.a).a((b490) obj);
                return tid0.a;
            case 22:
                i690 i690Var = (i690) this.a;
                i690Var.c = (o290) obj;
                i690Var.c();
                return tid0.a;
            case 23:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                s7f0 s7f0Var = (s7f0) this.a;
                g1a0 g1a0Var5 = s7f0Var.c;
                if (zBooleanValue4) {
                    int i = ((q7f0) s7f0Var.f()).l;
                    do {
                        value3 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value3, q7f0.b((q7f0) value3, s7f0Var.u(), i == 2, null, 1, null, false, 52)));
                    if (i == 3) {
                        s7f0Var.j.c(new q4f0((byte) 5));
                    }
                } else {
                    do {
                        value4 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value4, q7f0.b((q7f0) value4, false, false, null, 0, null, false, 60)));
                }
                return tid0.a;
            case 24:
                s7f0 s7f0Var2 = (s7f0) this.a;
                g1a0 g1a0Var6 = s7f0Var2.c;
                int iOrdinal = ((i420) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    do {
                        value6 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value6, q7f0.b((q7f0) value6, false, false, null, 0, null, false, 31)));
                } else if (h750.l((j6g0) s7f0Var2.l.a.getValue()) && !s7f0Var2.u() && !((fq8) s7f0Var2.n.f()).p) {
                    do {
                        value5 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value5, q7f0.b((q7f0) value5, false, false, null, 0, null, true, 31)));
                }
                return tid0.a;
            case 25:
                y9f0 y9f0Var = (y9f0) this.a;
                y9f0Var.getClass();
                if (((na50) obj).a) {
                    g1a0 g1a0Var7 = y9f0Var.c;
                    do {
                        value7 = g1a0Var7.getValue();
                        r9f0Var = (r9f0) value7;
                        z3tVarA = r9f0Var.k;
                        if (z3tVarA == null) {
                            z3tVarA = h4t.a.a();
                        }
                    } while (!g1a0Var7.k(value7, r9f0.b(r9f0Var, null, null, z3tVarA, null, false, 27)));
                }
                return tid0.a;
            case 26:
                sof0 sof0Var = (sof0) obj;
                arf0 arf0Var = (arf0) this.a;
                if (!arf0Var.v) {
                    g1a0 g1a0Var8 = arf0Var.U;
                    do {
                        value8 = g1a0Var8.getValue();
                    } while (!g1a0Var8.k(value8, lof0.a((lof0) value8, null, null, null, null, null, null, null, null, null, sof0Var.b, sof0Var.c, false, false, 6655)));
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                irf0 irf0Var = (irf0) obj;
                wrf0 wrf0Var = (wrf0) this.a;
                wrf0Var.getClass();
                lyf0 lyf0Var = irf0Var.b;
                boolean z6 = irf0Var.e;
                boolean z7 = irf0Var.f;
                boolean z8 = irf0Var.g;
                cnf0 cnf0Var = irf0Var.a;
                boolean z9 = irf0Var.c;
                boolean z10 = irf0Var.d;
                List listU0 = nin.a;
                if (z9 && z10 && !z8 && cnf0Var == cnf0.d) {
                    sb0 sb0Var = sb0.a;
                    if (z6 || !lyf0Var.e) {
                        sb0Var = null;
                    }
                    sb0 sb0Var2 = sb0.b;
                    if (z7 || !lyf0Var.f) {
                        sb0Var2 = null;
                    }
                    listU0 = wr3.u0(new sb0[]{sb0Var, sb0Var2});
                }
                List list3 = listU0;
                sb0 sb0Var3 = ((srf0) wrf0Var.f()).j;
                sb0 sb0Var4 = (sb0Var3 == null || !list3.contains(sb0Var3)) ? null : sb0Var3;
                rzf0 rzf0VarH = z9 ? ((arf0) wrf0Var.i).h() : null;
                if (!b79.u(((srf0) wrf0Var.f()).i, list3) || ((srf0) wrf0Var.f()).j != sb0Var4 || ((srf0) wrf0Var.f()).l != rzf0VarH) {
                    g1a0 g1a0Var9 = wrf0Var.c;
                    do {
                        value9 = g1a0Var9.getValue();
                    } while (!g1a0Var9.k(value9, srf0.b((srf0) value9, list3, sb0Var4, null, rzf0VarH, 4)));
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                r700 r700Var2 = (r700) obj;
                w9g0 w9g0Var = (w9g0) this.a;
                x9g0 x9g0Var = (x9g0) w9g0Var.e.invoke();
                if (x9g0Var != null) {
                    String str5 = x9g0Var.a;
                    u3u u3uVar = w9g0Var.g;
                    if (u3uVar == null) {
                        r700Var = null;
                        if (r700Var == null) {
                            Integer num = r700Var.d;
                            int i2 = r700Var.a;
                            int i3 = r700Var2.a;
                            Integer num2 = r700Var2.d;
                            if (i2 == i3) {
                                if (num != null && num2 != null) {
                                    zEquals = num.equals(num2);
                                } else if (num != null || num2 != null || (s94Var = r700Var.c) == null || (s94Var2 = r700Var2.c) == null || s94Var.equals(s94Var2)) {
                                    zEquals = true;
                                }
                            }
                            if (!zEquals) {
                                w9g0Var.g = new u3u(str5, r700Var2);
                                io0 io0Var = w9g0Var.a;
                                String str6 = x9g0Var.a;
                                String str7 = x9g0Var.b;
                                String str8 = str7 == null ? null : str7;
                                z5f0 z5f0VarA = xc90.A(r700Var2.a);
                                if (z5f0VarA == null || (chatgptVoiceAudioDeviceConnectionTypeZ = xc90.z(z5f0VarA)) == null) {
                                    chatgptVoiceAudioDeviceConnectionTypeZ = ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_UNSPECIFIED;
                                }
                                io0Var.i(new ChatgptVoiceAudioDeviceChanged(str6, str8, chatgptVoiceAudioDeviceConnectionTypeZ, r700Var2.b, null, null, 48, null));
                                int iIntValue = ((Number) w9g0Var.d.invoke(Integer.valueOf(w9g0Var.b))).intValue();
                                w9g0Var.a(x9g0Var, iIntValue, iIntValue);
                            } else if (num == null || num2 != null) {
                                w9g0Var.g = new u3u(str5, r700Var2);
                            }
                        }
                    } else {
                        if (!b79.u(u3uVar.a, str5)) {
                            u3uVar = null;
                        }
                        if (u3uVar != null) {
                            r700Var = u3uVar.b;
                        }
                        if (r700Var == null) {
                        }
                    }
                }
                return tid0.a;
            default:
                ((ixg0) this.a).a((g2h0) obj);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba4(yll yllVar) {
        super(2, yllVar, yll.class, "handleDictationAssetMetadataUpdate", "handleDictationAssetMetadataUpdate(Lcom/openai/feature/dictation/DictationAssetMetadataUpdate;)V", 4);
        this.h = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba4(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba4(ixg0 ixg0Var) {
        super(2, ixg0Var, ixg0.class, "recompute", "recompute(Lcom/openai/user/model/WorkspaceSettings;)V", 4);
        this.h = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba4(Object obj, byte b) {
        super(2, obj, c640.class, "setPromotionalOverlaysSuppressed", "setPromotionalOverlaysSuppressed$impl(Z)V", 4);
        this.h = b;
        switch (b) {
            case 9:
                super(2, obj, k3s.class, "onStreamingActivityChanged", "onStreamingActivityChanged(Z)V", 4);
                break;
            default:
                break;
        }
    }
}
