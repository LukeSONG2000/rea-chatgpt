package defpackage;

import com.openai.feature.codexremote.impl.data.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ksm extends f19 {
    public final kqo A;
    public final omm B;
    public final LinkedHashMap C;
    public long D;
    public s7m E;
    public final ega0 F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public List K;
    public final LinkedHashSet L;
    public final LinkedHashSet M;
    public final LinkedHashMap N;
    public final Set O;
    public final LinkedHashSet P;
    public final g6e0 Q;
    public uhw0 R;
    public i6j0 S;
    public orm T;
    public uhw0 U;
    public final hfl V;
    public final ng0 W;
    public final ill g;
    public final nsl h;
    public final j9k i;
    public final apl j;
    public final f9m k;
    public final iim l;
    public final b0l m;
    public final irj n;
    public final r5k o;
    public final apl p;
    public final hmm q;
    public final tnm r;
    public final s4j s;
    public final zwm t;
    public final fy1 u;
    public final x3x0 v;
    public final j9z w;
    public final xu x;
    public final dwp0 y;
    public final zjl z;

    public ksm(ill illVar, nsl nslVar, j9k j9kVar, apl aplVar, f9m f9mVar, iim iimVar, b0l b0lVar, irj irjVar, r5k r5kVar, apl aplVar2, hmm hmmVar, tnm tnmVar, nsk nskVar, s4j s4jVar, zwm zwmVar, fy1 fy1Var, x3x0 x3x0Var, j9z j9zVar, xu xuVar, dwp0 dwp0Var, zjl zjlVar, kqo kqoVar, vu21 vu21Var) {
        super(vu21Var, new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), vu21Var.a);
        this.g = illVar;
        this.h = nslVar;
        this.i = j9kVar;
        this.j = aplVar;
        this.k = f9mVar;
        this.l = iimVar;
        this.m = b0lVar;
        this.n = irjVar;
        this.o = r5kVar;
        this.p = aplVar2;
        this.q = hmmVar;
        this.r = tnmVar;
        this.s = s4jVar;
        this.t = zwmVar;
        this.u = fy1Var;
        this.v = x3x0Var;
        this.w = j9zVar;
        this.x = xuVar;
        this.y = dwp0Var;
        this.z = zjlVar;
        this.A = kqoVar;
        this.B = hmmVar.a(this.b);
        this.C = new LinkedHashMap();
        this.F = mwq.M(6, "CodexRemoteUseCase");
        this.L = new LinkedHashSet();
        this.M = new LinkedHashSet();
        this.N = new LinkedHashMap();
        LinkedHashMap linkedHashMapF = aplVar.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapF.entrySet()) {
            if (((isl) entry.getValue()).d == fpl.b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.O = a0n.O1(linkedHashMap.keySet());
        this.P = new LinkedHashSet();
        this.Q = new g6e0();
        this.V = new hfl();
        this.W = new ng0((byte) 8);
        byte b = 19;
        u(this.t, new si1(this, b));
        apl aplVar3 = nskVar.c;
        osk oskVar = nskVar.b;
        byte b2 = 0;
        byte b3 = 5;
        byte b4 = 2;
        byte b5 = 1;
        twp twpVar = null;
        if (!nskVar.g) {
            nskVar.g = true;
            kdd.t(cw30.m(oskVar.observeState(), ist.p(aplVar3.g.b), ist.p(aplVar3.t), c810.d(kdd.N(oskVar.observeState(), new t9c(b4, twpVar, b4)), new hsk(twpVar, nskVar, b2)), new lsk(5, null)), nskVar.a, "CodexRemotePendingReplyQueueRunner/drainPendingReplies", new msk(nskVar, null));
        }
        kdd.w(this.k.p, this.b, new zx2(this, twpVar, b3));
        kdd.w(this.y.l, this.b, new ju5((Object) this, twpVar, (byte) 11));
        u(this.B, new va0(this, b));
        w(this.o, new u11(b3));
        kdd.w(kdd.N(this.c, new ug2(this, twpVar, b3)), this.b, new xrm(2, this.B, omm.class, "updateContext", "updateContext(Lcom/openai/feature/codexremote/impl/CodexRemoteThreadContext;)V", 4));
        kdd.w(this.g.a(), this.b, new pe8((byte) 3, twpVar, (Object) this, (Object) new qxo0()));
        kdd.w(this.l.g(), this.b, new trm(this, twpVar, b5));
        byte b6 = 4;
        kdd.w(ist.p(this.m.h), this.b, new wkd(this, twpVar, b6));
        kdd.w(ist.p(this.i.e()), this.b, new trm(this, twpVar, b2));
        dio0 dio0VarP = ist.p(this.h.j);
        hwp hwpVar = this.b;
        kdd.w(dio0VarP, hwpVar, new po7(this, twpVar, b5));
        kdd.w(kdd.N(new d4c(ist.p(this.j.g.b), new eqa(this, twpVar, b6), (byte) 1), wrm.h), hwpVar, new r81(this, twpVar, b5));
        kdd.w(kdd.N(this.c, new urm(b4, twpVar, b2)), this.b, new t3(this, twpVar, (byte) 21));
        kdd.w(((rqo) this.A).c, this.b, new rw(this, twpVar, (byte) 15));
        kdd.w(ist.p(this.j.t), this.b, new l5d(this, twpVar, b5));
    }

    public static void T(ksm ksmVar, String str, int i) {
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            str = ((yqm) ksmVar.p()).n1.b;
        }
        l9k l9kVarR = ((yqm) ksmVar.p()).r(str);
        if (str == null || z2 || ((yqm) ksmVar.p()).k0(str)) {
            if (str == null || kdd.l(ksmVar.j.g.c().b, str)) {
                if (str != null) {
                    ksmVar.O.remove(str);
                }
                ksmVar.s(new yrm(ksmVar, z, null));
                return;
            }
            if (z && l9kVarR != null) {
                pml pmlVar = l9kVarR.a;
                if (((yqm) ksmVar.p()).i(pmlVar.a, false).f != null) {
                    ksmVar.G = true;
                    ksmVar.f0(pmlVar, true);
                    return;
                }
            }
            ksmVar.I(l9kVarR, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map e0(isl islVar) {
        i6j0 i6j0Var;
        x3m x3mVar = islVar.F;
        List list = x3mVar != null ? x3mVar.n : null;
        if (list == null) {
            list = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((qkm) it.next()).c);
        }
        ArrayList<rkm> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (c2t.e((rkm) obj) == dlm.c) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (rkm rkmVar : arrayList2) {
            String strH = c2t.h(rkmVar);
            if (strH == null) {
                i6j0Var = null;
            } else {
                if (s4x0.k0(strH)) {
                    strH = null;
                }
                if (strH != null) {
                    i6j0Var = new i6j0(rkmVar.a, strH);
                }
            }
            if (i6j0Var != null) {
                arrayList3.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList3);
    }

    public static void g0(ksm ksmVar, String str, String str2, hgk hgkVar, int i) {
        x3m x3mVar;
        String str3;
        String string;
        qvm qvmVar;
        String str4;
        String str5 = (i & 1) != 0 ? null : str;
        String str6 = (i & 2) != 0 ? "" : str2;
        hgk hgkVar2 = (i & 4) != 0 ? null : hgkVar;
        isl islVar = ((yqm) ksmVar.p()).n1;
        kml kmlVar = islVar.g;
        if (kmlVar == null || !kmlVar.e || (x3mVar = islVar.F) == null || (str3 = islVar.b) == null) {
            return;
        }
        s7m s7mVar = new s7m(str3, x3mVar.a);
        if (str5 == null || (string = s4x0.Z0(str5).toString()) == null || string.length() <= 0) {
            string = null;
        }
        if (str5 == null || string != null) {
            if (hgkVar2 != null) {
                qvm qvmVarX = ksmVar.B.X(hgkVar2.a, hgkVar2.b);
                if (qvmVarX == null) {
                    return;
                } else {
                    qvmVar = qvmVarX;
                }
            } else {
                qvmVar = null;
            }
            String string2 = UUID.randomUUID().toString();
            hwp hwpVarR = to60.r(ksmVar.b, "CodexSideChat:".concat(string2), ufy.a);
            omm ommVarA = ksmVar.q.a(hwpVarR);
            mrm mrmVar = new mrm(hwpVarR, ommVarA);
            ksmVar.C.put(string2, mrmVar);
            ommVarA.Y(new t3m(null, null, null, null, false, 47));
            if (qvmVar != null) {
                qvm qvmVarA = qvm.a(qvmVar, str6, null, 62);
                ell ellVar = ommVarA.v;
                ykl yklVar = (ykl) ellVar.p();
                if (s4x0.k0(yklVar.b.a.f()) && yklVar.g == null && yklVar.c.isEmpty() && yklVar.e.isEmpty() && yklVar.d.isEmpty()) {
                    smw0 smw0Var = ellVar.c;
                    while (true) {
                        Object value = smw0Var.getValue();
                        str4 = str3;
                        ykl yklVarC = ykl.c((ykl) value, null, qvmVarA.b, qvmVarA.c, qvmVarA.d, qvmVarA.e, qvmVarA.f, 3);
                        l191.q(yklVarC, qvmVarA.a);
                        if (smw0Var.l(value, yklVarC)) {
                            break;
                        } else {
                            str3 = str4;
                        }
                    }
                } else {
                    str4 = str3;
                }
                ommVarA.b0();
            } else {
                str4 = str3;
            }
            long j = ksmVar.D;
            ksmVar.k0(new hx5((byte) 12, (Object) s7mVar, string2));
            kdd.v(new d4c(ksmVar.u(ommVarA, null), new em7(ksmVar, string2, null), (byte) 1), hwpVarR);
            if (string != null) {
                ommVarA.z(new tfk(string));
            }
            dve.U(hwpVarR, null, 0, new ism(ksmVar, s7mVar, string2, mrmVar, str4, ommVarA, hwpVarR, str6, qvmVar, hgkVar2, j, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cwm i0(yqm yqmVar) {
        ArrayList arrayList;
        isl islVar;
        boolean z;
        isl islVar2 = yqmVar.n1;
        x3m x3mVar = islVar2.F;
        hsl hslVar = islVar2.c;
        String str = islVar2.b;
        boolean zN0 = yqmVar.n0();
        hsl hslVar2 = hsl.c;
        if (zN0) {
            List listV = zx6.V(yqmVar.r(yqmVar.r));
            arrayList = new ArrayList();
            for (Object obj : listV) {
                l9k l9kVar = (l9k) obj;
                if (kdd.l(str, l9kVar.a.a) && str != null && hslVar == hslVar2) {
                    kml kmlVar = islVar2.g;
                    if (kmlVar == null || !kmlVar.e) {
                        mlj mljVar = zcj.a;
                        if (zcj.d(kmlVar != null ? kmlVar.d : null)) {
                        }
                    }
                    arrayList.add(obj);
                } else if (l9kVar.b() && l9kVar.h.f) {
                    arrayList.add(obj);
                }
            }
        } else {
            l9k l9kVarR = yqmVar.r(yqmVar.t);
            Iterable iterableSingletonList = l9kVarR != null ? Collections.singletonList(l9kVarR) : yqmVar.F();
            arrayList = new ArrayList();
            for (Object obj2 : iterableSingletonList) {
                l9k l9kVar2 = (l9k) obj2;
                if (l9kVar2.b() && (islVar = (isl) yqmVar.p1.get(l9kVar2.a.a)) != null && islVar.b != null && islVar.c == hslVar2) {
                    kml kmlVar2 = islVar.g;
                    if (kmlVar2 == null || !kmlVar2.e) {
                        mlj mljVar2 = zcj.a;
                        if (zcj.d(kmlVar2 != null ? kmlVar2.d : null)) {
                        }
                    }
                    arrayList.add(obj2);
                }
            }
        }
        l9k l9kVarR2 = yqmVar.r(str);
        kml kmlVar3 = islVar2.g;
        boolean z2 = hslVar == hslVar2;
        if (x3mVar != null) {
            String str2 = x3mVar.a;
            z = (hslVar != hslVar2 || kdd.l(islVar2.C, str2) || w291.l(islVar2, str2) || w291.k(islVar2, str2) || d1f.q(x3mVar)) ? false : true;
        }
        return new cwm(arrayList, x3mVar, l9kVarR2, kmlVar3, z2, z, k2b0.f(yqmVar, false), yqmVar.z ? yqmVar.u : null, yqmVar.A);
    }

    public final void G(String str) {
        mrm mrmVar = (mrm) this.C.remove(str);
        if (mrmVar == null) {
            return;
        }
        yyx.x(mrmVar.a, null);
        s7m s7mVar = mrmVar.c;
        if (s7mVar != null) {
            this.r.r(s7mVar);
        }
        k0(new rp(str, (byte) 8));
    }

    public final void H() {
        if (this.H) {
            l9k l9kVarV = ((yqm) p()).V();
            twp twpVar = null;
            String str = l9kVarV != null ? l9kVarV.a.a : null;
            Iterable<l9k> iterable = this.K;
            if (iterable == null) {
                iterable = sgy.a;
            }
            for (l9k l9kVar : iterable) {
                pml pmlVar = l9kVar.a;
                f8k f8kVar = l9kVar.h;
                isl islVarE = this.j.g.e(pmlVar.a);
                hsl hslVar = islVarE != null ? islVarE.c : null;
                fpl fplVar = islVarE != null ? islVarE.d : null;
                Set set = this.O;
                fpl fplVar2 = fpl.b;
                if (fplVar != fplVar2) {
                    set.remove(pmlVar.a);
                }
                yqm yqmVar = (yqm) p();
                String str2 = pmlVar.a;
                String str3 = pmlVar.a;
                boolean zK0 = yqmVar.k0(str2);
                LinkedHashSet linkedHashSet = this.P;
                LinkedHashMap linkedHashMap = this.N;
                if (!zK0) {
                    linkedHashMap.remove(str3);
                    linkedHashSet.remove(str3);
                } else if (f8kVar.a != j8k.d && (pmlVar.b() || f8kVar.a != j8k.e || f8kVar.e != null)) {
                    if (!l9kVar.b()) {
                        linkedHashMap.remove(str3);
                        linkedHashSet.remove(str3);
                        if (a0n.G0(ic6.o1(new hsl[]{hsl.b, hsl.c, hsl.d}), hslVar)) {
                            s(new v3((byte) 18, twpVar, (Object) this, (Object) l9kVar));
                        }
                    } else if (!kdd.l(str3, str) && (islVarE == null || !msm.e(islVarE))) {
                        if ((islVarE != null ? islVarE.d : null) != fplVar2 || set.contains(str3)) {
                            if (!linkedHashSet.contains(str3) && !linkedHashMap.containsKey(str3)) {
                                set.remove(str3);
                                uhw0 uhw0VarU = dve.U(this.b, null, 2, new aa((byte) 8, twpVar, this, l9kVar), 1);
                                linkedHashMap.put(str3, uhw0VarU);
                                uhw0VarU.start();
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(l9k l9kVar, boolean z) {
        if (l9kVar != null) {
            pml pmlVar = l9kVar.a;
            yqm yqmVar = (yqm) p();
            String str = pmlVar.a;
            String str2 = pmlVar.a;
            if (yqmVar.k0(str) && l9kVar.b()) {
                yqm yqmVar2 = (yqm) p();
                yqmVar2.getClass();
                l9k l9kVar2 = yqmVar2.k0(str2) ? l9kVar : null;
                if (l9kVar2 == null || !l9kVar2.b() || htz0.k(yqmVar2.n1, l9kVar2)) {
                    Set setO1 = ic6.o1(new hsl[]{hsl.b, hsl.c, hsl.d});
                    apl aplVar = this.j;
                    isl islVarE = aplVar.g.e(str2);
                    if (!a0n.G0(setO1, islVarE != null ? islVarE.c : null) || kdd.l(aplVar.g.c().b, str2)) {
                    }
                }
            } else {
                l9kVar = null;
            }
            if (l9kVar == null) {
                return;
            }
            this.G = true;
            f0(l9kVar.a, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        prm prmVar;
        boolean zL;
        Throwable th;
        boolean z;
        if (vwpVar instanceof prm) {
            prmVar = (prm) vwpVar;
            int i = prmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                prmVar.q = i - Integer.MIN_VALUE;
            } else {
                prmVar = new prm(this, vwpVar);
            }
        }
        Object obj = prmVar.o;
        int i2 = prmVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zL = kdd.l(((yqm) p()).r, str);
                if (zL) {
                    this.I = false;
                }
                k0(new zp(str, (byte) 8));
                this.g.a.n(new xp(str, (byte) 11));
                this.m.r(str);
                if (this.j.g.e(str) != null) {
                    try {
                        apl aplVar = this.p;
                        prmVar.n = zL;
                        prmVar.q = 1;
                        Object objG = aplVar.g(str, prmVar);
                        yfs yfsVar = yfs.a;
                        if (objG == yfsVar) {
                            return yfsVar;
                        }
                        z = zL;
                    } catch (Throwable th2) {
                        th = th2;
                        z = zL;
                        ega0.f(this.F, "Failed to disconnect deleted Codex remote host", th, null, 12);
                    }
                }
                if (zL) {
                    l9k l9kVarV = ((yqm) p()).V();
                    if (R(l9kVarV)) {
                        this.B.Y(h0((yqm) p()));
                    }
                    I(l9kVarV, false);
                }
                return a011.a;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = prmVar.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                ega0.f(this.F, "Failed to disconnect deleted Codex remote host", th, null, 12);
            }
            zL = z;
            if (zL) {
            }
            return a011.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void K() {
        if (((yqm) p()).n1.t == null || ((yqm) p()).n1.w) {
            return;
        }
        l9k l9kVarV = ((yqm) p()).V();
        twp twpVar = null;
        pml pmlVar = l9kVarV != null ? l9kVarV.a : null;
        if (pmlVar != null) {
            iu81.w(this.u, vq1.d, wbb0.i0(j291.j(pmlVar), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(((yqm) p()).n1.q.size()))));
        }
        s(new qb1(this, twpVar, (byte) 21));
    }

    public final void L(boolean z) {
        if (!((yqm) p()).m || this.Q.f() || ((yqm) p()).k || ((yqm) p()).n) {
            return;
        }
        uhw0 uhw0Var = this.R;
        if (uhw0Var == null || !uhw0Var.d()) {
            byte b = 0;
            this.R = s(new qrm(b, null, this, msm.g((yqm) p()), z));
        }
    }

    public final void M(boolean z) {
        l9k l9kVarV;
        int i;
        if (this.H && (l9kVarV = ((yqm) p()).V()) != null) {
            pml pmlVar = l9kVarV.a;
            boolean z2 = this.G;
            Set set = this.O;
            if (!z2 || z || set.contains(pmlVar.a)) {
                String str = ((yqm) p()).r;
                if ((str == null || kdd.l(pmlVar.a, str) || !((yqm) p()).k0(str)) && l9kVarV.h.a != j8k.d) {
                    Map map = ((yqm) p()).p1;
                    String str2 = pmlVar.a;
                    String str3 = pmlVar.a;
                    isl islVarE = (isl) map.get(str2);
                    if (islVarE == null) {
                        islVarE = this.j.g.e(str3);
                    }
                    if (islVarE == null || (i = islVarE.R) == 0 || l0e.e(i)) {
                        if ((islVarE != null ? islVarE.d : null) != fpl.b || set.contains(str3)) {
                            if (islVarE == null || !msm.e(islVarE)) {
                                if (l9kVarV.b()) {
                                    this.G = true;
                                    f0(pmlVar, false);
                                    return;
                                }
                                return;
                            }
                            this.G = true;
                            String str4 = ((yqm) p()).r;
                            if (str4 == null) {
                                str4 = "none";
                            }
                            i6j0 i6j0Var = new i6j0("selected_host_id", str4);
                            String str5 = ((yqm) p()).n1.b;
                            ega0.d(this.F, "Codex remote initial auto-connect already handled", null, wbb0.d0(i6j0Var, new i6j0("session_active_host_id", str5 != null ? str5 : "none"), new i6j0("session_phase", ((yqm) p()).n1.c.a())), 10);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(String str, String str2, hhm hhmVar, vwp vwpVar) throws Throwable {
        rrm rrmVar;
        if (vwpVar instanceof rrm) {
            rrmVar = (rrm) vwpVar;
            int i = rrmVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rrmVar.s = i - Integer.MIN_VALUE;
            } else {
                rrmVar = new rrm(this, vwpVar);
            }
        }
        Object objE = rrmVar.q;
        int i2 = rrmVar.s;
        if (i2 == 0) {
            vpq0.o(objE);
            Collection collection = (Collection) ((yqm) p()).j1.get(str);
            a011 a011Var = a011.a;
            if (collection == null || collection.isEmpty()) {
                return new mh01(a011Var);
            }
            fjm fjmVarA0 = a0(str, str2);
            if (fjmVarA0 == null) {
                return new mh01(a011Var);
            }
            n2k.f.getClass();
            if (!j9z.A(this.w, n2k.x, false, 14)) {
                return new mh01(a011Var);
            }
            rrmVar.n = str;
            rrmVar.o = str2;
            rrmVar.p = hhmVar;
            rrmVar.s = 1;
            objE = this.l.e(str, fjmVarA0, hhmVar, rrmVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hhmVar = rrmVar.p;
            str2 = rrmVar.o;
            str = rrmVar.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.F, vri0.o("Codex remote thread section ", hhmVar instanceof ghm ? "creation" : "update", " failed"), gh01Var.b, wbb0.d0(new i6j0("host_id", str), new i6j0("thread_id", str2)), 8);
            n(ls81.e(6, gh01Var, null));
        }
        return nh01Var;
    }

    public final void O(rdk rdkVar, nyi nyiVar) {
        String str;
        String str2;
        if (rdkVar instanceof mdk) {
            str = ((mdk) rdkVar).a.b;
        } else if (rdkVar instanceof pdk) {
            str = ((pdk) rdkVar).a.b;
        } else {
            if (!(rdkVar instanceof ndk) && !(rdkVar instanceof qdk) && !rdkVar.equals(odk.a)) {
                il.f();
                return;
            }
            str = null;
        }
        if (str == null || !z4x0.M(str, "codex://threads/", false)) {
            this.o.J(rdkVar, nyiVar);
            return;
        }
        p2m p2mVarA = q2m.a(str);
        o5k o5kVar = nyiVar.a;
        String str3 = o5kVar != null ? o5kVar.a : null;
        if (p2mVarA != null && (str2 = p2mVarA.c) != null) {
            if (str2.equals("local")) {
                str2 = null;
            }
            if (str2 != null) {
                str3 = str2;
            }
        }
        if (p2mVarA == null || str3 == null || !((yqm) p()).f(((yqm) p()).r(str3))) {
            n(new qiw0(R.string._6a9_res_0x7f1306c9, 0));
            return;
        }
        String str4 = p2mVarA.a;
        if (str4 == null) {
            str4 = "";
        }
        n(new miw0(new e2v(str4, str3, null, 28), false, false, this.x.g, null, 22));
    }

    public final void P(String str, boolean z) {
        l9k l9kVarU = str == null ? ((yqm) p()).U() : ((yqm) p()).r(str);
        String str2 = l9kVarU != null ? l9kVarU.a.a : null;
        if (str != null && l9kVarU != null) {
            this.I = true;
        }
        boolean zR = R(l9kVarU);
        if (l9kVarU != null) {
            iu81.w(this.u, xp1.d, tgy.a);
            this.g.a.n(new wy0(l9kVarU.a, (byte) 17));
        }
        if (str == null) {
            str = "none";
        }
        i6j0 i6j0Var = new i6j0("requested_host_id", str);
        i6j0 i6j0Var2 = new i6j0("selected_host_id", str2 == null ? "none" : str2);
        String str3 = ((yqm) p()).n1.b;
        ega0.d(this.F, "Codex remote thread-list surface opened", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("session_active_host_id", str3 != null ? str3 : "none"), new i6j0("session_phase", ((yqm) p()).n1.c.a()), new i6j0("thread_count", Integer.valueOf(((yqm) p()).n1.q.size()))), 10);
        k0(new ua(str2, l9kVarU, (byte) 13));
        if (zR) {
            this.B.Y(h0((yqm) p()));
        }
        I(l9kVarU, z);
    }

    public final void Q(l9k l9kVar, w8k w8kVar) {
        smw0 smw0Var;
        Object value;
        k9k k9kVar;
        ArrayList arrayList;
        pml pmlVar = l9kVar.a;
        b5e0 b5e0VarE = this.i.e();
        do {
            smw0Var = (smw0) b5e0VarE;
            value = smw0Var.getValue();
            k9kVar = (k9k) value;
            List<l9k> list = k9kVar.a;
            arrayList = new ArrayList(b0n.o0(list, 10));
            for (l9k l9kVarA : list) {
                if (kdd.l(l9kVarA.a.a, pmlVar.a)) {
                    l9kVarA = l9k.a(l9kVarA, pmlVar, null, 252);
                }
                arrayList.add(l9kVarA);
            }
        } while (!smw0Var.l(value, k9k.a(k9kVar, arrayList, false, null, false, false, 62)));
        this.g.a.n(new ij0((Object) l9kVar.a, (Object) w8kVar, (byte) 11));
    }

    public final boolean R(l9k l9kVar) {
        boolean z = false;
        if (l9kVar != null && !kdd.l(this.j.g.c().b, l9kVar.a.a)) {
            isl islVarE = this.j.g.e(l9kVar.a.a);
            Boolean boolValueOf = null;
            hsl hslVar = islVarE != null ? islVarE.c : null;
            hsl hslVar2 = hsl.c;
            if (hslVar == hslVar2) {
                apl aplVar = this.p;
                pml pmlVar = l9kVar.a;
                e eVar = aplVar.u;
                synchronized (eVar.x) {
                    try {
                        isl islVar = (isl) eVar.f.invoke(pmlVar.a);
                        if ((islVar != null ? islVar.c : null) == hslVar2) {
                            ycj ycjVar = eVar.a;
                            String str = pmlVar.a;
                            b bVar = (b) ycjVar;
                            a aVar = bVar.x;
                            synchronized (aVar.a) {
                                if (!aVar.c) {
                                    boolValueOf = Boolean.valueOf(bVar.D(str, true));
                                }
                            }
                            if (boolValueOf != null ? boolValueOf.booleanValue() : false) {
                                eVar.w(pmlVar, false);
                                z = true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return z;
            }
        }
        return false;
    }

    public final void S(x8k x8kVar, List list) {
        boolean z = x8kVar.c;
        Set set = x8kVar.a;
        if (!z || x8kVar.b) {
            return;
        }
        apl aplVar = this.j;
        String str = aplVar.g.c().b;
        LinkedHashMap linkedHashMapF = aplVar.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapF.entrySet()) {
            String str2 = (String) entry.getKey();
            if (!kdd.l(str2, str) && !set.contains(str2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (String str3 : linkedHashMap.keySet()) {
            this.N.remove(str3);
            this.P.remove(str3);
            s(new y3((byte) 12, null, this, str3));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains(((pml) obj).a)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.equals(list)) {
            return;
        }
        this.V.a = arrayList;
        this.g.a.n(new j61((Object) set, (byte) 8));
    }

    public final void U(pml pmlVar) {
        iu81.w(this.u, wp1.d, wbb0.i0(j291.j(pmlVar), Collections.singletonMap("session_phase", ((yqm) p()).n1.c.a())));
    }

    public final void V(String str) {
        String string;
        twp twpVar = null;
        String strT = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
        byte b = 19;
        if (((yqm) p()).t()) {
            s(new v3(b, twpVar, this, strT));
        } else {
            k0(new veg(b));
        }
    }

    public final void W() {
        orm ormVarL0 = l0((yqm) p());
        if (kdd.l(ormVarL0, this.T)) {
            return;
        }
        this.T = ormVarL0;
        uhw0 uhw0Var = this.U;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        E(new m0h((byte) 16));
        this.U = ormVarL0 != null ? s(new x3((byte) 14, (twp) uhw0Var, (Object) this, (Object) ormVarL0)) : null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00de, code lost:
    
        if (r15 == r8) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x011c, code lost:
    
        if (r15 == r8) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(String str, vwp vwpVar) {
        zrm zrmVar;
        if (vwpVar instanceof zrm) {
            zrmVar = (zrm) vwpVar;
            int i = zrmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrmVar.q = i - Integer.MIN_VALUE;
            } else {
                zrmVar = new zrm(this, vwpVar);
            }
        }
        Object objE = zrmVar.o;
        int i2 = zrmVar.q;
        byte b = 4;
        int i3 = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            l9k l9kVarR = ((yqm) p()).r(str);
            if (l9kVarR == null) {
                return new mh01(a011Var);
            }
            pml pmlVar = l9kVarR.a;
            apl aplVar = this.j;
            isl islVarE = aplVar.g.e(str);
            if ((islVarE != null ? islVarE.c : null) == hsl.c) {
                if (!((yqm) p()).h0(str)) {
                }
            } else {
                if (!l9kVarR.b() || !((yqm) p()).s1) {
                    return new mh01(a011Var);
                }
                hsl hslVar = islVarE != null ? islVarE.c : null;
                int i4 = hslVar == null ? -1 : nrm.a[hslVar.ordinal()];
                apl aplVar2 = this.p;
                if (i4 == -1) {
                    if ((islVarE == null ? islVarE.d : null) == null) {
                        return new mh01(a011Var);
                    }
                    k7k k7kVar = new k7k(pmlVar);
                    zrmVar.n = str;
                    zrmVar.q = 3;
                    objE = aplVar2.e(k7kVar, zrmVar);
                } else if (i4 == 1 || i4 == 2) {
                    dio0 dio0VarM = aplVar.g.m(str);
                    np2 np2Var = new np2(i3, twpVar, b);
                    zrmVar.n = str;
                    zrmVar.q = 1;
                    if (sht.z(dio0VarM, np2Var, zrmVar) != yfsVar) {
                    }
                } else if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 5) {
                            il.f();
                            return null;
                        }
                    }
                    if ((islVarE == null ? islVarE.d : null) == null) {
                    }
                } else {
                    if (!msm.c(islVarE)) {
                        return new mh01(a011Var);
                    }
                    k7k k7kVar2 = new k7k(pmlVar);
                    zrmVar.n = str;
                    zrmVar.q = 2;
                    objE = dve.u(w0a0.I(aplVar2.f, "CodexRemoteSessionRepository/reconnectHost"), null, 0, new r3((byte) 20, twpVar, (Object) aplVar2, (Object) k7kVar2), 3).E(zrmVar);
                }
                if (!((yqm) p()).h0(str)) {
                }
            }
        } else if (i2 == 1) {
            str = zrmVar.n;
            vpq0.o(objE);
            if (!((yqm) p()).h0(str)) {
            }
        } else if (i2 == 2) {
            str = zrmVar.n;
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            if (!((yqm) p()).h0(str)) {
            }
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objE);
                    return objE;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zrmVar.n;
            vpq0.o(objE);
            nh01 nh01Var2 = (nh01) objE;
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            if (!((yqm) p()).h0(str)) {
                return new mh01(a011Var);
            }
            s(new z3((byte) 13, twpVar, this, str));
            zrmVar.n = null;
            zrmVar.q = 4;
            f9m f9mVar = this.k;
            Object objQ0 = dve.q0(f9mVar.b.a.a, new ht((byte) 17, twpVar, (Object) f9mVar, (Object) str), zrmVar);
            if (objQ0 != yfsVar) {
                return objQ0;
            }
        }
        return yfsVar;
    }

    public final void Y() {
        yqm yqmVar = (yqm) p();
        i6j0 i6j0Var = this.S;
        if (i6j0Var == null) {
            return;
        }
        String str = (String) i6j0Var.a;
        gzk gzkVar = (gzk) i6j0Var.b;
        Map map = yqmVar.r1;
        isl islVar = yqmVar.n1;
        hzk hzkVar = (hzk) map.get(str);
        if (hzkVar != null) {
            twp twpVar = null;
            if (!hzkVar.b) {
                hzkVar = null;
            }
            if (hzkVar != null && kdd.l(islVar.b, str) && islVar.c == hsl.c) {
                if (gzkVar instanceof ezk) {
                    if (hzkVar.f) {
                        List list = hzkVar.c;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            return;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((gyk) it.next()).a, ((ezk) gzkVar).a)) {
                            }
                        }
                        return;
                    }
                    return;
                }
                this.S = null;
                if (kdd.l(hzkVar.i, gzkVar)) {
                    return;
                }
                s(new zw0(this, str, gzkVar, twpVar, (byte) 16));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (defpackage.sqo.j(r9, r0) == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(asm asmVar, vwp vwpVar) {
        csm csmVar;
        Function1 function1;
        Function1 function12;
        if (vwpVar instanceof csm) {
            csmVar = (csm) vwpVar;
            int i = csmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                csmVar.q = i - Integer.MIN_VALUE;
            } else {
                csmVar = new csm(this, vwpVar);
            }
        }
        Object obj = csmVar.o;
        int i2 = csmVar.q;
        g6e0 g6e0Var = this.Q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                csmVar.n = asmVar;
                csmVar.q = 1;
                function1 = asmVar;
                if (g6e0Var.a(csmVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function1 function13 = csmVar.n;
                vpq0.o(obj);
                function12 = function13;
                this.R = s(new dsm(function12, twpVar, (byte) 0));
                g6e0Var.b(null);
                return a011.a;
            }
            Function1 function14 = csmVar.n;
            vpq0.o(obj);
            function1 = function14;
            uhw0 uhw0Var = this.R;
            function12 = function1;
            if (uhw0Var != null) {
                csmVar.n = function1;
                csmVar.q = 2;
                function12 = function1;
            }
            this.R = s(new dsm(function12, twpVar, (byte) 0));
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fjm a0(String str, String str2) {
        Object next;
        fjm fjmVarD;
        Object next2;
        Map map;
        Collection collectionValues;
        Object next3;
        Object next4;
        Object next5;
        yqm yqmVar = (yqm) p();
        List list = (List) yqmVar.k1.get(str);
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str2)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        if (fjmVar != null) {
            return fjmVar;
        }
        List list3 = (List) yqmVar.j1.get(str);
        if (list3 == null) {
            list3 = list2;
        }
        Iterator it2 = list3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                fjmVarD = null;
                break;
            }
            Iterator it3 = ((ihm) it2.next()).c.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it3.next();
                if (kdd.l(((fjm) next5).a, str2)) {
                    break;
                }
            }
            fjmVarD = (fjm) next5;
            if (fjmVarD != null) {
                break;
            }
        }
        if (fjmVarD == null) {
            isl islVar = (isl) yqmVar.p1.get(str);
            if (islVar == null) {
                islVar = yqmVar.n1;
                if (!kdd.l(islVar.b, str)) {
                    islVar = null;
                }
            }
            if (islVar != null) {
                Iterator it4 = islVar.q.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it4.next();
                    if (kdd.l(((fjm) next4).a, str2)) {
                        break;
                    }
                }
                fjmVarD = (fjm) next4;
                if (fjmVarD == null) {
                    x3m x3mVar = islVar.F;
                    if (x3mVar == null) {
                        fjmVarD = null;
                    } else {
                        if (!kdd.l(x3mVar.a, str2)) {
                            x3mVar = null;
                        }
                        if (x3mVar != null) {
                            fjmVarD = gjm.d(x3mVar);
                        }
                    }
                }
                if (fjmVarD == null) {
                    List list4 = (List) yqmVar.i1.get(str);
                    if (list4 != null) {
                        list2 = list4;
                    }
                    Iterator it5 = list2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it5.next();
                        if (kdd.l(((fjm) next2).a, str2)) {
                            break;
                        }
                    }
                    fjm fjmVar2 = (fjm) next2;
                    if (fjmVar2 != null) {
                        return fjmVar2;
                    }
                    hzk hzkVar = (hzk) yqmVar.r1.get(str);
                    if (hzkVar != null && (map = hzkVar.h) != null && (collectionValues = map.values()) != null) {
                        Iterator it6 = collectionValues.iterator();
                        while (it6.hasNext()) {
                            Iterator it7 = ((izk) it6.next()).a.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    next3 = null;
                                    break;
                                }
                                next3 = it7.next();
                                if (kdd.l(((fjm) next3).a, str2)) {
                                    break;
                                }
                            }
                            fjm fjmVar3 = (fjm) next3;
                            if (fjmVar3 != null) {
                                return fjmVar3;
                            }
                        }
                    }
                    return null;
                }
            }
        }
        return fjmVarD;
    }

    public final void b0(xlk xlkVar) {
        String str;
        i6j0 i6j0Var;
        String str2;
        i6j0 i6j0Var2 = null;
        if (xlkVar.equals(tlk.a)) {
            i6j0 i6j0Var3 = this.S;
            if (!((yqm) p()).n0()) {
                i6j0Var2 = i6j0Var3;
            }
        } else if (xlkVar.equals(vlk.a)) {
            pml pmlVarK = ((yqm) p()).K();
            if (pmlVarK != null && (str2 = pmlVarK.a) != null) {
                i6j0Var = new i6j0(str2, fzk.INSTANCE);
                i6j0Var2 = i6j0Var;
            }
        } else if (xlkVar instanceof wlk) {
            pml pmlVarK2 = ((yqm) p()).K();
            if (pmlVarK2 != null && (str = pmlVarK2.a) != null) {
                i6j0Var = new i6j0(str, new ezk(((wlk) xlkVar).a));
                i6j0Var2 = i6j0Var;
            }
        } else if (!(xlkVar instanceof ulk)) {
            il.f();
            return;
        }
        this.S = i6j0Var2;
        k0(new d4((Object) xlkVar, (byte) 19));
        Y();
        V(((yqm) p()).I());
    }

    public final void c0(String str) {
        l9k l9kVarR = ((yqm) p()).r(str);
        if (l9kVarR == null) {
            return;
        }
        pml pmlVar = l9kVarR.a;
        this.I = true;
        boolean zR = R(l9kVarR);
        iu81.w(this.u, xp1.d, tgy.a);
        this.g.a.n(new wy0(pmlVar, (byte) 17));
        k0(new wy0(l9kVarR, (byte) 18));
        if (zR) {
            this.B.Y(h0((yqm) p()));
        }
        if (kdd.l(((yqm) p()).n1.b, pmlVar.a) && ((yqm) p()).n1.c == hsl.d && kdd.l(this.j.g.c().b, pmlVar.a)) {
            T(this, null, 6);
        } else {
            I(l9kVarR, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(rfk rfkVar, vwp vwpVar) throws Throwable {
        esm esmVar;
        if (vwpVar instanceof esm) {
            esmVar = (esm) vwpVar;
            int i = esmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                esmVar.q = i - Integer.MIN_VALUE;
            } else {
                esmVar = new esm(this, vwpVar);
            }
        }
        Object objU = esmVar.o;
        int i2 = esmVar.q;
        if (i2 == 0) {
            vpq0.o(objU);
            fjm fjmVarA0 = a0(rfkVar.a, rfkVar.b);
            if (fjmVarA0 == null) {
                return new mh01(a011.a);
            }
            String str = rfkVar.a;
            boolean z = rfkVar.c;
            esmVar.n = rfkVar;
            esmVar.q = 1;
            objU = this.l.u(str, fjmVarA0, z, esmVar);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rfkVar = esmVar.n;
            vpq0.o(objU);
        }
        nh01 nh01Var = (nh01) objU;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.F, "Codex remote pinned thread update failed", gh01Var.b, wbb0.d0(new i6j0("host_id", rfkVar.a), new i6j0("thread_id", rfkVar.b)), 8);
            n(ls81.e(6, gh01Var, null));
        }
        return nh01Var;
    }

    public final void f0(pml pmlVar, boolean z) {
        this.O.remove(pmlVar.a);
        ega0.d(this.F, "Codex remote session start requested", null, wbb0.d0(new i6j0("host_id", pmlVar.a), new i6j0("session_phase", ((yqm) p()).n1.c.a()), new i6j0("thread_count", Integer.valueOf(((yqm) p()).n1.q.size()))), 10);
        s(new fsm(this, pmlVar, z, (twp) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0072 A[PHI: r4
      0x0072: PHI (r4v3 isl) = (r4v2 isl), (r4v7 isl) binds: [B:7:0x0018, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t3m h0(yqm yqmVar) {
        isl islVarA;
        s7m s7mVar = this.E;
        pml pmlVar = null;
        if (s7mVar == null) {
            islVarA = yqmVar.n1;
        } else {
            String str = s7mVar.a;
            isl islVar = (isl) yqmVar.p1.get(str);
            if (islVar == null) {
                islVar = yqmVar.n1;
                if (!kdd.l(islVar.b, str)) {
                    islVar = null;
                }
                isl islVar2 = islVar == null ? new isl(null, s7mVar.a, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, 4095) : islVar;
                x3m x3mVar = islVar2.F;
                islVarA = isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, (x3mVar == null || !kdd.l(x3mVar.a, s7mVar.b)) ? null : x3mVar, null, null, null, null, null, null, null, null, null, null, null, -1, 4094);
            }
        }
        isl islVar3 = islVarA;
        if (s7mVar == null) {
            l9k l9kVarV = yqmVar.V();
            if (l9kVarV != null) {
                pmlVar = l9kVarV.a;
            }
        } else {
            l9k l9kVarR = yqmVar.r(s7mVar.a);
            if (l9kVarR != null) {
                pmlVar = l9kVarR.a;
            }
        }
        return new t3m(pmlVar, islVar3, yqmVar.v, null, false, 56);
    }

    public final void j0(boolean z) {
        twp twpVar = null;
        if (((yqm) p()).V() == null) {
            if (z) {
                K();
                return;
            }
            String str = ((yqm) p()).r;
            if (str != null) {
                s(new oo((byte) 14, twpVar, (Object) this, (Object) str));
            }
            s(new f10((Object) this, twpVar, (byte) 15));
            return;
        }
        if (z && ((yqm) p()).t == null) {
            L(true);
        }
        yqm yqmVar = (yqm) p();
        l9k l9kVarR = yqmVar.r(yqmVar.t);
        Iterator it = (l9kVarR != null ? Collections.singletonList(l9kVarR) : yqmVar.F()).iterator();
        while (it.hasNext()) {
            s(new jsm(z, this, (l9k) it.next(), (twp) null));
        }
    }

    public final void k0(Function1 function1) {
        Set setSingleton;
        E(new ij0((byte) 14, (Object) this, function1));
        W();
        cwm cwmVarI0 = i0((yqm) p());
        smw0 smw0Var = this.t.o;
        smw0Var.getClass();
        smw0Var.n(null, cwmVarI0);
        yqm yqmVar = (yqm) p();
        nyi nyiVarN = msm.n(yqmVar.n1, yqmVar.T());
        List list = ((yqm) p()).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((iul) obj).f) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(msm.o(((iul) it.next()).c));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(msm.o(((iul) a0n.O0(arrayList)).c));
        }
        this.o.l = new myi(nyiVarN, setSingleton, ((yqm) p()).n1, ((yqm) p()).t1);
    }

    public final orm l0(yqm yqmVar) {
        pml pmlVarK;
        String strI;
        boolean zN0 = yqmVar.n0();
        isl islVar = yqmVar.n1;
        if (zN0) {
            hsl hslVar = islVar.c;
            kml kmlVar = islVar.g;
            if (hslVar == hsl.c && (pmlVarK = yqmVar.K()) != null) {
                if (pmlVarK.b()) {
                    pmlVarK = null;
                }
                if (pmlVarK != null && (strI = yqmVar.I()) != null) {
                    if (!z4x0.G(kmlVar != null ? kmlVar.b : null, "windows", true)) {
                        if (!z4x0.G(kmlVar != null ? kmlVar.c : null, "windows", true)) {
                            return new orm(pmlVarK.a, ((Number) this.j.t.getValue()).longValue(), strI);
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.f19
    public final void y() {
        zwm zwmVar = this.t;
        yyx.x(zwmVar.b, null);
        zwm.G(zwmVar);
        this.o.M();
        LinkedHashMap linkedHashMap = this.C;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            s7m s7mVar = ((mrm) it.next()).c;
            if (s7mVar != null) {
                this.r.r(s7mVar);
            }
        }
        linkedHashMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v5, types: [twp] */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        pml pmlVarK;
        String strT;
        String string;
        String strT2;
        String string2;
        String strT3;
        Object next;
        Object next2;
        fhk fhkVar = (fhk) yi60Var;
        boolean z = fhkVar instanceof jek;
        byte b = 10;
        if (z || (fhkVar instanceof dfk) || fhkVar.equals(fek.a)) {
            k0(new f0h(b));
        }
        if ((fhkVar instanceof tfk) || (fhkVar instanceof yek) || (fhkVar instanceof zek) || (fhkVar instanceof xek) || (fhkVar instanceof vek) || (fhkVar instanceof wek) || (fhkVar instanceof jgk) || fhkVar.equals(uck.a) || (fhkVar instanceof sfk) || (fhkVar instanceof fdk)) {
            this.D++;
        }
        Object obj = null;
        if (fhkVar instanceof yfk) {
            g0(this, ((yfk) fhkVar).a, null, null, 6);
            return;
        }
        byte b2 = 18;
        if (fhkVar instanceof kek) {
            k0(new uj2(fhkVar, b2));
            return;
        }
        if (fhkVar.equals(xck.a)) {
            k0(new q2h((byte) 13));
            return;
        }
        if (fhkVar instanceof vck) {
            G(((vck) fhkVar).a);
            return;
        }
        if (fhkVar instanceof vfk) {
            vfk vfkVar = (vfk) fhkVar;
            String str = vfkVar.a;
            fhk fhkVar2 = vfkVar.b;
            Iterator it = ((yqm) p()).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next3 = it.next();
                if (kdd.l(((iul) next3).a, str)) {
                    obj = next3;
                    break;
                }
            }
            iul iulVar = (iul) obj;
            if (iulVar == null) {
                return;
            }
            isl islVar = iulVar.c;
            mrm mrmVar = (mrm) this.C.get(str);
            if (mrmVar == null) {
                return;
            }
            omm ommVar = mrmVar.b;
            if (fhkVar2 instanceof ufk) {
                ommVar.z(fhkVar2);
                return;
            }
            if (fhkVar2 instanceof ldk) {
                this.o.J((c3k) fhkVar2, msm.o(islVar));
                return;
            }
            if (fhkVar2 instanceof rdk) {
                O((rdk) fhkVar2, msm.o(islVar));
                return;
            }
            if (!(fhkVar2 instanceof i7m) || iulVar.f || iulVar.e) {
                return;
            }
            i7m i7mVar = (i7m) fhkVar2;
            if ((i7mVar instanceof jek) || (i7mVar instanceof hek) || (i7mVar instanceof qck) || (i7mVar instanceof pfk) || (i7mVar instanceof qfk) || i7mVar.equals(tck.a) || (i7mVar instanceof kgk)) {
                return;
            }
            ommVar.z(fhkVar2);
            return;
        }
        byte b3 = 14;
        z = false;
        boolean z2 = false;
        byte b4 = 1;
        if (fhkVar instanceof hgk) {
            hgk hgkVar = (hgk) fhkVar;
            String strF = hgkVar.a;
            if (strF == null) {
                strF = ((yqm) p()).m1.f();
            }
            String string3 = s4x0.Z0(strF).toString();
            kml kmlVar = ((yqm) p()).n1.g;
            if (kmlVar != null && kmlVar.e && (kdd.l(string3, "/side") || z4x0.M(string3, "/side ", false))) {
                g0(this, null, s4x0.Z0(s4x0.w0("/side", string3)).toString(), hgk.e(hgkVar, strF, 14), 1);
                return;
            } else {
                this.B.z(fhkVar);
                return;
            }
        }
        if (fhkVar instanceof dfk) {
            c0(((dfk) fhkVar).a);
            return;
        }
        if (fhkVar instanceof mfk) {
            k0(new fn((Object) fhkVar, (byte) 24));
            String str2 = ((mfk) fhkVar).a;
            if (str2 != null) {
                c0(str2);
                return;
            }
            return;
        }
        if (fhkVar.equals(pek.a)) {
            j0(false);
            return;
        }
        if (fhkVar.equals(tdk.a)) {
            j0(true);
            return;
        }
        byte b5 = 17;
        if (fhkVar instanceof nfk) {
            nfk nfkVar = (nfk) fhkVar;
            String str3 = nfkVar.a;
            boolean z3 = nfkVar.b;
            List list = ((yqm) p()).f;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (kdd.l(((l9k) it2.next()).a.a, str3)) {
                    k0(new lc9(b4, str3, z3));
                    this.g.a.n(new lic(str3, z3));
                    if (z3 || this.j.g.e(str3) == null) {
                        return;
                    }
                    s(new mt(b5, w8kVar, this, str3));
                    return;
                }
            }
            return;
        }
        if (fhkVar instanceof cfk) {
            cfk cfkVar = (cfk) fhkVar;
            String str4 = cfkVar.a;
            String str5 = cfkVar.b;
            w8k w8kVar = cfkVar.c;
            String string4 = s4x0.Z0(str5).toString();
            Iterator it3 = ((yqm) p()).f.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next2 = it3.next();
                    if (kdd.l(((l9k) next2).a.a, str4)) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            l9k l9kVar = (l9k) next2;
            if (l9kVar == null) {
                return;
            }
            w8kVar = w8kVar != l9kVar.d ? w8kVar : 0;
            if (kdd.l(string4, s4x0.Z0(l9kVar.f).toString())) {
                Q(l9kVar, w8kVar);
                return;
            } else {
                s(new q26(this, l9kVar, string4, w8kVar, null, (byte) 3));
                return;
            }
        }
        if (fhkVar instanceof zck) {
            String str6 = ((zck) fhkVar).a;
            Iterator it4 = ((yqm) p()).f.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = it4.next();
                    if (kdd.l(((l9k) next).a.a, str6)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            l9k l9kVar2 = (l9k) next;
            if (l9kVar2 != null && ((yqm) p()).c(l9kVar2) && this.M.add(str6)) {
                s(new jo(this, l9kVar2, str6, w8kVar, (byte) 4));
                return;
            }
            return;
        }
        byte b6 = 15;
        if (fhkVar instanceof ofk) {
            List listH = msm.h(((yqm) p()).f, a0n.H0(((ofk) fhkVar).a));
            List list2 = listH;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                arrayList.add(((l9k) it5.next()).a.a);
            }
            List list3 = ((yqm) p()).i;
            ib6 ib6Var = new ib6(a0n.H0(arrayList));
            Set setP1 = a0n.P1(ib6Var);
            bu90 bu90VarZ = zx6.z();
            for (String str7 : a0n.H0(list3)) {
                if (setP1.contains(str7)) {
                    str7 = (String) ib6Var.removeFirst();
                }
                bu90VarZ.add(str7);
            }
            bu90VarZ.addAll(ib6Var);
            bu90 bu90VarR = zx6.r(bu90VarZ);
            k0(new krm(listH, bu90VarR, b));
            this.g.a.n(new yb2(bu90VarR, b6));
            return;
        }
        byte b7 = 20;
        if (fhkVar instanceof lfk) {
            o8m o8mVar = ((lfk) fhkVar).a;
            if (((yqm) p()).X == o8mVar) {
                return;
            }
            k0(new r6(o8mVar, b7));
            this.g.a.n(new va0(o8mVar, b6));
            return;
        }
        if (fhkVar instanceof lek) {
            P(((lek) fhkVar).a, false);
            return;
        }
        if (fhkVar.equals(wck.a)) {
            k0(new m0h(b5));
            return;
        }
        if (fhkVar.equals(qek.a)) {
            s(new bsm(this, msm.g((yqm) p()), true, null));
            return;
        }
        if (fhkVar.equals(udk.a)) {
            L(false);
            return;
        }
        if (fhkVar.equals(sdk.a)) {
            L(true);
            return;
        }
        if (fhkVar.equals(sek.a)) {
            String str8 = ((yqm) p()).r;
            if (str8 != null) {
                s(new oo(b3, (twp) w8kVar, this, str8));
            }
            s(new f10(this, (twp) w8kVar, b6));
            return;
        }
        byte b8 = 9;
        if (fhkVar.equals(oek.a)) {
            s(new xw(this, w8kVar, b8));
            return;
        }
        if (fhkVar.equals(zfk.a)) {
            iu81.w(this.u, kq1.d, tgy.a);
            return;
        }
        byte b9 = 11;
        if (fhkVar.equals(tek.a)) {
            s(new ok0(this, (twp) w8kVar, b9));
            return;
        }
        if (fhkVar.equals(wdk.a)) {
            K();
            return;
        }
        if (fhkVar instanceof rek) {
            s(new pa((byte) 21, w8kVar, this, fhkVar));
            return;
        }
        byte b10 = 16;
        if (fhkVar instanceof xdk) {
            s(new kt(b10, w8kVar, this, fhkVar));
            return;
        }
        if (fhkVar.equals(fek.a)) {
            String strI = ((yqm) p()).I();
            k0(new jrm((byte) 0, ((yqm) p()).t()));
            V(strI);
            return;
        }
        if (fhkVar.equals(bek.a)) {
            b0(tlk.a);
            return;
        }
        byte b11 = 23;
        byte b12 = 7;
        byte b13 = 5;
        if (fhkVar instanceof ifk) {
            ifk ifkVar = (ifk) fhkVar;
            gtk gtkVar = ifkVar.a;
            hpm hpmVar = ifkVar.b;
            isl islVar2 = h0((yqm) p()).b;
            if (islVar2.n.contains(gtkVar)) {
                iu81.w(this.u, op1.d, tgy.a);
                int iOrdinal = hpmVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    s7m s7mVar = this.E;
                    if ((s7mVar == null || (strT3 = s7mVar.b) == null) && (strT3 = ((yqm) p()).T()) == null) {
                        return;
                    }
                    k0(new h76(strT3, gtkVar, islVar2, b13));
                    return;
                }
                String str9 = ((yqm) p()).n1.b;
                if (str9 == null) {
                    str9 = ((yqm) p()).r;
                }
                ill illVar = this.g;
                itk itkVar = gtkVar.a;
                illVar.getClass();
                if (str9 != null && (strT2 = t4a.T(str9)) != null && (string2 = s4x0.Z0(strT2).toString()) != null) {
                    illVar.a.n(new zs(string2, itkVar, b12));
                }
                k0(new fq7(b7, gtkVar, str9));
                s(new r3(b11, (twp) w8kVar, this, gtkVar));
                return;
            }
            return;
        }
        if (fhkVar instanceof gfk) {
            this.g.a.n(new d4(((gfk) fhkVar).a, b10));
            return;
        }
        if (fhkVar instanceof ffk) {
            this.s.a(((ffk) fhkVar).a, new j61(this, b8));
            return;
        }
        if (fhkVar instanceof cek) {
            cek cekVar = (cek) fhkVar;
            String str10 = cekVar.a;
            boolean z4 = cekVar.b;
            String strH = l0e.h(str10);
            if (strH == null) {
                return;
            }
            this.S = null;
            if (z4 && (pmlVarK = ((yqm) p()).K()) != null) {
                ill illVar2 = this.g;
                illVar2.getClass();
                if (!pmlVarK.b() && (strT = t4a.T(strH)) != null && (string = s4x0.Z0(strT).toString()) != null) {
                    illVar2.a.n(new hx5(pmlVarK, string, b));
                }
            }
            k0(new n9(strH, b));
            V(strH);
            return;
        }
        if (fhkVar instanceof eek) {
            b0(new wlk(((eek) fhkVar).a));
            return;
        }
        if (fhkVar.equals(dek.a)) {
            b0(vlk.a);
            return;
        }
        if (fhkVar instanceof efk) {
            String str11 = ((efk) fhkVar).a;
            dlk dlkVar = ((yqm) p()).m1.o;
            if (dlkVar == null) {
                dlkVar = ((yqm) p()).n1.j;
            }
            dlk dlkVarB = az81.B(dlkVar, str11, ((yqm) p()).n1.k);
            if (dlkVarB.equals(dlkVar)) {
                return;
            }
            h391.h(this.u, dlkVar, dlkVarB, ((yqm) p()).n1.k, hpm.a);
            s(new kt(b5, w8kVar, this, str11));
            return;
        }
        if (fhkVar instanceof bfk) {
            bfk bfkVar = (bfk) fhkVar;
            if (((yqm) p()).k0(bfkVar.a)) {
                P(bfkVar.a, true);
                this.B.z(fhkVar);
                return;
            }
            return;
        }
        if (z) {
            jek jekVar = (jek) fhkVar;
            if (((yqm) p()).k0(jekVar.a)) {
                s7m s7mVar2 = this.E;
                if (s7mVar2 == null || !kdd.l(s7mVar2.a, jekVar.a) || kdd.l(s7mVar2.b, jekVar.b)) {
                    s7mVar2 = null;
                }
                if (s7mVar2 != null) {
                    gtk gtkVar2 = (gtk) ((yqm) p()).x.get(s7mVar2.b);
                    this.E = new s7m(s7mVar2.a, jekVar.b);
                    if (gtkVar2 != null) {
                        k0(new br2(fhkVar, gtkVar2, b9));
                    }
                } else {
                    this.E = null;
                }
                P(jekVar.a, false);
                this.B.Y(h0(yqm.p((yqm) p(), null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, (isl) this.j.g.m(jekVar.a).a.getValue(), null, null, null, null, false, -1, 8063)));
                this.B.z(fhkVar);
                zwm zwmVar = this.t;
                String str12 = jekVar.a;
                String str13 = jekVar.b;
                n7j n7jVar = zwmVar.k;
                synchronized (n7jVar.l) {
                    if (kdd.l(n7jVar.u, str12)) {
                        if (kdd.l(n7jVar.v, str13)) {
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    zwmVar.L();
                    return;
                }
                return;
            }
            return;
        }
        if (fhkVar instanceof ydk) {
            ydk ydkVar = (ydk) fhkVar;
            String str14 = ydkVar.b;
            apl aplVar = this.j;
            String str15 = ydkVar.a;
            if (str14 == null) {
                aplVar.getClass();
                aplVar.h(new vql(str15));
                return;
            } else {
                aplVar.getClass();
                aplVar.k(new vql(str15), str14);
                return;
            }
        }
        if (fhkVar instanceof rfk) {
            s(new m3((byte) 14, (twp) w8kVar, (Object) this, (Object) fhkVar));
            return;
        }
        if (fhkVar instanceof aek) {
            s(new n3(b9, (twp) w8kVar, this, fhkVar));
            return;
        }
        if (fhkVar instanceof yck) {
            s(new ht((byte) 18, (twp) w8kVar, (Object) this, (Object) fhkVar));
            return;
        }
        if (fhkVar instanceof ddk) {
            this.o.z(fhkVar);
            return;
        }
        if (fhkVar instanceof i7m) {
            this.B.z(fhkVar);
            return;
        }
        if (fhkVar instanceof nek) {
            String str16 = ((nek) fhkVar).a;
            if (str16 == null) {
                str16 = ((yqm) p()).n1.b;
            }
            T(this, str16, 2);
            return;
        }
        if (fhkVar.equals(iek.a)) {
            f19.t(this, new x1v(null), 6);
            return;
        }
        if (fhkVar instanceof gek) {
            f19.t(this, new e2v(null, null, ((gek) fhkVar).a, 23), 6);
            return;
        }
        if (fhkVar instanceof uek) {
            String str17 = ((uek) fhkVar).a;
            isl islVarE = (isl) ((yqm) p()).p1.get(str17);
            if (islVarE == null) {
                islVarE = this.j.g.e(str17);
            }
            if (kdd.l(((yqm) p()).n1.b, str17)) {
                if ((islVarE != null ? islVarE.R : 0) != 5) {
                    return;
                }
                T(this, null, 5);
                return;
            }
            return;
        }
        if (fhkVar.equals(mek.a)) {
            fpl fplVar = fpl.b;
            Set set = this.O;
            LinkedHashMap linkedHashMapF = this.j.f();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapF.entrySet()) {
                if (((isl) entry.getValue()).d == fplVar) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            f0n.t0(set, linkedHashMap.keySet());
            H();
            isl islVar3 = ((yqm) p()).n1;
            if ((islVar3.c == hsl.a && islVar3.d == fplVar) || msm.c(islVar3)) {
                T(this, null, 7);
                return;
            }
            return;
        }
        if (fhkVar.equals(cdk.a)) {
            apl aplVar2 = this.j;
            e eVar = aplVar2.u;
            String str18 = ((isl) eVar.e.invoke()).b;
            if (str18 != null) {
                eVar.c(str18);
            }
            aplVar2.h(iql.a);
            return;
        }
        if (fhkVar instanceof rdk) {
            yqm yqmVar = (yqm) p();
            O((rdk) fhkVar, msm.n(yqmVar.n1, yqmVar.T()));
            return;
        }
        if (fhkVar instanceof ldk) {
            this.o.z(fhkVar);
            return;
        }
        if (!(fhkVar instanceof ehk)) {
            il.f();
            return;
        }
        zwm zwmVar2 = this.t;
        cwm cwmVarI0 = i0((yqm) p());
        smw0 smw0Var = zwmVar2.o;
        smw0Var.getClass();
        smw0Var.n(null, cwmVarI0);
        this.t.I((ehk) fhkVar, this.B);
    }
}
