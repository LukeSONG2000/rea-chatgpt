package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfm extends gfm {
    public final ksm i1;
    public final f9m j1;
    public final e2v k1;
    public final String l1;
    public boolean m1;
    public String n1;
    public ipk o1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfm(z1r0 z1r0Var, ksm ksmVar, f9m f9mVar, vu21 vu21Var) {
        Object value;
        super(vu21Var, new ffm(new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), null, null, null, false, null, null));
        twp twpVar = null;
        this.i1 = ksmVar;
        this.j1 = f9mVar;
        e2v e2vVar = z1r0Var instanceof e2v ? (e2v) z1r0Var : null;
        this.k1 = e2vVar;
        String str = e2vVar != null ? e2vVar.d : null;
        this.l1 = str;
        dtk dtkVar = str != null ? (dtk) ((Map) f9mVar.p.a.getValue()).get(str) : null;
        ctk ctkVar = dtkVar instanceof ctk ? (ctk) dtkVar : null;
        if (ctkVar != null) {
            String str2 = ctkVar.a;
            String strS = sh7.s("pending-", str2);
            etk etkVar = ctkVar.b;
            String str3 = etkVar.a;
            ksmVar.E = new s7m(str3, strS);
            ksmVar.P(str3, false);
            omm ommVar = ksmVar.B;
            i1j.Companion.getClass();
            i1j i1jVar = new i1j(str3, "pending-".concat(str2), 4);
            dlk dlkVar = etkVar.h;
            ell ellVar = ommVar.v;
            if (!kdd.l(ellVar.H(), i1jVar)) {
                ommVar.u = true;
                smw0 smw0Var = ommVar.c;
                while (true) {
                    Object value2 = smw0Var.getValue();
                    dlk dlkVar2 = dlkVar;
                    if (smw0Var.l(value2, yim.c((yim) value2, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, dlkVar2, 32767))) {
                        break;
                    } else {
                        dlkVar = dlkVar2;
                    }
                }
                smw0 smw0Var2 = ellVar.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, ykl.c((ykl) value, i1jVar, null, null, null, false, null, 126)));
                ellVar.m = ((ykl) ellVar.p()).f();
                ellVar.K(i1jVar);
                ellVar.L(i1jVar);
                ommVar.b0();
            }
            ksmVar.k0(new ij0((Object) strS, (Object) ctkVar, (byte) 15));
        }
        A(this.i1, new nba(1, this, hfm.class, "updateRouteState", "updateRouteState(Lcom/openai/feature/codexremote/CodexRemoteUiState;)V", 0, (byte) 2));
        if (this.l1 != null) {
            u(new bo0((Object) this, twpVar, (byte) 19));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        x3m x3mVar;
        String str;
        Map map;
        ctk ctkVarA;
        qem qemVar = (qem) yi60Var;
        if (qemVar.equals(pem.a)) {
            this.m1 = true;
            K((yqm) this.i1.p());
            return;
        }
        if (qemVar.equals(hem.a)) {
            this.m1 = false;
            return;
        }
        Object[] objArr = 0;
        if (qemVar.equals(oem.a)) {
            String str2 = this.l1;
            if (str2 != null) {
                f9m f9mVar = this.j1;
                smw0 smw0Var = f9mVar.o;
                do {
                    map = (Map) smw0Var.getValue();
                    Object obj = map.get(str2);
                    ctk ctkVar = obj instanceof ctk ? (ctk) obj : null;
                    if (ctkVar == null || !(ctkVar.d instanceof edn0)) {
                        return;
                    } else {
                        ctkVarA = ctk.a(ctkVar, null, fdn0.a, 7);
                    }
                } while (!smw0Var.l(map, wbb0.j0(map, new i6j0(str2, ctkVarA))));
                w0a0.D(f9mVar.b, "CodexRemoteThreadListRepository/submitPendingThread", null, 0, new oo((byte) 11, (twp) (objArr == true ? 1 : 0), (Object) f9mVar, (Object) ctkVarA), 6);
                return;
            }
            return;
        }
        if (qemVar.equals(gem.a)) {
            this.m1 = false;
            String str3 = this.l1;
            if (str3 != null) {
                f9m f9mVar2 = this.j1;
                while (true) {
                    Map map2 = (Map) f9mVar2.o.getValue();
                    Object obj2 = map2.get(str3);
                    ctk ctkVar2 = obj2 instanceof ctk ? (ctk) obj2 : null;
                    if (ctkVar2 == null || !(ctkVar2.d instanceof edn0)) {
                        break;
                    }
                    if (f9mVar2.o.l(map2, wbb0.e0(str3, map2))) {
                        l1j l1jVar = f9mVar2.g;
                        h1j h1jVar = i1j.Companion;
                        String str4 = ctkVar2.b.a;
                        h1jVar.getClass();
                        i1j i1jVar = new i1j(str4, "pending-".concat(str3), 4);
                        synchronized (l1jVar.u) {
                            i1j i1jVarT = l1jVar.t(i1jVar);
                            if (i1jVarT != null) {
                                l1jVar.t.put(i1jVar, null);
                                qvm qvmVar = (qvm) l1jVar.u.remove(i1jVarT);
                                if (qvmVar != null) {
                                    l1jVar.q(qvmVar);
                                }
                                w0a0.D(l1jVar.q.b, "CodexMessageDraftStore/update", null, 4, new j1j(l1jVar, true, new lt(i1jVarT, (byte) 18), null), 2);
                            }
                        }
                        f9mVar2.q.remove(str3);
                        f9mVar2.c.o(str3, false);
                    }
                }
            }
            y();
            return;
        }
        if (qemVar.equals(iem.a)) {
            this.m1 = false;
            y();
            return;
        }
        if (qemVar.equals(kem.a)) {
            String strJ = J();
            if (strJ == null) {
                return;
            }
            n19.z(this, new j2v(strJ, null, 6), false, false, 6);
            return;
        }
        byte b = 21;
        if (qemVar.equals(fem.a)) {
            String strJ2 = J();
            if (strJ2 != null) {
                ksm ksmVar = this.i1;
                t5 t5Var = new t5(this, b);
                omm ommVar = ksmVar.B;
                ommVar.getClass();
                ommVar.G(new qck(strJ2, null), t5Var);
                return;
            }
            return;
        }
        if (qemVar.equals(lem.a)) {
            this.i1.z(tek.a);
            return;
        }
        if (qemVar instanceof jem) {
            String strT = t4a.T(((jem) qemVar).a);
            if (strT == null) {
                return;
            }
            j2v.Companion.getClass();
            if (strT.length() <= 250000) {
                n19.z(this, new j2v("", strT, 4), false, false, 6);
                return;
            } else {
                d(new qiw0(R.string._6b9_res_0x7f1306d9, 0));
                return;
            }
        }
        if (qemVar instanceof nem) {
            String strJ3 = J();
            if (strJ3 != null) {
                this.i1.z(new afk(strJ3, ((nem) qemVar).a, null));
                return;
            }
            return;
        }
        if (!(qemVar instanceof mem)) {
            il.f();
            return;
        }
        fhk fhkVar = ((mem) qemVar).a;
        ksm ksmVar2 = this.i1;
        if (!(fhkVar instanceof hgk) || ((ffm) j()).d == null) {
            if (fhkVar instanceof bfk) {
                bfk bfkVar = (bfk) fhkVar;
                if (bfkVar.b.equals(J()) && kdd.l(bfkVar.a, this.n1)) {
                    ksmVar2.z(fhkVar);
                    return;
                }
                return;
            }
            if (!fhkVar.equals(fek.a)) {
                if (fhkVar instanceof qck) {
                    String str5 = ((qck) fhkVar).a;
                    if (kdd.l(str5, J())) {
                        ksm ksmVar3 = this.i1;
                        t5 t5Var2 = new t5(this, b);
                        omm ommVar2 = ksmVar3.B;
                        ommVar2.getClass();
                        ommVar2.G(new qck(str5, null), t5Var2);
                        return;
                    }
                }
                ksmVar2.z(fhkVar);
                return;
            }
            e2v e2vVar = this.k1;
            if (e2vVar == null) {
                return;
            }
            yqm yqmVar = ((ffm) j()).a;
            String str6 = ((ffm) j()).c;
            if (str6 == null && (str6 = yqmVar.n1.b) == null) {
                return;
            }
            String str7 = str6;
            isl islVar = yqmVar.n1;
            if (!kdd.l(islVar.b, str7)) {
                islVar = null;
            }
            if ((islVar == null && (islVar = (isl) yqmVar.p1.get(str7)) == null) || (x3mVar = islVar.F) == null) {
                return;
            }
            if (!kdd.l(x3mVar.a, J())) {
                x3mVar = null;
            }
            if (x3mVar == null) {
                return;
            }
            String str8 = x3mVar.D;
            String strConcat = str8 != null ? "project:".concat(str8) : (str7.equals("cloud:account") || (str = x3mVar.d) == null) ? "__codex_projectless_chats" : bs61.d(str);
            String strD = u291.d(x3mVar.e);
            d(new oiw0(new t1v(64, str7, strConcat, x3mVar.d, strD, strD != null ? (String) islVar.Q.get(strD) : null, str7.equals("cloud:account")), e2vVar));
        }
    }

    public final String J() {
        return ((ffm) j()).b;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x026c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0330 A[LOOP:0: B:116:0x0261->B:174:0x0330, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02cc A[EDGE_INSN: B:177:0x02cc->B:140:0x02cc BREAK  A[LOOP:0: B:116:0x0261->B:174:0x0330], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(yqm yqmVar) {
        String strT;
        String strT2;
        boolean z;
        boolean z2;
        ctk ctkVar;
        ctk ctkVar2;
        e2v e2vVar;
        String str;
        String str2;
        dtk dtkVar;
        String str3;
        yqm yqmVarP;
        ipk ipkVar;
        smw0 smw0Var;
        Object value;
        ipk ipkVar2;
        boolean z3;
        Boolean boolValueOf;
        ctk ctkVar3;
        g3q g3qVar;
        String strJ;
        String str4;
        String str5;
        boolean z4;
        String str6;
        String str7;
        String string;
        String str8;
        String string2;
        String str9 = this.l1;
        dtk dtkVar2 = str9 != null ? (dtk) ((Map) this.j1.p.a.getValue()).get(str9) : null;
        boolean z5 = dtkVar2 instanceof btk;
        btk btkVar = z5 ? (btk) dtkVar2 : null;
        e2v e2vVar2 = this.k1;
        if (str9 == null) {
            strT = (e2vVar2 == null || (str8 = e2vVar2.a) == null || (string2 = s4x0.Z0(str8).toString()) == null) ? null : t4a.T(string2);
        } else if (!this.m1) {
            strT = ((ffm) j()).b;
        } else if (btkVar != null) {
            strT = btkVar.b.b;
        }
        if (str9 == null) {
            strT2 = (e2vVar2 == null || (str7 = e2vVar2.b) == null || (string = s4x0.Z0(str7).toString()) == null) ? null : t4a.T(string);
        } else if (btkVar == null || (strT2 = btkVar.b.a) == null) {
            ctk ctkVar4 = dtkVar2 instanceof ctk ? (ctk) dtkVar2 : null;
            if (ctkVar4 != null) {
                strT2 = ctkVar4.b.a;
            }
        }
        if (btkVar != null && this.m1 && kdd.l(yqmVar.n1.b, strT2)) {
            x3m x3mVar = yqmVar.n1.F;
            if (kdd.l(x3mVar != null ? x3mVar.a : null, strT)) {
                z = true;
            }
        } else {
            z = false;
        }
        boolean z6 = z && !kdd.l(yqmVar.n1.C, strT);
        if (btkVar != null && this.m1 && kdd.l(yqmVar.n1.b, strT2)) {
            r9m r9mVar = yqmVar.n1.D;
            if (kdd.l(r9mVar != null ? r9mVar.a : null, strT)) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (!(dtkVar2 instanceof ctk)) {
            if (z5) {
                ctkVar2 = ((ffm) j()).d;
                if (z6 || z2) {
                }
                if (str9 == null) {
                    yqmVarP = yqmVar;
                    str2 = str9;
                    dtkVar = dtkVar2;
                    e2vVar = e2vVar2;
                    str3 = strT;
                    str = strT2;
                } else {
                    isl islVar = yqmVar.n1;
                    x3m x3mVar2 = (z && ctkVar == null) ? islVar.F : null;
                    String str10 = islVar.C;
                    e2vVar = e2vVar2;
                    str = strT2;
                    str2 = str9;
                    dtkVar = dtkVar2;
                    str3 = strT;
                    yqmVarP = yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, (str10 != null && kdd.l(islVar.b, strT2) && str10.equals(strT)) ? str10 : null, null, false, x3mVar2, null, null, null, null, null, null, null, null, null, null, null, -536870913, 4094), null, null, null, null, false, -1, 8063);
                }
                if (str3 != null) {
                    if (str == null) {
                        l9k l9kVarV = yqmVarP.V();
                        str6 = l9kVarV != null ? l9kVarV.a.a : null;
                        if (str6 == null) {
                            ipkVar = null;
                        }
                    } else {
                        str6 = str;
                    }
                    ipkVar = new ipk(str6, str3);
                }
                if (ipkVar != null) {
                    this.o1 = ipkVar;
                }
                smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    value = smw0Var.getValue();
                    ffm ffmVar = (ffm) value;
                    ipkVar2 = this.o1;
                    z3 = str2 != null && dtkVar == null;
                    if (ipkVar2 != null) {
                        Iterable iterable = (List) yqmVar.i1.get(ipkVar2.a);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        Iterable iterable2 = iterable;
                        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                            z4 = false;
                            boolValueOf = Boolean.valueOf(z4);
                        } else {
                            Iterator it = iterable2.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((fjm) it.next()).a, ipkVar2.b)) {
                                    z4 = true;
                                    break;
                                }
                            }
                            z4 = false;
                            boolValueOf = Boolean.valueOf(z4);
                        }
                    } else {
                        boolValueOf = null;
                    }
                    ffmVar.getClass();
                    ctkVar3 = ctkVar;
                    if (smw0Var.l(value, new ffm(yqmVarP, str3, str, ctkVar3, z3, ipkVar2, boolValueOf))) {
                        break;
                    } else {
                        ctkVar = ctkVar3;
                    }
                }
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (e2vVar == null || (strJ = J()) == null) {
                    return;
                }
                if ((str2 != null || this.m1) && this.n1 == null) {
                    str4 = ((ffm) j()).c;
                    if (str4 == null && (str4 = yqmVar.n1.b) == null) {
                        l9k l9kVarU = yqmVar.U();
                        str5 = l9kVarU != null ? l9kVarU.a.a : null;
                        if (str5 != null) {
                            return;
                        } else {
                            str4 = str5;
                        }
                    }
                    if (yqmVar.k0(str4) || !yqmVar.h0(str4)) {
                        return;
                    }
                    this.n1 = str4;
                    this.i1.z(new jek(str4, strJ));
                    return;
                }
                return;
            }
            if (dtkVar2 != null) {
                il.f();
                return;
            }
            ctkVar = null;
            if (str9 == null) {
            }
            if (str3 != null) {
            }
            if (ipkVar != null) {
            }
            smw0Var = this.Y;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            while (true) {
                value = smw0Var.getValue();
                ffm ffmVar2 = (ffm) value;
                ipkVar2 = this.o1;
                if (str2 != null) {
                }
                if (ipkVar2 != null) {
                }
                ffmVar2.getClass();
                ctkVar3 = ctkVar;
                if (smw0Var.l(value, new ffm(yqmVarP, str3, str, ctkVar3, z3, ipkVar2, boolValueOf))) {
                }
                ctkVar = ctkVar3;
            }
            g3qVar = this.h1;
            if (g3qVar != null) {
            }
            if (e2vVar == null) {
                return;
            }
            if (str2 != null) {
            }
            str4 = ((ffm) j()).c;
            if (str4 == null) {
                l9k l9kVarU2 = yqmVar.U();
                if (l9kVarU2 != null) {
                }
                if (str5 != null) {
                }
            }
            if (yqmVar.k0(str4)) {
                return;
            } else {
                return;
            }
        }
        ctkVar2 = (ctk) dtkVar2;
        ctkVar = ctkVar2;
        if (str9 == null) {
        }
        if (str3 != null) {
        }
        if (ipkVar != null) {
        }
        smw0Var = this.Y;
        bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
        while (true) {
            value = smw0Var.getValue();
            ffm ffmVar22 = (ffm) value;
            ipkVar2 = this.o1;
            if (str2 != null) {
            }
            if (ipkVar2 != null) {
            }
            ffmVar22.getClass();
            ctkVar3 = ctkVar;
            if (smw0Var.l(value, new ffm(yqmVarP, str3, str, ctkVar3, z3, ipkVar2, boolValueOf))) {
            }
            ctkVar = ctkVar3;
        }
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        if (e2vVar == null) {
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        String str = ((ffm) j()).c;
        if (str == null && (str = this.n1) == null) {
            return;
        }
        String strJ = J();
        if (strJ == null) {
            String str2 = this.l1;
            strJ = str2 != null ? "pending-".concat(str2) : null;
            if (strJ == null) {
                return;
            }
        }
        ksm ksmVar = this.i1;
        ksmVar.B.P(new i1j(str, strJ, 4));
        apl aplVar = ksmVar.j;
        tnm tnmVar = aplVar.n;
        hso0 hso0Var = tnmVar.j;
        if (hso0Var != null && kdd.l(hso0Var.b(), str) && kdd.l(hso0Var.a(), strJ) && kdd.l(tnmVar.j, hso0Var)) {
            tnmVar.j = null;
        }
        aplVar.i.c(str, new gql(strJ), null);
    }
}
