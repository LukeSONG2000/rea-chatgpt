package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class omm extends f19 {
    public uhw0 A;
    public uhw0 B;
    public final LinkedHashMap C;
    public final g6e0 g;
    public final nsl h;
    public final tnm i;
    public final irj j;
    public final osm k;
    public final osk l;
    public final s3m m;
    public final fx21 n;
    public final kwk o;
    public final qu51 p;
    public final fy1 q;
    public final s2m r;
    public final x3x0 s;
    public final tvi t;
    public boolean u;
    public final ell v;
    public final exk w;
    public t3m x;
    public String y;
    public uhw0 z;

    public omm(nsl nslVar, tnm tnmVar, irj irjVar, osm osmVar, osk oskVar, s3m s3mVar, fx21 fx21Var, kwk kwkVar, all allVar, qu51 qu51Var, fy1 fy1Var, s2m s2mVar, x3x0 x3x0Var, tvi tviVar, vu21 vu21Var, sfs sfsVar) {
        Object value;
        super(vu21Var, new yim((tmq0) null, (l0k) null, false, (String) null, (s7m) null, (tbo) null, (ArrayList) null, (ArrayList) null, (List) null, false, (List) null, (LinkedHashMap) null, (Set) null, (Set) null, (dlk) null, 65535), sfsVar);
        this.g = new g6e0();
        this.h = nslVar;
        this.i = tnmVar;
        this.j = irjVar;
        this.k = osmVar;
        this.l = oskVar;
        this.m = s3mVar;
        this.n = fx21Var;
        this.o = kwkVar;
        this.p = qu51Var;
        this.q = fy1Var;
        this.r = s2mVar;
        this.s = x3x0Var;
        this.t = tviVar;
        hwp hwpVar = this.b;
        bll bllVar = allVar.a;
        ell ellVar = new ell((nsl) ((t2o0) bllVar.a).invoke(), (l1j) ((t2o0) bllVar.b).invoke(), (pq0) ((byi) bllVar.e).invoke(), (x3x0) ((t2o0) bllVar.c).invoke(), (vu21) ((t2o0) bllVar.d).invoke(), hwpVar);
        this.v = ellVar;
        exk exkVar = new exk(vu21Var, new dxk(smq0.a), this.b);
        this.w = exkVar;
        this.x = new t3m(null, null, null, null, false, 63);
        this.C = new LinkedHashMap();
        ellVar.k = new m21(this, (byte) 11);
        w(exkVar, new wk9((byte) 7));
        smw0 smw0Var = this.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jhb0.s((yim) value, (ykl) this.v.p())));
        w(ellVar, new gg2((byte) 3));
        kdd.w(oskVar.observeState(), this.b, new dc1(this, null, (byte) 6));
    }

    public static void W(omm ommVar, String str, olj oljVar, String str2, ylj yljVar) {
        isl islVar = ommVar.x.b;
        ommVar.V(str, oljVar, str2, yljVar, islVar.b, islVar);
    }

    public final void G(qck qckVar, Function1 function1) {
        String str;
        String str2 = qckVar.b;
        if (str2 == null) {
            t3m t3mVar = this.x;
            String str3 = t3mVar.b.b;
            if (str3 == null) {
                pml pmlVar = t3mVar.a;
                str3 = pmlVar != null ? pmlVar.a : null;
            }
            str = str3;
        } else {
            str = str2;
        }
        s(new uw5(str2, this, qckVar, str, function1, null));
    }

    public final void H(dlk dlkVar, hpm hpmVar) {
        hpm hpmVar2 = hpm.b;
        String str = J(hpmVar2).a;
        c0(new ij0((Object) hpmVar, (Object) dlkVar, (byte) 13));
        String str2 = J(hpmVar2).a;
        boolean zEquals = false;
        if (str == null) {
            if (str2 == null) {
                zEquals = true;
            }
        } else if (str2 != null) {
            zEquals = str.equals(str2);
        }
        if (zEquals) {
            return;
        }
        O();
    }

    public final void I(ydm ydmVar) {
        Object value;
        Object value2;
        smw0 smw0Var = this.w.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new dxk(rmq0.a)));
        i1j i1jVar = new i1j(ydmVar.a, ydmVar.b, 4);
        ell ellVar = this.v;
        ellVar.o.m(null);
        smw0 smw0Var2 = ellVar.c;
        do {
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, l191.c((ykl) value2, "")));
        ellVar.m = "";
        ellVar.n++;
        ellVar.h.u(i1jVar, "");
        b0();
    }

    public final dlk J(hpm hpmVar) {
        dlk dlkVar;
        int iOrdinal = hpmVar.ordinal();
        if (iOrdinal == 0) {
            dlk dlkVar2 = ((yim) p()).o;
            return dlkVar2 == null ? this.x.b.j : dlkVar2;
        }
        dlk dlkVarN = null;
        if (iOrdinal != 1) {
            il.f();
            return null;
        }
        dlk dlkVar3 = ((yim) p()).p;
        if (dlkVar3 != null) {
            return dlkVar3;
        }
        isl islVar = this.x.b;
        x3m x3mVar = islVar.F;
        if (x3mVar != null && (dlkVar = x3mVar.i) != null) {
            dlkVarN = zy81.n(dlkVar, islVar.j);
        }
        return dlkVarN == null ? this.x.b.j : dlkVarN;
    }

    public final void K() {
        isl islVar = this.x.b;
        osk oskVar = this.l;
        List list = oskVar.b().a;
        ArrayList<trk> arrayList = new ArrayList();
        for (Object obj : list) {
            trk trkVar = (trk) obj;
            if (kdd.l(trkVar.b, islVar.b)) {
                String str = trkVar.c;
                x3m x3mVar = islVar.F;
                if (kdd.l(str, x3mVar != null ? x3mVar.a : null) && !trkVar.o) {
                    arrayList.add(obj);
                }
            }
        }
        for (trk trkVar2 : arrayList) {
            oskVar.remove(trkVar2.a);
            for (iy6 iy6Var : trkVar2.h) {
                this.t.getClass();
                ft81.p(iy6Var);
            }
        }
    }

    public final hwp L() {
        boolean z = this.x.e;
        hwp hwpVar = this.b;
        if (z) {
            return hwpVar;
        }
        return yyx.R(this.p, hwpVar.a.F(jid0.d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(String str, String str2, String str3) {
        i1j i1jVarH;
        Object obj;
        smw0 smw0Var;
        String str4;
        int i;
        List list;
        List list2;
        List list3;
        boolean z;
        twp twpVar;
        qvm qvmVar;
        String str5 = str;
        String str6 = str2;
        i1j i1jVar = new i1j(str5, str6, 4);
        boolean z2 = (kdd.l(this.v.H(), i1jVar) && str3.length() == 0) || (this.u && (i1jVarH = this.v.H()) != null && kdd.l(i1jVarH.a, str5) && !kdd.l(i1jVarH.b, str6));
        ell ellVar = this.v;
        boolean z3 = this.x.e;
        boolean z4 = !z3 && this.y == null;
        ellVar.O();
        uhw0 uhw0Var = ellVar.l;
        boolean z5 = uhw0Var != null && uhw0Var.d();
        uhw0 uhw0Var2 = ellVar.l;
        Object obj2 = null;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        if (!z2) {
            if (z4) {
                ellVar.M();
            }
            ellVar.i.k(((ykl) ellVar.p()).d);
        }
        smw0 smw0Var2 = ellVar.c;
        while (true) {
            Object value = smw0Var2.getValue();
            smw0 smw0Var3 = smw0Var2;
            ykl yklVarC = (ykl) value;
            if (z2) {
                str4 = null;
                i = 126;
                list = null;
                list2 = null;
                list3 = null;
                z = false;
                smw0Var = smw0Var3;
                obj = value;
            } else {
                obj = value;
                smw0Var = smw0Var3;
                str4 = null;
                i = 126;
                yklVarC = l191.c(yklVarC, str3);
                list = null;
                list2 = null;
                list3 = null;
                z = false;
            }
            if (smw0Var.l(obj, ykl.c(yklVarC, i1jVar, list, list2, list3, z, str4, i))) {
                break;
            }
            str5 = str;
            str6 = str2;
            smw0Var2 = smw0Var;
            obj2 = null;
        }
        String strF = ((ykl) ellVar.p()).f();
        ellVar.m = strF;
        if (!z3) {
            if (z2 || str3.length() != 0) {
                l1j l1jVar = ellVar.h;
                synchronized (l1jVar.u) {
                    i1j i1jVarT = l1jVar.t(i1jVar);
                    if (i1jVarT != null && (qvmVar = (qvm) l1jVar.u.remove(i1jVarT)) != null) {
                        l1jVar.q(qvmVar);
                    }
                }
            } else {
                ellVar.K(i1jVar);
            }
        }
        if (!z2 && strF.length() > 0) {
            smw0 smw0Var4 = ellVar.o;
            zkl zklVar = new zkl(i1jVar, strF, true);
            smw0Var4.getClass();
            smw0Var4.n(null, zklVar);
        } else if (!z2 || z5) {
            ellVar.L(i1jVar);
        }
        ellVar.J(ellVar.H());
        if (z2) {
            twpVar = null;
        } else {
            this.u = false;
            twpVar = null;
            this.y = null;
        }
        pml pmlVar = this.x.a;
        if (pmlVar != null) {
            boolean zL = kdd.l(pmlVar.a, str5);
            pml pmlVar2 = pmlVar;
            if (!zL) {
                pmlVar2 = twpVar;
            }
            if (pmlVar2 != 0) {
                iu81.w(this.q, pq1.d, wbb0.i0(j291.j(pmlVar2), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(this.x.b.q.size()))));
            }
        }
        s(new oa(this, str5, str6, twpVar, (byte) 6));
    }

    public final ylj N(String str) {
        Object next;
        f210 f210Var = new f210(new g210(new h0n(this.x.b.G.values()), new ods0((byte) 3), new bie0((byte) 28)));
        while (true) {
            if (!f210Var.hasNext()) {
                next = null;
                break;
            }
            next = f210Var.next();
            if ((next instanceof ylj) && kdd.l(((ylj) next).b(), str)) {
                break;
            }
        }
        return (ylj) (next instanceof ylj ? next : null);
    }

    public final void O() {
        t3m t3mVar;
        isl islVar;
        x3m x3mVar;
        uhw0 uhw0Var = this.z;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        c0(new veg((byte) 18));
        if (this.u || (x3mVar = (islVar = (t3mVar = this.x).b).F) == null) {
            return;
        }
        String str = t3mVar.d;
        if (str == null && (str = islVar.b) == null) {
            return;
        }
        String str2 = str;
        if (islVar.c == hsl.c) {
            List list = x3mVar.n;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((qkm) it.next()).g == 3) {
                    this.z = s(new ua1(this, str2, x3mVar, J(hpm.b), (twp) null));
                    return;
                }
            }
        }
    }

    public final void P(i1j i1jVar) {
        Object value;
        boolean z = !this.x.e && this.y == null;
        ell ellVar = this.v;
        if (i1jVar == null || kdd.l(ellVar.H(), i1jVar)) {
            uhw0 uhw0Var = ellVar.l;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            ellVar.O();
            if (z) {
                ellVar.M();
            }
            smw0 smw0Var = ellVar.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ykl.c((ykl) value, null, null, null, null, false, null, 126)));
            ellVar.n++;
            this.u = false;
            b0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(ydm ydmVar, gtk gtkVar, vwp vwpVar) {
        kmm kmmVar;
        if (vwpVar instanceof kmm) {
            kmmVar = (kmm) vwpVar;
            int i = kmmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmmVar.q = i - Integer.MIN_VALUE;
            } else {
                kmmVar = new kmm(this, vwpVar);
            }
        }
        kmm kmmVar2 = kmmVar;
        Object objY = kmmVar2.o;
        int i2 = kmmVar2.q;
        if (i2 == 0) {
            vpq0.o(objY);
            s7m s7mVar = new s7m(ydmVar.a, ydmVar.b);
            String strE = nll.e(t191.t(ydmVar.c, ydmVar.e), ydmVar.i);
            String str = ydmVar.h;
            List list = ydmVar.d;
            List list2 = ydmVar.f;
            mqj mqjVar = ydmVar.g;
            kmmVar2.n = ydmVar;
            kmmVar2.q = 1;
            objY = tnm.y(this.i, s7mVar, strE, str, list, list2, mqjVar, gtkVar, kmmVar2, 128);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ydmVar = kmmVar2.n;
            vpq0.o(objY);
        }
        nh01 nh01Var = (nh01) objY;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            this.r.i(5, gh01Var, this.x.b, 2);
            if (!utf0.z(gh01Var)) {
                this.l.m(ydmVar.a(), gh01Var.b.getMessage());
            }
            n(ls81.d(gh01Var, jhb0.j(gh01Var, this.s), "codex_remote_thread_reply_send"));
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [omm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(Function1 function1, vwp vwpVar) {
        fmm fmmVar;
        ?? r7;
        e6e0 e6e0Var;
        if (vwpVar instanceof fmm) {
            fmmVar = (fmm) vwpVar;
            int i = fmmVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmmVar.r = i - Integer.MIN_VALUE;
            } else {
                fmmVar = new fmm(this, vwpVar);
            }
        }
        Object objInvoke = fmmVar.p;
        int i2 = fmmVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                fmmVar.n = (kxx0) function1;
                g6e0 g6e0Var = this.g;
                fmmVar.o = g6e0Var;
                fmmVar.r = 1;
                Object objA = g6e0Var.a(fmmVar);
                e6e0Var = g6e0Var;
                r7 = function1;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = fmmVar.o;
                vpq0.o(objInvoke);
                this = e6e0Var2;
                return objInvoke;
            }
            e6e0 e6e0Var3 = fmmVar.o;
            Function1 function12 = (Function1) fmmVar.n;
            vpq0.o(objInvoke);
            e6e0Var = e6e0Var3;
            r7 = function12;
            fmmVar.n = null;
            fmmVar.o = e6e0Var;
            fmmVar.r = 2;
            objInvoke = r7.invoke(fmmVar);
            this = e6e0Var;
        } finally {
            this.b(null);
        }
    }

    public final void S(String str, Function0 function0) {
        String strT;
        String string;
        isl islVar = this.x.b;
        x3m x3mVar = islVar.F;
        if (x3mVar == null || w291.l(islVar, x3mVar.a) || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        s(new qea((Object) this, (Object) x3mVar, string, (Object) function0, (twp) null, (byte) 3));
    }

    public final void T(gh01 gh01Var) {
        this.r.i(5, gh01Var, this.x.b, 2);
        n(ls81.d(gh01Var, jhb0.j(gh01Var, this.s), "codex_remote_thread_reply_send"));
    }

    public final void U(trk trkVar) {
        isl islVar = this.x.b;
        x3m x3mVar = islVar.F;
        String strB = x3mVar != null ? c2t.b(x3mVar) : null;
        if (kdd.l(trkVar.b, islVar.b)) {
            if (!kdd.l(x3mVar != null ? x3mVar.a : null, trkVar.c) || strB == null) {
                return;
            }
            trk trkVarK = this.l.k(trkVar.a, fsk.c);
            if (trkVarK == null) {
                return;
            }
            w0a0.D(L(), "CodexRemoteThreadUseCase/steerPendingRemoteThreadReply", null, 0, new ebb(trkVarK, this, strB, x3mVar, null, (byte) 3), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1 A[EDGE_INSN: B:58:0x00a1->B:51:0x00a1 BREAK  A[LOOP:1: B:41:0x0080->B:61:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(String str, olj oljVar, String str2, ylj yljVar, String str3, isl islVar) {
        String str4;
        String str5;
        x3m x3mVar;
        String str6;
        Iterator it;
        Object next;
        Iterator it2;
        String string;
        qlj qljVar = null;
        qljVar = null;
        String str7 = null;
        qljVar = null;
        if (oljVar == olj.e && yljVar != null) {
            if (str3 == null) {
                str4 = islVar.b;
                if (str4 != null) {
                }
            } else {
                str4 = str3;
            }
            pml pmlVar = this.x.a;
            if (pmlVar == null) {
                str5 = null;
                String strG = yljVar.g();
                x3mVar = islVar.F;
                if (x3mVar == null) {
                    str6 = null;
                    it = islVar.q.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (kdd.l(((fjm) next).a, yljVar.a())) {
                                break;
                            }
                        }
                    }
                    fjm fjmVar = (fjm) next;
                    it2 = ic6.l0(new String[]{strG, str6, fjmVar == null ? fjmVar.d : null, islVar.i, str5}).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        String str8 = (String) it2.next();
                        String strT = (str8 == null || (string = s4x0.Z0(str8).toString()) == null) ? null : t4a.T(string);
                        if (strT != null) {
                            str7 = strT;
                            break;
                        }
                    }
                    qljVar = new qlj(str4, yljVar.a(), str7);
                } else {
                    if (!kdd.l(x3mVar.a, yljVar.a())) {
                        x3mVar = null;
                    }
                    if (x3mVar != null) {
                        str6 = x3mVar.d;
                    }
                    it = islVar.q.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    fjm fjmVar2 = (fjm) next;
                    it2 = ic6.l0(new String[]{strG, str6, fjmVar2 == null ? fjmVar2.d : null, islVar.i, str5}).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                        }
                    }
                    qljVar = new qlj(str4, yljVar.a(), str7);
                }
            } else {
                if (!kdd.l(pmlVar.a, str4)) {
                    pmlVar = null;
                }
                if (pmlVar != null) {
                    str5 = pmlVar.d;
                }
                String strG2 = yljVar.g();
                x3mVar = islVar.F;
                if (x3mVar == null) {
                }
            }
        }
        w0a0.D(L(), "CodexRemoteThreadUseCase/submitApprovalRequest", null, 0, new nmm(this, str3, str, oljVar, str2, qljVar, null), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qvm X(String str, List list) {
        qvm qvmVar;
        smw0 smw0Var;
        Object value;
        ell ellVar = this.v;
        ykl yklVar = (ykl) ellVar.p();
        List list2 = yklVar.d;
        List list3 = yklVar.c;
        List list4 = list2;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            yklVar.f();
            List list5 = yklVar.d;
            List list6 = yklVar.e;
            boolean z = yklVar.f;
            String str2 = yklVar.g;
            if (str == null) {
            }
            String str3 = str;
            if (list == null) {
            }
            if ((60 & 2) == 0) {
            }
            qvm qvmVar2 = new qvm(str3, list3, list5, list6, z, str2);
            smw0Var = ellVar.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, l191.c((ykl) value, "")));
            qvmVar = qvmVar2;
        } else {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (!(((bnj) it.next()).d instanceof dnj)) {
                    qvmVar = null;
                    break;
                }
            }
            yklVar.f();
            List list52 = yklVar.d;
            List list62 = yklVar.e;
            boolean z2 = yklVar.f;
            String str22 = yklVar.g;
            if (str == null) {
                str = yklVar.f();
            }
            String str32 = str;
            if (list == null) {
                list = list3;
            }
            if ((60 & 2) == 0) {
                list3 = list;
            }
            qvm qvmVar22 = new qvm(str32, list3, list52, list62, z2, str22);
            smw0Var = ellVar.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, l191.c((ykl) value, "")));
            qvmVar = qvmVar22;
        }
        b0();
        return qvmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(t3m t3mVar) {
        x3m x3mVar;
        String str;
        String str2;
        hpm hpmVar;
        boolean z;
        boolean z2;
        String str3;
        String str4;
        boolean zEquals;
        final boolean z3;
        smw0 smw0Var;
        Object value;
        List list;
        Object objPrevious;
        List list2;
        Object objPrevious2;
        hpm hpmVar2 = hpm.b;
        String str5 = J(hpmVar2).a;
        t3m t3mVar2 = this.x;
        String str6 = t3mVar2.d;
        isl islVar = t3mVar2.b;
        x3m x3mVar2 = islVar.F;
        String str7 = x3mVar2 != null ? x3mVar2.a : null;
        String str8 = islVar.b;
        hsl hslVar = islVar.c;
        boolean z4 = str7 != null && kdd.l(islVar.C, str7);
        this.x = t3mVar;
        if (t3mVar.e && t3mVar.f) {
            K();
        }
        final isl islVar2 = t3mVar.b;
        x3m x3mVar3 = islVar2.F;
        hsl hslVar2 = islVar2.c;
        String str9 = islVar2.b;
        String str10 = x3mVar3 != null ? x3mVar3.a : null;
        boolean z5 = str10 != null && kdd.l(islVar2.C, str10);
        isl islVar3 = this.x.b;
        boolean z6 = z4;
        String str11 = islVar3.b;
        boolean z7 = z5;
        ell ellVar = this.v;
        if (str11 == null || (x3mVar = islVar3.F) == null || (str = x3mVar.a) == null) {
            hpmVar = hpmVar2;
            str2 = str5;
        } else {
            str2 = str5;
            hpmVar = hpmVar2;
            ellVar.J(new i1j(str11, str, 4));
        }
        if (str10 == null) {
            z = false;
        } else {
            i1j i1jVarH = ellVar.H();
            if (kdd.l(i1jVarH != null ? i1jVarH.b : null, str10)) {
                i1j i1jVarH2 = ellVar.H();
                if (kdd.l(i1jVarH2 != null ? i1jVarH2.a : null, str9)) {
                    z = true;
                }
            }
        }
        if (this.u && z && !z7) {
            z2 = false;
            this.u = false;
            dlk dlkVar = ((yim) p()).p;
            if (dlkVar != null) {
                a0(dlkVar);
            }
        } else {
            z2 = false;
        }
        boolean zL = kdd.l(str7, str10);
        final boolean z8 = !zL;
        boolean z9 = (kdd.l(str8, str9) && zL) ? z2 : true;
        if (x3mVar2 == null || (list2 = x3mVar2.n) == null) {
            str3 = null;
        } else {
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious2 = null;
                    break;
                } else {
                    objPrevious2 = listIterator.previous();
                    if (((qkm) objPrevious2).g == 3) {
                        break;
                    }
                }
            }
            qkm qkmVar = (qkm) objPrevious2;
            if (qkmVar != null) {
                str3 = qkmVar.a;
            }
        }
        if (x3mVar3 == null || (list = x3mVar3.n) == null) {
            str4 = null;
        } else {
            ListIterator listIterator2 = list.listIterator(list.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator2.previous();
                    if (((qkm) objPrevious).g == 3) {
                        break;
                    }
                }
            }
            qkm qkmVar2 = (qkm) objPrevious;
            if (qkmVar2 != null) {
                str4 = qkmVar2.a;
            }
        }
        boolean z10 = (!z9 && kdd.l(str6, t3mVar.d) && hslVar == hslVar2) ? z2 : true;
        String str12 = J(hpmVar).a;
        if (str2 == null) {
            zEquals = str12 == null ? true : z2;
        } else if (str12 != null) {
            zEquals = str2.equals(str12);
        }
        if (z10 || !zEquals || !kdd.l(str3, str4)) {
            O();
        }
        if (!z9 && hslVar == hslVar2) {
            z3 = z7;
            if (z6 != z3) {
            }
            smw0Var = this.w.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new dxk(rmq0.a)));
        }
        z3 = z7;
        uhw0 uhw0Var = this.A;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.A = null;
        LinkedHashMap linkedHashMap = this.C;
        Iterator it = a0n.L1(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        linkedHashMap.clear();
        c0(new Function1() { // from class: gmm
            /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                Set set;
                yim yimVar = (yim) obj;
                boolean z11 = z8;
                ghy ghyVar = ghy.a;
                if (z11) {
                    set = ghyVar;
                } else {
                    if (z3) {
                        x3m x3mVar4 = islVar2.F;
                        if ((x3mVar4 != null ? x3mVar4.A : null) == x5m.b) {
                        }
                    }
                    set = yimVar.m;
                }
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, null, set, ghyVar, null, null, 53247);
            }
        });
        smw0Var = this.w.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new dxk(rmq0.a)));
    }

    public final boolean Z(dlk dlkVar) {
        if (this.u) {
            return true;
        }
        if (!this.x.e) {
            return false;
        }
        a0(dlkVar);
        return true;
    }

    public final void a0(dlk dlkVar) {
        String str;
        String str2;
        isl islVar = this.x.b;
        x3m x3mVar = islVar.F;
        if (x3mVar == null || (str = x3mVar.a) == null || (str2 = islVar.b) == null) {
            return;
        }
        this.i.d.a(new s7m(str2, str), new zpl(dlkVar));
        H(dlkVar, hpm.b);
    }

    public final void b0() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jhb0.s((yim) value, (ykl) this.v.p())));
    }

    public final void c0(Function1 function1) {
        smw0 smw0Var;
        Object value;
        yim yimVar;
        ell ellVar;
        Object value2;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            yimVar = (yim) function1.invoke((yim) value);
            ellVar = this.v;
        } while (!smw0Var.l(value, jhb0.s(yimVar, (ykl) ellVar.p())));
        ellVar.I();
        smw0 smw0Var2 = this.w.c;
        do {
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, new dxk(rmq0.a)));
    }

    @Override // defpackage.f19
    public final void y() {
        ell ellVar = this.v;
        ellVar.k = null;
        P(null);
        if (this.x.e) {
            K();
            ellVar.i.k(((ykl) ellVar.p()).d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0bca  */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v8, types: [twp] */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        boolean z;
        String str;
        Object next;
        String str2;
        String str3;
        bok bokVar;
        olj oljVarB;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        String str4;
        String strB;
        String str5;
        String str6;
        ydm ydmVar;
        String string;
        Object value;
        ykl yklVarC;
        fsk fskVar;
        boolean z2;
        String strB2;
        x3m x3mVar;
        String strT;
        String str7;
        x3m x3mVar2;
        x3m x3mVar3;
        Object value2;
        omm ommVar = this;
        mqj mqjVar = mqj.b;
        i7m i7mVar = (i7m) yi60Var;
        hpm hpmVar = hpm.b;
        byte b = 18;
        if (ommVar.x.f) {
            if (i7mVar instanceof ufk) {
                ommVar.c0(new wz2(i7mVar, b));
                return;
            }
            return;
        }
        if (i7mVar.equals(adk.a)) {
            smw0 smw0Var = ommVar.w.c;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, new dxk(rmq0.a)));
        } else {
            twp twpVar = null;
            if (i7mVar instanceof gdk) {
                gdk gdkVar = (gdk) i7mVar;
                t3m t3mVar = ommVar.x;
                String str8 = t3mVar.d;
                if (str8 == null) {
                    str8 = t3mVar.b.b;
                }
                if (kdd.l(str8, gdkVar.a)) {
                    x3m x3mVar4 = ommVar.x.b.F;
                    if (kdd.l(x3mVar4 != null ? x3mVar4.a : null, gdkVar.b) && ommVar.x.b.c == hsl.c && !((yim) ommVar.p()).c && ((yim) ommVar.p()).b == l0k.b) {
                        uhw0 uhw0Var = ommVar.z;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        ommVar.c0(new ixf((byte) 18));
                        ommVar.z = ommVar.s(new sp((Object) ommVar, (Object) gdkVar, (Object) ommVar.J(hpmVar), twpVar, (byte) 11));
                    }
                }
            } else {
                byte b2 = 14;
                if (i7mVar instanceof rck) {
                    rck rckVar = (rck) i7mVar;
                    isl islVar = (isl) ommVar.i.c.l(rckVar.a).a.getValue();
                    s7m s7mVar = rckVar.a;
                    if (!w291.l(islVar, s7mVar.b)) {
                        qxo0 qxo0Var = new qxo0();
                        ommVar.h.t(s7mVar, new p0(rckVar, qxo0Var, b2));
                        anj anjVar = (anj) qxo0Var.a;
                        if (anjVar != null) {
                            ommVar.s(new tw0(ommVar, rckVar, anjVar, null));
                        }
                    }
                } else if (i7mVar instanceof tfk) {
                    ell.Q(ommVar.v, null, new si1(i7mVar, b), 1);
                } else if (i7mVar instanceof hfk) {
                    hfk hfkVar = (hfk) i7mVar;
                    Object obj = null;
                    String str9 = hfkVar.a;
                    hpm hpmVar2 = hfkVar.b;
                    if (hpmVar2 != hpmVar || ((x3mVar3 = ommVar.x.b.F) != null && !x3mVar3.j)) {
                        iu81.w(ommVar.q, zp1.d, Collections.singletonMap("selected_model", str9));
                        Iterator it = ommVar.x.b.k.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next6 = it.next();
                            if (kdd.l(((alk) next6).a, str9)) {
                                obj = next6;
                                break;
                            }
                        }
                        alk alkVar = (alk) obj;
                        if (alkVar != null) {
                            dlk dlkVarA = az81.A(ommVar.J(hpmVar2), alkVar, ommVar.x.b.k);
                            ommVar.c0(new l78(hpmVar2, dlkVarA, b2));
                            if (hpmVar2 == hpmVar) {
                                ommVar.O();
                            }
                            if (!ommVar.Z(dlkVarA)) {
                                ommVar.s(new s89(ommVar, hpmVar2, dlkVarA, str9, (twp) null));
                            }
                        }
                    }
                } else if (i7mVar instanceof jfk) {
                    jfk jfkVar = (jfk) i7mVar;
                    String str10 = jfkVar.a;
                    hpm hpmVar3 = jfkVar.b;
                    if (hpmVar3 != hpmVar || ((x3mVar2 = ommVar.x.b.F) != null && !x3mVar2.j)) {
                        iu81.w(ommVar.q, eq1.d, Collections.singletonMap("selected_reasoning_effort", str10));
                        dlk dlkVarA2 = dlk.a(ommVar.J(hpmVar3), null, str10, null, 5);
                        ommVar.c0(new l78(hpmVar3, dlkVarA2, b2));
                        if (!ommVar.Z(dlkVarA2)) {
                            ommVar.s(new n2b((Object) ommVar, (Object) hpmVar3, (Object) dlkVarA2, str10, (twp) null, (byte) 1));
                        }
                    }
                } else if (i7mVar instanceof kfk) {
                    String str11 = ((kfk) i7mVar).a;
                    x3m x3mVar5 = ommVar.x.b.F;
                    if (x3mVar5 != null && !x3mVar5.j) {
                        dlk dlkVarJ = ommVar.J(hpmVar);
                        dlk dlkVarB = az81.B(dlkVarJ, str11, ommVar.x.b.k);
                        if (!dlkVarB.equals(dlkVarJ)) {
                            h391.h(ommVar.q, dlkVarJ, dlkVarB, ommVar.x.b.k, hpmVar);
                            ommVar.c0(new l78(hpmVar, dlkVarB, b2));
                            if (!ommVar.Z(dlkVarB)) {
                                ommVar.s(new sp((Object) ommVar, (Object) dlkVarB, (Object) str11, twpVar, (byte) 12));
                            }
                        }
                    }
                } else {
                    ?? r4 = 0;
                    if (i7mVar instanceof yek) {
                        ell.Q(ommVar.v, ((yek) i7mVar).a, null, 2);
                    } else {
                        byte b3 = 17;
                        if (i7mVar instanceof zek) {
                            ell.Q(ommVar.v, null, new va0(i7mVar, b3), 1);
                        } else if (i7mVar instanceof jgk) {
                            ell ellVar = ommVar.v;
                            ell.Q(ellVar, null, new l78((Object) ((ykl) ellVar.p()).e, (Object) ((jgk) i7mVar).a, (byte) 12), 1);
                        } else {
                            byte b4 = 16;
                            if (i7mVar.equals(uck.a)) {
                                ell.Q(ommVar.v, null, new o6g(b4), 1);
                            } else {
                                byte b5 = 15;
                                if (i7mVar instanceof xek) {
                                    ell ellVar2 = ommVar.v;
                                    xek xekVar = (xek) i7mVar;
                                    if (ellVar2.i.b(xekVar.a, ((ykl) ellVar2.p()).d, new d4(ellVar2, b5), new tv0(1, ellVar2, ell.class, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 9), new uu0(1, ellVar2, ell.class, "handleAttachmentUploadFailure", "handleAttachmentUploadFailure(Lcom/openai/types/Try$Error;)V", 0, (byte) 4), xekVar.b) > 0) {
                                        iu81.w(ommVar.q, rp1.d, tgy.a);
                                    }
                                } else if (i7mVar instanceof vek) {
                                    ell ellVar3 = ommVar.v;
                                    ellVar3.i.t(((vek) i7mVar).a, ((ykl) ellVar3.p()).d, new f70(1, ellVar3, ell.class, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 7));
                                } else if (i7mVar instanceof wek) {
                                    ommVar.v.N(((wek) i7mVar).a);
                                } else if (i7mVar instanceof sfk) {
                                    ell.Q(ommVar.v, null, new yb2(i7mVar, (byte) 17), 1);
                                    iu81.w(ommVar.q, cq1.d, Collections.singletonMap("enabled", Boolean.valueOf(((sfk) i7mVar).a)));
                                } else {
                                    byte b6 = 10;
                                    if (i7mVar instanceof pfk) {
                                        ommVar.S(((pfk) i7mVar).a, new vvh((byte) 10));
                                    } else {
                                        byte b7 = 11;
                                        if (i7mVar.equals(tck.a)) {
                                            x3m x3mVar6 = ommVar.x.b.F;
                                            if (x3mVar6 != null) {
                                                ommVar.s(new w3(b7, r4, ommVar, x3mVar6));
                                            }
                                        } else if (i7mVar instanceof qfk) {
                                            d5m d5mVar = ((qfk) i7mVar).a;
                                            isl islVar2 = ommVar.x.b;
                                            x3m x3mVar7 = islVar2.F;
                                            if (x3mVar7 != null && (d5mVar != d5m.a || !w291.l(islVar2, x3mVar7.a))) {
                                                ommVar.s(new rc0((Object) ommVar, (Object) x3mVar7, (Object) d5mVar, (twp) r4, (byte) 8));
                                            }
                                        } else if (i7mVar instanceof hgk) {
                                            hgk hgkVar = (hgk) i7mVar;
                                            String str12 = hgkVar.a;
                                            List list = hgkVar.b;
                                            gtk gtkVar = hgkVar.c;
                                            fsk fskVar2 = hgkVar.d;
                                            osk oskVar = ommVar.l;
                                            fy1 fy1Var = ommVar.q;
                                            ell ellVar4 = ommVar.v;
                                            isl islVar3 = ommVar.x.b;
                                            x3m x3mVar8 = islVar3.F;
                                            if ((x3mVar8 == null || !x3mVar8.j) && (x3mVar8 == null || (str7 = x3mVar8.a) == null || !w291.l(islVar3, str7))) {
                                                String string2 = s4x0.Z0(str12 == null ? ((ykl) ellVar4.p()).f() : str12).toString();
                                                List list2 = ((ykl) ellVar4.p()).e;
                                                boolean zIsEmpty = htz0.j(((ykl) ellVar4.p()).d).isEmpty();
                                                if (!s4x0.k0(string2) || !list2.isEmpty() || !zIsEmpty) {
                                                    if (list2.isEmpty() && (x3mVar = ommVar.x.b.F) != null && x3mVar.r) {
                                                        String string3 = s4x0.d1(string2).toString();
                                                        String string4 = (kdd.l(string3, "/goal") || !z4x0.M(string3, "/goal ", false) || (strT = t4a.T(s4x0.w0("/goal", string3))) == null) ? null : s4x0.Z0(strT).toString();
                                                        if (string4 != null) {
                                                            ommVar.S(string4, new d2(ommVar, string2, (byte) 15));
                                                        }
                                                    } else {
                                                        t3m t3mVar2 = ommVar.x;
                                                        pml pmlVar = t3mVar2.a;
                                                        isl islVar4 = t3mVar2.b;
                                                        String str13 = islVar4.b;
                                                        if (str13 == null) {
                                                            String str14 = pmlVar != null ? pmlVar.a : null;
                                                            if (str14 != null) {
                                                                str5 = str14;
                                                            }
                                                            ydmVar = null;
                                                            if (ydmVar != null) {
                                                                String str15 = ydmVar.a;
                                                                String str16 = ydmVar.b;
                                                                t3m t3mVar3 = ommVar.x;
                                                                pml pmlVar2 = t3mVar3.a;
                                                                isl islVar5 = t3mVar3.b;
                                                                if (str12 != null || list != null) {
                                                                    String str17 = ydmVar.c;
                                                                    smw0 smw0Var2 = ellVar4.c;
                                                                    do {
                                                                        value = smw0Var2.getValue();
                                                                        yklVarC = ykl.c((ykl) value, null, ydmVar.d, null, null, false, null, 123);
                                                                        l191.q(yklVarC, str17);
                                                                    } while (!smw0Var2.l(value, yklVarC));
                                                                    ellVar4.I();
                                                                    m21 m21Var = ellVar4.k;
                                                                    if (m21Var != null) {
                                                                        m21Var.invoke();
                                                                    }
                                                                }
                                                                if (pmlVar2 != null) {
                                                                    iu81.w(fy1Var, tq1.d, wbb0.i0(j291.j(pmlVar2), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(islVar5.q.size()))));
                                                                }
                                                                iu81.w(fy1Var, dq1.d, tgy.a);
                                                                String str18 = ommVar.y;
                                                                if (str18 != null) {
                                                                    ommVar.s(new w16(ommVar, str18, trk.a(ydmVar.a(), str18, null, null, null, 0, null, null, null, true, 49150), null, (byte) 8));
                                                                } else {
                                                                    twp twpVar2 = null;
                                                                    isl islVar6 = ommVar.x.b;
                                                                    x3m x3mVar9 = islVar6.F;
                                                                    boolean z3 = x3mVar9 != null && kdd.l(islVar6.b, str15) && kdd.l(x3mVar9.a, str16) && c2t.b(x3mVar9) != null;
                                                                    if (fskVar2 == null) {
                                                                        fskVar = ommVar.x.c;
                                                                        if (!z3) {
                                                                            fskVar = null;
                                                                        }
                                                                    } else {
                                                                        fskVar = fskVar2;
                                                                    }
                                                                    if (fskVar == fsk.c && z3) {
                                                                        if (ommVar.x.e || oskVar.f(str15, str16)) {
                                                                            x3m x3mVar10 = ommVar.x.b.F;
                                                                            if (x3mVar10 != null) {
                                                                                if (!kdd.l(x3mVar10.a, str16)) {
                                                                                    x3mVar10 = null;
                                                                                }
                                                                                if (x3mVar10 != null && (strB2 = c2t.b(x3mVar10)) != null) {
                                                                                    ommVar.I(ydmVar);
                                                                                    w0a0.D(ommVar.L(), "CodexRemoteThreadUseCase/steerRemoteThreadReply", null, 0, new p3((Object) ommVar, (Object) ydmVar, (Object) strB2, twpVar2, (byte) 13), 6);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            trk trkVarA = ydmVar.a();
                                                                            oskVar.q(trkVarA);
                                                                            ellVar4.G();
                                                                            ommVar.U(trkVarA);
                                                                        }
                                                                    } else if (fskVar != fsk.b) {
                                                                        isl islVar7 = ommVar.x.b;
                                                                        List<trk> list3 = ((yim) ommVar.p()).k;
                                                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                                                            z2 = false;
                                                                            if (w291.k(islVar7, str16)) {
                                                                                if (ydmVar.g == mqjVar) {
                                                                                    oskVar.q(ydmVar.a());
                                                                                    ellVar4.G();
                                                                                }
                                                                            }
                                                                        } else {
                                                                            for (trk trkVar : list3) {
                                                                                if (kdd.l(trkVar.b, str15) && kdd.l(trkVar.c, str16)) {
                                                                                    int iG = gvx0.G(trkVar.k);
                                                                                    if (iG == 0 || iG == 1 || iG == 2) {
                                                                                        z2 = true;
                                                                                        break;
                                                                                    } else if (iG != 3) {
                                                                                        il.f();
                                                                                        return;
                                                                                    }
                                                                                }
                                                                            }
                                                                            z2 = false;
                                                                            if (w291.k(islVar7, str16) && !z2) {
                                                                                ommVar.I(ydmVar);
                                                                                w0a0.D(ommVar.L(), "CodexRemoteThreadUseCase/sendRemoteThreadReplyNow", null, 0, new k91((Object) ommVar, (Object) ydmVar, (Object) gtkVar, twpVar2, (byte) 11), 6);
                                                                            } else if (ydmVar.g == mqjVar && oskVar.f(str15, str16)) {
                                                                                trk trkVarA2 = ydmVar.a();
                                                                                ommVar.I(ydmVar);
                                                                                w0a0.D(ommVar.L(), "CodexRemoteThreadUseCase/queueRemoteThreadReply", null, 0, new p3((Object) ommVar, (Object) trkVarA2, (Object) ydmVar, twpVar2, (byte) 12), 6);
                                                                            } else {
                                                                                oskVar.q(ydmVar.a());
                                                                                ellVar4.G();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            str5 = str13;
                                                        }
                                                        x3m x3mVar11 = islVar4.F;
                                                        if (x3mVar11 == null) {
                                                            ydmVar = null;
                                                        } else {
                                                            ArrayList arrayListJ = htz0.j(((ykl) ellVar4.p()).d);
                                                            List list4 = list == null ? ((ykl) ellVar4.p()).c : list;
                                                            mqj mqjVar2 = ((ykl) ellVar4.p()).f ? mqjVar : null;
                                                            Iterator it2 = ic6.l0(new String[]{x3mVar11.d, islVar4.i}).iterator();
                                                            while (true) {
                                                                if (!it2.hasNext()) {
                                                                    str6 = null;
                                                                    break;
                                                                }
                                                                String str19 = (String) it2.next();
                                                                String strT2 = (str19 == null || (string = s4x0.Z0(str19).toString()) == null) ? null : t4a.T(string);
                                                                if (strT2 != null) {
                                                                    str6 = strT2;
                                                                    break;
                                                                }
                                                            }
                                                            ydmVar = new ydm(str5, x3mVar11.a, string2, list4, list2, arrayListJ, mqjVar2, str6, ((ykl) ellVar4.p()).g);
                                                        }
                                                        if (ydmVar != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (i7mVar.equals(bgk.a)) {
                                            isl islVar8 = ommVar.x.b;
                                            x3m x3mVar12 = islVar8.F;
                                            if (x3mVar12 != null && (str4 = islVar8.b) != null && (strB = c2t.b(x3mVar12)) != null) {
                                                ommVar.s(new ux7((Object) ommVar, (Object) str4, (Object) x3mVar12, (Object) strB, (twp) null, (byte) 4));
                                            }
                                        } else if (i7mVar instanceof fdk) {
                                            String str20 = ((fdk) i7mVar).a;
                                            Iterator it3 = ((yim) ommVar.p()).k.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    next5 = it3.next();
                                                    if (kdd.l(((trk) next5).a, str20)) {
                                                        break;
                                                    }
                                                } else {
                                                    next5 = null;
                                                    break;
                                                }
                                            }
                                            trk trkVar2 = (trk) next5;
                                            if (trkVar2 != null && xz81.l(trkVar2)) {
                                                boolean z4 = trkVar2.i == mqjVar;
                                                if (trkVar2.o) {
                                                    ommVar.y = str20;
                                                } else {
                                                    ommVar.y = null;
                                                    ommVar.l.remove(str20);
                                                }
                                                ommVar.v.P(trkVar2.d, new xqb((Object) trkVar2, z4, (byte) 2));
                                            }
                                        } else if (i7mVar instanceof sck) {
                                            String str21 = ((sck) i7mVar).a;
                                            Iterator it4 = ((yim) ommVar.p()).k.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    next4 = it4.next();
                                                    if (kdd.l(((trk) next4).a, str21)) {
                                                        break;
                                                    }
                                                } else {
                                                    next4 = null;
                                                    break;
                                                }
                                            }
                                            trk trkVar3 = (trk) next4;
                                            if (trkVar3 != null && xz81.l(trkVar3)) {
                                                if (trkVar3.o) {
                                                    ommVar.s(new pj(ommVar, str21, trkVar3, r4, (byte) 8));
                                                } else {
                                                    List<iy6> list5 = trkVar3.h;
                                                    tvi tviVar = ommVar.t;
                                                    for (iy6 iy6Var : list5) {
                                                        tviVar.getClass();
                                                        ft81.p(iy6Var);
                                                    }
                                                    ommVar.l.remove(str21);
                                                }
                                            }
                                        } else if (i7mVar instanceof agk) {
                                            String str22 = ((agk) i7mVar).a;
                                            Iterator it5 = ((yim) ommVar.p()).k.iterator();
                                            while (true) {
                                                if (!it5.hasNext()) {
                                                    break;
                                                }
                                                Object next7 = it5.next();
                                                if (kdd.l(((trk) next7).a, str22)) {
                                                    r4 = next7;
                                                    break;
                                                }
                                            }
                                            trk trkVar4 = (trk) r4;
                                            if (trkVar4 != null && trkVar4.j == fsk.b) {
                                                ommVar.U(trkVar4);
                                            }
                                        } else if (i7mVar instanceof xfk) {
                                            String str23 = ((xfk) i7mVar).a;
                                            Iterator it6 = ((yim) ommVar.p()).k.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    next3 = it6.next();
                                                    if (kdd.l(((trk) next3).a, str23)) {
                                                        break;
                                                    }
                                                } else {
                                                    next3 = null;
                                                    break;
                                                }
                                            }
                                            trk trkVar5 = (trk) next3;
                                            if (trkVar5 != null) {
                                                int i = trkVar5.k;
                                                if (i == 4) {
                                                    w0a0.D(ommVar.L(), "CodexRemoteThreadUseCase/retryPendingRemoteThreadReply", null, 0, new mmm(trkVar5, ommVar, str23, (twp) null), 6);
                                                } else if (trkVar5.o && i == 1) {
                                                    ommVar.s(new n3(b6, (twp) r4, ommVar, str23));
                                                }
                                            }
                                        } else if (i7mVar instanceof zdk) {
                                            zdk zdkVar = (zdk) i7mVar;
                                            String str24 = zdkVar.a;
                                            int i2 = zdkVar.b;
                                            Iterator it7 = ((yim) ommVar.p()).k.iterator();
                                            while (true) {
                                                if (it7.hasNext()) {
                                                    next2 = it7.next();
                                                    if (kdd.l(((trk) next2).a, str24)) {
                                                        break;
                                                    }
                                                } else {
                                                    next2 = null;
                                                    break;
                                                }
                                            }
                                            trk trkVar6 = (trk) next2;
                                            if (trkVar6 != null) {
                                                if (trkVar6.o) {
                                                    ommVar.s(new b06(ommVar, str24, i2, null));
                                                } else {
                                                    ommVar.l.o(i2, str24);
                                                }
                                            }
                                        } else if (i7mVar instanceof cgk) {
                                            cgk cgkVar = (cgk) i7mVar;
                                            String str25 = cgkVar.a;
                                            W(ommVar, str25, cgkVar.b, cgkVar.c, ommVar.N(str25));
                                        } else if (i7mVar instanceof wfk) {
                                            wfk wfkVar = (wfk) i7mVar;
                                            ylj yljVarN = ommVar.N(wfkVar.a);
                                            String str26 = wfkVar.a;
                                            if (yljVarN == null || (oljVarB = plj.b(yljVarN)) == null) {
                                                oljVarB = olj.e;
                                            }
                                            W(ommVar, str26, oljVarB, null, yljVarN);
                                        } else if (i7mVar instanceof dgk) {
                                            ommVar.s(new vr((Object) ommVar, ommVar.x.b.b, i7mVar, (twp) r4, (byte) 11));
                                        } else if (i7mVar instanceof egk) {
                                            egk egkVar = (egk) i7mVar;
                                            rsk rskVarH = w291.h(ommVar.x.b);
                                            hkk hkkVar = rskVarH instanceof hkk ? (hkk) rskVarH : null;
                                            if (hkkVar != null) {
                                                String str27 = hkkVar.a;
                                                if (kdd.l(str27, egkVar.a)) {
                                                    fkk fkkVar = hkkVar.f;
                                                    bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
                                                    if (bkkVar != null && (bokVar = bkkVar.a) != null) {
                                                        yok yokVarA = epk.a(bokVar, egkVar.b, tgy.a);
                                                        ommVar.c0(new k81(yokVarA, hkkVar, b7));
                                                        c cVar = yokVarA.a;
                                                        if (cVar != null) {
                                                            ommVar.s(new vr((Object) ommVar, ommVar.x.b.b, (Object) new dgk(str27, yjk.a, cVar), (twp) r4, (byte) 11));
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            byte b8 = 13;
                                            if (i7mVar instanceof edk) {
                                                ommVar.c0(new u72((edk) i7mVar, b8));
                                            } else if (i7mVar instanceof igk) {
                                                ommVar.s(new kx5((Object) ommVar, (Object) ommVar.x.b.b, i7mVar, (twp) r4, (byte) 6));
                                            } else {
                                                byte b9 = 19;
                                                if (i7mVar instanceof ggk) {
                                                    ommVar.o.d(ommVar.x, ((ggk) i7mVar).a);
                                                    ell.Q(ommVar.v, null, new tng(b9), 1);
                                                } else if (i7mVar instanceof bdk) {
                                                    kwk kwkVar = ommVar.o;
                                                    t3m t3mVar4 = ommVar.x;
                                                    String str28 = ((bdk) i7mVar).a;
                                                    kwkVar.getClass();
                                                    tvk tvkVarA = kwk.a(t3mVar4, str28);
                                                    if (tvkVarA != null) {
                                                        kwkVar.b(t3mVar4, tvkVarA);
                                                    }
                                                    ell.Q(ommVar.v, null, new dzf((byte) 29), 1);
                                                } else if (i7mVar instanceof fgk) {
                                                    ommVar.o.c(ommVar.x, (fgk) i7mVar);
                                                } else if (i7mVar instanceof jek) {
                                                    jek jekVar = (jek) i7mVar;
                                                    ommVar.M(jekVar.a, jekVar.b, "");
                                                } else if (i7mVar instanceof bfk) {
                                                    bfk bfkVar = (bfk) i7mVar;
                                                    nsl nslVar = ommVar.h;
                                                    String str29 = bfkVar.a;
                                                    String str30 = bfkVar.b;
                                                    isl islVar9 = (isl) nslVar.m(str29).a.getValue();
                                                    uhw0 uhw0Var2 = ommVar.B;
                                                    if ((uhw0Var2 == null || !uhw0Var2.d()) && !kdd.l(islVar9.C, str30)) {
                                                        x3m x3mVar13 = islVar9.F;
                                                        if (x3mVar13 == null || (str3 = x3mVar13.a) == null) {
                                                            r9m r9mVar = islVar9.D;
                                                            str2 = r9mVar != null ? r9mVar.a : null;
                                                        } else {
                                                            str2 = str3;
                                                        }
                                                        if (str2 == null || str2.equals(str30)) {
                                                            ommVar.B = ommVar.s(new t3((byte) 20, r4, ommVar, bfkVar));
                                                        }
                                                    }
                                                } else if (i7mVar instanceof hek) {
                                                    hek hekVar = (hek) i7mVar;
                                                    ommVar.M(hekVar.a, hekVar.b, hekVar.c);
                                                } else if (i7mVar instanceof vdk) {
                                                    String str31 = ((vdk) i7mVar).a;
                                                    t3m t3mVar5 = ommVar.x;
                                                    String str32 = t3mVar5.d;
                                                    if (str32 == null) {
                                                        String str33 = t3mVar5.b.b;
                                                        if (str33 != null) {
                                                            ommVar.s(new oo(b8, (twp) r4, ommVar, new s7m(str33, str31)));
                                                        }
                                                    } else {
                                                        uhw0 uhw0Var3 = ommVar.A;
                                                        if (uhw0Var3 == null || !uhw0Var3.d()) {
                                                            ommVar.A = ommVar.s(new ac1(ommVar, str32, str31, r4, (byte) 11));
                                                        }
                                                    }
                                                } else if (i7mVar instanceof ufk) {
                                                    ufk ufkVar = (ufk) i7mVar;
                                                    boolean z5 = ufkVar.b;
                                                    String str34 = ufkVar.a;
                                                    if (z5) {
                                                        x3m x3mVar14 = ommVar.x.b.F;
                                                        if (x3mVar14 != null) {
                                                            Iterator it8 = x3mVar14.n.iterator();
                                                            while (true) {
                                                                if (it8.hasNext()) {
                                                                    next = it8.next();
                                                                    if (kdd.l(((qkm) next).a, str34)) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    next = null;
                                                                    break;
                                                                }
                                                            }
                                                            qkm qkmVar = (qkm) next;
                                                            if (qkmVar != null && !((yim) ommVar.p()).n.contains(str34)) {
                                                                if (qkmVar.k) {
                                                                    String str35 = x3mVar14.a;
                                                                    t3m t3mVar6 = ommVar.x;
                                                                    String str36 = t3mVar6.d;
                                                                    if (str36 != null || (str36 = t3mVar6.b.b) != null) {
                                                                        s7m s7mVar2 = new s7m(str36, str35);
                                                                        wbn wbnVar = new wbn(str35, str34);
                                                                        ommVar.c0(new r6(ufkVar, b9));
                                                                        uhw0 uhw0VarU = dve.U(ommVar.b, null, 2, new lmm(ommVar, s7mVar2, ufkVar, wbnVar, str35, null), 1);
                                                                        ommVar.C.put(wbnVar, uhw0VarU);
                                                                        uhw0VarU.start();
                                                                    }
                                                                } else {
                                                                    ommVar.c0(new hn0(ufkVar, b4));
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        ommVar.c0(new zi2(ufkVar, b8));
                                                    }
                                                } else if (i7mVar instanceof afk) {
                                                    afk afkVar = (afk) i7mVar;
                                                    String str37 = afkVar.c;
                                                    if (str37 == null) {
                                                        t3m t3mVar7 = ommVar.x;
                                                        String str38 = t3mVar7.b.b;
                                                        if (str38 == null) {
                                                            pml pmlVar3 = t3mVar7.a;
                                                            if (pmlVar3 != null) {
                                                                str = str37;
                                                                str37 = pmlVar3.a;
                                                            } else {
                                                                str = str37;
                                                                str37 = null;
                                                            }
                                                        } else {
                                                            str = str37;
                                                            str37 = str38;
                                                        }
                                                    } else {
                                                        str = str37;
                                                    }
                                                    s47 s47Var = new s47(str, this, afkVar, str37, null, (byte) 1);
                                                    ommVar = this;
                                                    ommVar.s(s47Var);
                                                } else if (i7mVar instanceof qck) {
                                                    ommVar.G((qck) i7mVar, new dzf((byte) 28));
                                                } else {
                                                    if (!(i7mVar instanceof kgk)) {
                                                        il.f();
                                                        return;
                                                    }
                                                    if (!ommVar.x.e) {
                                                        osm osmVar = ommVar.k;
                                                        String str39 = ((kgk) i7mVar).a;
                                                        isl islVarC = osmVar.b.c();
                                                        if (str39 == null) {
                                                            z = false;
                                                            osmVar.a.a = str39;
                                                            if (str39 != null) {
                                                                osmVar.c.c(null, new uql(str39), null);
                                                                if (z) {
                                                                    try {
                                                                        iu81.w(osmVar.d, rq1.d, Collections.singletonMap("is_unread", Boolean.FALSE));
                                                                    } catch (Throwable unused) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (!islVarC.s.contains(str39)) {
                                                                List<fjm> list6 = islVarC.q;
                                                                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                                                    for (fjm fjmVar : list6) {
                                                                        if (!kdd.l(fjmVar.a, str39) || !fjmVar.i) {
                                                                        }
                                                                    }
                                                                }
                                                                z = false;
                                                                osmVar.a.a = str39;
                                                                if (str39 != null) {
                                                                }
                                                            }
                                                            z = true;
                                                            osmVar.a.a = str39;
                                                            if (str39 != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ommVar.b0();
    }
}
