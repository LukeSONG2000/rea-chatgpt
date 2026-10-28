package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class apl implements twi {
    public final ycj a;
    public final atj b;
    public final iim c;
    public final jwk d;
    public final b0l e;
    public final qu51 f;
    public final nsl g;
    public final u1k h;
    public final orl i;
    public final arj j;
    public final irj k;
    public final u8j l;
    public final psm m;
    public final tnm n;
    public final fy1 o;
    public final s2m p;
    public final cqj q;
    public final qpj r;
    public final ega0 s = mwq.M(6, "CodexRemoteSessionRepository");
    public final smw0 t = o4a.p(0L);
    public final e u;

    public apl(ycj ycjVar, atj atjVar, iim iimVar, jwk jwkVar, b0l b0lVar, hh10 hh10Var, c92 c92Var, g92 g92Var, qu51 qu51Var, nsl nslVar, u1k u1kVar, orl orlVar, arj arjVar, irj irjVar, u8j u8jVar, psm psmVar, tnm tnmVar, fy1 fy1Var, s2m s2mVar, cqj cqjVar, qpj qpjVar, yrq0 yrq0Var, int i) {
        this.a = ycjVar;
        this.b = atjVar;
        this.c = iimVar;
        this.d = jwkVar;
        this.e = b0lVar;
        this.f = qu51Var;
        this.g = nslVar;
        this.h = u1kVar;
        this.i = orlVar;
        this.j = arjVar;
        this.k = irjVar;
        this.l = u8jVar;
        this.m = psmVar;
        this.n = tnmVar;
        this.o = fy1Var;
        this.p = s2mVar;
        this.q = cqjVar;
        this.r = qpjVar;
        byte b = 4;
        byte b2 = 0;
        this.u = new e(ycjVar, c92Var, g92Var, qu51Var, new c53(this, b), new nol(this, b2), new qz5(this, b), new t00(this, (byte) 6), new ool(this, b2), new w69(this, (byte) 1), yrq0Var, i);
        orlVar.d = new ezj(2, this, apl.class, "refreshCloudEnvironmentNames", "refreshCloudEnvironmentNames(Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)V", 0, (byte) 1);
        byte b3 = 0;
        orlVar.c = new pol(this, b3);
        twp twpVar = null;
        kdd.t(hh10Var.d, qu51Var, "CodexRemoteSessionRepository/projectForeground", new qol(this, twpVar, b3));
        int i2 = 2;
        kdd.u(kdd.N(ist.p(cqjVar.b), new rol(i2, twpVar, b3)), w0a0.I(qu51Var, "CodexRemoteSessionRepository/cloudEnvironmentCatalog"), new sol(this, twpVar, b3));
        kdd.u(kdd.N(iimVar.g(), new tol(i2, twpVar, b3)), w0a0.I(qu51Var, "CodexRemoteSessionRepository/cloudEnvironmentPins"), new m53(this, twpVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.twi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, ouh0 ouh0Var, twp twpVar) {
        zol zolVar;
        Object objE;
        ouh0 ouh0Var2;
        if (twpVar instanceof zol) {
            zolVar = (zol) twpVar;
            int i = zolVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zolVar.t = i - Integer.MIN_VALUE;
            } else {
                zolVar = new zol(this, (vwp) twpVar);
            }
        }
        Object obj = zolVar.r;
        int i2 = zolVar.t;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zolVar.n = str;
            zolVar.o = str2;
            zolVar.p = str3;
            zolVar.q = ouh0Var;
            zolVar.t = 1;
            objE = e(j7k.a, zolVar);
            if (objE != obj2) {
                ouh0Var2 = ouh0Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ouh0 ouh0Var3 = zolVar.q;
        str3 = zolVar.p;
        str2 = zolVar.o;
        String str4 = zolVar.n;
        vpq0.o(obj);
        ouh0Var2 = ouh0Var3;
        str = str4;
        objE = obj;
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            return new pwi((gh01) nh01Var);
        }
        yjj yjjVar = new yjj((b) this.a, "cloud");
        qo7 qo7Var = new qo7(str, str2, str3, ouh0Var2, (twp) null);
        zolVar.n = null;
        zolVar.o = null;
        zolVar.p = null;
        zolVar.q = null;
        zolVar.t = 2;
        Object objA = yjjVar.a(qo7Var, zolVar);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pml pmlVar, vwp vwpVar) {
        uol uolVar;
        if (vwpVar instanceof uol) {
            uolVar = (uol) vwpVar;
            int i = uolVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uolVar.q = i - Integer.MIN_VALUE;
            } else {
                uolVar = new uol(this, vwpVar);
            }
        }
        Object objE = uolVar.o;
        int i2 = uolVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            zpu zpuVarU = dve.u(w0a0.I(this.f, "CodexRemoteSessionRepository/connect"), null, 0, new fp((byte) 14, twpVar, this, pmlVar), 3);
            uolVar.n = pmlVar;
            uolVar.q = 1;
            objE = zpuVarU.E(uolVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pmlVar = uolVar.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            this.b.b(pmlVar.a);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pml pmlVar, vwp vwpVar) {
        vol volVar;
        if (vwpVar instanceof vol) {
            volVar = (vol) vwpVar;
            int i = volVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                volVar.q = i - Integer.MIN_VALUE;
            } else {
                volVar = new vol(this, vwpVar);
            }
        }
        Object objE = volVar.o;
        int i2 = volVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            zpu zpuVarU = dve.u(w0a0.I(this.f, "CodexRemoteSessionRepository/connectBackground"), null, 0, new m3((byte) 12, twpVar, (Object) this, (Object) pmlVar), 3);
            volVar.n = pmlVar;
            volVar.q = 2;
            objE = zpuVarU.E(volVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 == 1) {
                vpq0.o(objE);
                return objE;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pmlVar = volVar.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            this.b.b(pmlVar.a);
        }
        return nh01Var;
    }

    public final Object e(l7k l7kVar, vwp vwpVar) {
        return dve.u(w0a0.I(this.f, "CodexRemoteSessionRepository/connectBackground"), null, 0, new n3((byte) 9, (twp) null, (Object) this, (Object) l7kVar), 3).E(vwpVar);
    }

    public final LinkedHashMap f() {
        LinkedHashMap linkedHashMap;
        nsl nslVar = this.g;
        synchronized (nslVar.f) {
            LinkedHashMap linkedHashMap2 = nslVar.c;
            linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
            for (Object obj : linkedHashMap2.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj).getKey(), (isl) ((smw0) ((b5e0) ((Map.Entry) obj).getValue())).getValue());
            }
        }
        return linkedHashMap;
    }

    public final Object g(String str, vwp vwpVar) {
        nsl nslVar = this.g;
        boolean zL = kdd.l(nslVar.c().b, str);
        fpl fplVar = fpl.a;
        yfs yfsVar = yfs.a;
        e eVar = this.u;
        a011 a011Var = a011.a;
        if (zL) {
            String str2 = nslVar.c().b;
            if (str2 != null) {
                tnm.d(this.n, str2);
            }
            Object objJ = eVar.j(fplVar, vwpVar);
            if (objJ != yfsVar) {
                objJ = a011Var;
            }
            if (objJ == yfsVar) {
                return objJ;
            }
        } else {
            Object objK = eVar.k(str, fplVar, vwpVar);
            if (objK == yfsVar) {
                return objK;
            }
        }
        return a011Var;
    }

    public final void h(nrl nrlVar) {
        this.i.c(null, nrlVar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0394  */
    /* JADX WARN: Type inference failed for: r11v0, types: [aqm] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(String str, nej nejVar) {
        boolean z;
        z3m z3mVarB;
        ?? r17;
        boolean z2;
        boolean zContainsKey;
        ?? r172;
        hzk hzkVar;
        Object obj;
        String str2 = str;
        isl islVarC = this.g.c();
        boolean zL = kdd.l(islVarC.b, str2);
        if (!zL && (str2 == null || (islVarC = this.g.e(str2)) == null)) {
            return;
        }
        isl islVar = islVarC;
        ?? r11 = this.p.b;
        synchronized (r11) {
            try {
                z = false;
                if (nejVar instanceof mej) {
                    r11.h(((mej) nejVar).a(), ((mej) nejVar).b().d(), str2);
                } else if (nejVar instanceof jej) {
                    r11.g((jej) nejVar);
                } else if (nejVar instanceof lej) {
                    lej lejVar = (lej) nejVar;
                    zpm zpmVarB = ((y) r11.d).b(lejVar.a(), lejVar.b());
                    if (zpmVarB != null) {
                        zpmVarB.F((lejVar.c() ? 1 : 0) + zpmVarB.k());
                        if (!lejVar.c()) {
                            String strC = zpmVarB.c();
                            bqm bqmVar = bqm.RemoteTurnFailed;
                            r17 = Boolean.FALSE;
                            r11.c(strC, 2, 5, bqmVar, null, r17);
                        }
                    }
                } else if (nejVar instanceof gej) {
                    r11.f(((gej) nejVar).a(), ((gej) nejVar).b());
                } else if (nejVar instanceof mdj) {
                    String strA = ((mdj) nejVar).a();
                    String strC2 = ((mdj) nejVar).c();
                    rkm rkmVarB = ((mdj) nejVar).b();
                    zpm zpmVarB2 = ((y) r11.d).b(strA, strC2);
                    if (zpmVarB2 != null) {
                        aqm.e(zpmVarB2, rkmVarB, false);
                    }
                } else if (nejVar instanceof ldj) {
                    String strA2 = ((ldj) nejVar).a();
                    String strC3 = ((ldj) nejVar).c();
                    rkm rkmVarB2 = ((ldj) nejVar).b();
                    zpm zpmVarB3 = ((y) r11.d).b(strA2, strC3);
                    if (zpmVarB3 != null) {
                        aqm.e(zpmVarB3, rkmVarB2, true);
                    }
                } else if (nejVar instanceof kej) {
                    kej kejVar = (kej) nejVar;
                    zpm zpmVarB4 = ((y) r11.d).b(kejVar.a(), kejVar.c());
                    if (zpmVarB4 != null && (z3mVarB = kejVar.b()) != null) {
                        zpmVarB4.z(zpmVarB4.f() + 1);
                        zpmVarB4.v(w0e.h(z3mVarB.a()));
                    }
                } else if ((nejVar instanceof idj) || (nejVar instanceof jdj) || (nejVar instanceof kdj) || (nejVar instanceof ndj) || (nejVar instanceof odj) || (nejVar instanceof qdj) || (nejVar instanceof rdj) || (nejVar instanceof sdj)) {
                    i6j0 i6j0VarR = ftz0.r(nejVar);
                    if (i6j0VarR != null) {
                        zpm zpmVarB5 = ((y) r11.d).b((String) i6j0VarR.a, (String) i6j0VarR.b);
                        if (zpmVarB5 != null) {
                            zpmVarB5.y(zpmVarB5.e() + 1);
                        }
                    }
                } else if (!(nejVar instanceof pdj) && !(nejVar instanceof cej) && !(nejVar instanceof fej) && !(nejVar instanceof bej) && !(nejVar instanceof xdj) && !(nejVar instanceof ydj) && !(nejVar instanceof dej) && !(nejVar instanceof eej) && !(nejVar instanceof wdj) && !(nejVar instanceof vdj) && !(nejVar instanceof iej) && !(nejVar instanceof aej) && !(nejVar instanceof zdj) && !(nejVar instanceof udj) && !(nejVar instanceof hej) && !(nejVar instanceof hdj) && !(nejVar instanceof tdj)) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
        twp twpVar = null;
        if (str2 != null) {
            b0l b0lVar = this.e;
            synchronized (b0lVar.j) {
                zContainsKey = b0lVar.i.containsKey(str2);
            }
            if (!zContainsKey || b0lVar.d(str2)) {
                z2 = false;
            } else {
                mxo0 mxo0Var = new mxo0();
                Object obj2 = b0lVar.j;
                synchronized (obj2) {
                    try {
                        qzk qzkVar = (qzk) b0lVar.i.get(str2);
                        if (qzkVar != null) {
                            try {
                                if (nejVar instanceof pdj) {
                                    obj = obj2;
                                    qzkVar.j(qzkVar.c() + 1);
                                    qzkVar.l(qzkVar.f() + 1);
                                } else {
                                    Object obj3 = obj2;
                                    if (nejVar instanceof cej) {
                                        qzkVar.l(qzkVar.f() + 1);
                                        b0lVar.s(qzkVar, new ozk(b0lVar, nejVar));
                                        r17 = obj3;
                                        if (((cej) nejVar).b() != null) {
                                            hzk hzkVar2 = (hzk) ((Map) b0lVar.h.getValue()).get(str2);
                                            r17 = obj3;
                                            if (hzkVar2 != null) {
                                                r17 = obj3;
                                                if (!b0l.b(hzkVar2, ((cej) nejVar).b())) {
                                                    obj = obj3;
                                                }
                                            }
                                        }
                                        mxo0Var.a = z;
                                        qu51 qu51Var = b0lVar.f;
                                        z2 = false;
                                        rzk rzkVar = new rzk(b0lVar, qzkVar, mxo0Var, str2, null, (byte) 0);
                                        str2 = str2;
                                        w0a0.D(qu51Var, "CodexRemoteProjectsRepository/refreshNotification", null, 0, rzkVar, 6);
                                    } else {
                                        if (nejVar instanceof bej) {
                                            qzkVar.l(qzkVar.f() + 1);
                                            smw0 smw0Var = b0lVar.h;
                                            if (b0lVar.i.get(qzkVar.e()) == qzkVar) {
                                                smw0Var.n(null, wbb0.j0((Map) smw0Var.getValue(), new i6j0(qzkVar.e(), b0l.k((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var.getValue()), new qq(nejVar, (byte) 4)))));
                                                r17 = obj3;
                                            }
                                        } else {
                                            if (nejVar instanceof fej) {
                                                qzkVar.l(qzkVar.f() + 1);
                                                fjm fjmVarD = gjm.d(((fej) nejVar).b());
                                                smw0 smw0Var2 = b0lVar.h;
                                                if (b0lVar.i.get(qzkVar.e()) == qzkVar) {
                                                    smw0Var2.n(null, wbb0.j0((Map) smw0Var2.getValue(), new i6j0(qzkVar.e(), b0l.k((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var2.getValue()), new gf0(fjmVarD, (byte) 11)))));
                                                }
                                                if (fjmVarD.s != null && (hzkVar = (hzk) ((Map) b0lVar.h.getValue()).get(str2)) != null && !b0l.b(hzkVar, fjmVarD.s)) {
                                                    obj = obj3;
                                                }
                                            } else if (nejVar instanceof vdj) {
                                                qzkVar.l(qzkVar.f() + 1);
                                                smw0 smw0Var3 = b0lVar.h;
                                                if (b0lVar.i.get(qzkVar.e()) == qzkVar) {
                                                    smw0Var3.n(null, wbb0.j0((Map) smw0Var3.getValue(), new i6j0(qzkVar.e(), b0l.k((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var3.getValue()), new x9(nejVar, (byte) 10)))));
                                                }
                                            } else if (nejVar instanceof iej) {
                                                qzkVar.l(qzkVar.f() + 1);
                                            } else {
                                                z2 = false;
                                            }
                                            z = false;
                                            r17 = obj3;
                                        }
                                        mxo0Var.a = z;
                                        qu51 qu51Var2 = b0lVar.f;
                                        z2 = false;
                                        rzk rzkVar2 = new rzk(b0lVar, qzkVar, mxo0Var, str2, null, (byte) 0);
                                        str2 = str2;
                                        w0a0.D(qu51Var2, "CodexRemoteProjectsRepository/refreshNotification", null, 0, rzkVar2, 6);
                                    }
                                }
                                z = true;
                                r17 = obj;
                                mxo0Var.a = z;
                                qu51 qu51Var22 = b0lVar.f;
                                z2 = false;
                                rzk rzkVar22 = new rzk(b0lVar, qzkVar, mxo0Var, str2, null, (byte) 0);
                                str2 = str2;
                                w0a0.D(qu51Var22, "CodexRemoteProjectsRepository/refreshNotification", null, 0, rzkVar22, 6);
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r172 = obj2;
                    }
                    throw th;
                }
                z2 = false;
            }
        }
        if (str2 != null && (nejVar instanceof eej)) {
            u8j u8jVar = this.l;
            eej eejVar = (eej) nejVar;
            String strA3 = eejVar.a();
            dlk dlkVarB = eejVar.b();
            synchronized (u8jVar.d) {
                s8j s8jVar = u8jVar.h;
                if (s8jVar != null && kdd.l(s8jVar.d(), str2) && kdd.l(s8jVar.h(), strA3)) {
                    u8jVar.h = s8j.a(s8jVar, dlkVarB, z2, 247);
                    u8jVar.b();
                }
            }
        }
        if (nejVar instanceof iej) {
            if (str2 != null) {
                w0a0.D(this.f, "CodexRemoteSessionRepository/hydrateUnarchivedThread", null, 0, new p3((Object) this, (Object) str2, (Object) ((iej) nejVar).a(), twpVar, (byte) 11), 6);
                return;
            }
            return;
        }
        n3m n3mVar = nejVar instanceof n3m ? (n3m) nejVar : null;
        vql vqlVar = (n3mVar == null || (zL && y291.s(islVar, n3mVar.a(), this.m.a)) || !ksl.d(nejVar, islVar)) ? null : new vql(n3mVar.a());
        orl orlVar = this.i;
        if (str2 == null) {
            orlVar.c(null, vqlVar, nejVar);
        } else {
            orlVar.c(str2, vqlVar, nejVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(nrl nrlVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        this.p.f(nrlVar);
        if (nrlVar instanceof npl) {
            smw0 smw0Var = this.t;
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, Long.valueOf(((Number) value6).longValue() + 1)));
            this.m.a = null;
            arj arjVar = this.j;
            String strA = ((npl) nrlVar).a();
            arjVar.b.clear();
            arjVar.a = new jao(strA);
            h(nrlVar);
            return;
        }
        if (nrlVar instanceof fql) {
            smw0 smw0Var2 = this.t;
            do {
                value5 = smw0Var2.getValue();
            } while (!smw0Var2.l(value5, Long.valueOf(((Number) value5).longValue() + 1)));
            h(nrlVar);
            return;
        }
        if (nrlVar instanceof opl) {
            arj arjVar2 = this.j;
            opl oplVar = (opl) nrlVar;
            String strA2 = oplVar.a();
            jao jaoVar = arjVar2.a;
            if (jaoVar == null) {
                arjVar2.b.clear();
                jaoVar = new jao(strA2);
                arjVar2.a = jaoVar;
            } else {
                if (!kdd.l(jaoVar.a(), strA2)) {
                    jaoVar = null;
                }
                if (jaoVar == null) {
                }
            }
            this.j.b(jaoVar, oplVar.b().k(), oplVar.b().b());
            h(nrlVar);
            u1k u1kVar = this.h;
            String strA3 = oplVar.a();
            kml kmlVarJ = oplVar.b().j();
            u1kVar.d(strA3, kmlVarJ != null ? kmlVarJ.a() : null);
            l(oplVar.a());
            String strA4 = oplVar.a();
            List listH = oplVar.b().h();
            if (kdd.l(this.g.c().b, strA4)) {
                iim iimVar = this.c;
                String strE = lim.E(strA4);
                if (strE != null && !listH.isEmpty()) {
                    iimVar.a.n(new xs((Object) strE, (Object) listH, (byte) 17));
                }
                if (strA4 != null) {
                    o(strA4);
                }
            }
            this.n.w(oplVar.a());
            q(jaoVar, oplVar.b().k());
            return;
        }
        if (nrlVar instanceof qpl) {
            h(nrlVar);
            qpl qplVar = (qpl) nrlVar;
            l(qplVar.a());
            o(qplVar.a());
            this.n.w(qplVar.a());
            return;
        }
        if (nrlVar instanceof ppl) {
            smw0 smw0Var3 = this.t;
            do {
                value4 = smw0Var3.getValue();
            } while (!smw0Var3.l(value4, Long.valueOf(((Number) value4).longValue() + 1)));
            if (((ppl) nrlVar).b()) {
                tnm tnmVar = this.n;
                hso0 hso0VarG = tnmVar.j;
                if (hso0VarG == null) {
                    hso0VarG = j6e0.g(tnmVar.c.c());
                }
                tnmVar.j = hso0VarG;
            }
            h(nrlVar);
            return;
        }
        if (nrlVar instanceof rpl) {
            smw0 smw0Var4 = this.t;
            do {
                value3 = smw0Var4.getValue();
            } while (!smw0Var4.l(value3, Long.valueOf(((Number) value3).longValue() + 1)));
            this.m.a = null;
            tnm tnmVar2 = this.n;
            hso0 hso0VarG2 = tnmVar2.j;
            if (hso0VarG2 == null) {
                hso0VarG2 = j6e0.g(tnmVar2.c.c());
            }
            tnmVar2.j = hso0VarG2;
            arj arjVar3 = this.j;
            arjVar3.b.clear();
            arjVar3.a = null;
            h(nrlVar);
            return;
        }
        if ((nrlVar instanceof mpl) || (nrlVar instanceof lpl)) {
            smw0 smw0Var5 = this.t;
            do {
                value = smw0Var5.getValue();
            } while (!smw0Var5.l(value, Long.valueOf(((Number) value).longValue() + 1)));
            this.m.a = null;
            arj arjVar4 = this.j;
            arjVar4.b.clear();
            arjVar4.a = null;
            h(nrlVar);
            return;
        }
        if (!(nrlVar instanceof vpl)) {
            h(nrlVar);
            return;
        }
        smw0 smw0Var6 = this.t;
        do {
            value2 = smw0Var6.getValue();
        } while (!smw0Var6.l(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        this.m.a = null;
        String str = this.g.c().b;
        if (str != null) {
            tnm.d(this.n, str);
        }
        arj arjVar5 = this.j;
        arjVar5.b.clear();
        arjVar5.a = null;
        h(nrlVar);
    }

    public final void k(nrl nrlVar, String str) {
        if (kdd.l(this.g.c().b, str)) {
            j(nrlVar);
            return;
        }
        this.p.f(nrlVar);
        this.i.c(str, nrlVar, null);
        boolean z = nrlVar instanceof opl;
        tnm tnmVar = this.n;
        if (z || (nrlVar instanceof qpl)) {
            tnmVar.w(str);
            o(str);
            s(str);
            return;
        }
        boolean z2 = nrlVar instanceof vpl;
        b0l b0lVar = this.e;
        if (z2) {
            tnm.d(tnmVar, str);
            b0lVar.a(str);
        } else if ((nrlVar instanceof npl) || (nrlVar instanceof fql) || (nrlVar instanceof ppl) || (nrlVar instanceof rpl) || (nrlVar instanceof mpl) || (nrlVar instanceof lpl)) {
            b0lVar.a(str);
        }
    }

    public final void l(String str) {
        w0a0.D(this.f, "CodexRemoteSessionRepository/loadResolvedPlanImplementationRequests", null, 0, new kt((byte) 14, null, this, str), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar) {
        wol wolVar;
        String str;
        if (vwpVar instanceof wol) {
            wolVar = (wol) vwpVar;
            int i = wolVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wolVar.q = i - Integer.MIN_VALUE;
            } else {
                wolVar = new wol(this, vwpVar);
            }
        }
        Object obj = wolVar.o;
        int i2 = wolVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = this.g.c().b;
            tnm tnmVar = this.n;
            hso0 hso0VarG = tnmVar.j;
            if (hso0VarG == null) {
                hso0VarG = j6e0.g(tnmVar.c.c());
            }
            tnmVar.j = hso0VarG;
            zpu zpuVarU = dve.u(w0a0.I(this.f, "CodexRemoteSessionRepository/reconnect"), null, 0, new ww((Object) this, twpVar, (byte) 9), 3);
            wolVar.n = str2;
            wolVar.q = 1;
            Object objE = zpuVarU.E(wolVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            str = str2;
            obj = objE;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = wolVar.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            this.b.b(str);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(isl islVar, isl islVar2) {
        int i;
        int i2;
        List list = islVar2.q;
        List list2 = islVar.q;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(((fjm) obj).a, obj);
        }
        List<fjm> list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (fjm fjmVar : list3) {
                fjm fjmVar2 = (fjm) linkedHashMap.get(fjmVar.a);
                if (fjmVar2 != null && !fjmVar2.i && fjmVar.i && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        if (kdd.l(islVar.b, islVar2.b)) {
            Set<String> setQ = d8t0.q(islVar.s, islVar2.s);
            if ((setQ instanceof Collection) && setQ.isEmpty()) {
                i2 = 0;
            } else {
                i2 = 0;
                for (String str : setQ) {
                    List list4 = list;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((fjm) it.next()).a, str)) {
                                break;
                            }
                        }
                    }
                    i2++;
                    if (i2 < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
        }
        int i3 = i + i2;
        for (int i4 = 0; i4 < i3; i4++) {
            try {
                iu81.w(this.o, rq1.d, Collections.singletonMap("is_unread", Boolean.TRUE));
            } catch (Throwable unused) {
            }
        }
    }

    public final void o(String str) {
        w0a0.D(this.f, "CodexRemoteSessionRepository/refreshAppServerSections", null, 0, new t3((byte) 19, null, this, str), 6);
    }

    public final void p(isl islVar, String str) {
        if (str.equals("cloud:account") && islVar.c == hsl.c) {
            u(islVar);
            w0a0.D(this.f, "CodexRemoteSessionRepository/cloudEnvironmentNames", null, 0, new i8a(islVar, this, str, null, (byte) 2), 6);
        }
    }

    public final void q(jao jaoVar, String str) {
        twp twpVar = null;
        pj pjVar = new pj(this, jaoVar, str, twpVar, (byte) 7);
        qu51 qu51Var = this.f;
        w0a0.D(qu51Var, "CodexRemoteSessionRepository/refreshModelMetadata", null, 0, pjVar, 6);
        w0a0.D(qu51Var, "CodexRemoteSessionRepository/refreshComposerReferences", null, 0, new w3((byte) 7, twpVar, this, str), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(jao jaoVar, String str, vwp vwpVar) {
        xol xolVar;
        isl islVarC;
        Object objF;
        if (vwpVar instanceof xol) {
            xolVar = (xol) vwpVar;
            int i = xolVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xolVar.r = i - Integer.MIN_VALUE;
            } else {
                xolVar = new xol(this, vwpVar);
            }
        }
        Object obj = xolVar.p;
        int i2 = xolVar.r;
        twp twpVar = null;
        nsl nslVar = this.g;
        if (i2 == 0) {
            vpq0.o(obj);
            islVarC = nslVar.c();
            xolVar.n = jaoVar;
            xolVar.o = islVarC;
            xolVar.r = 1;
            b bVar = (b) this.a;
            objF = bVar.F(new mp2((byte) 2, twpVar, (Object) str, (Object) bVar), xolVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            isl islVar = xolVar.o;
            jao jaoVar2 = xolVar.n;
            vpq0.o(obj);
            islVarC = islVar;
            jaoVar = jaoVar2;
            objF = obj;
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            zkk zkkVar = (zkk) ((mh01) nh01Var).b;
            if (jaoVar == this.j.a) {
                isl islVarC2 = nslVar.c();
                if (kdd.l(islVarC2.b, jaoVar.a())) {
                    h(new wpl(jaoVar.a(), ju81.k(zkkVar, islVarC, islVarC2)));
                }
            }
        } else if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        return a011.a;
    }

    public final void s(String str) {
        w0a0.D(this.f, "CodexRemoteSessionRepository/refreshProjects", null, 0, new x3((byte) 12, (twp) null, (Object) this, (Object) str), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vwp vwpVar) {
        yol yolVar;
        long jLongValue;
        String str;
        if (vwpVar instanceof yol) {
            yolVar = (yol) vwpVar;
            int i = yolVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yolVar.r = i - Integer.MIN_VALUE;
            } else {
                yolVar = new yol(this, vwpVar);
            }
        }
        Object objQ0 = yolVar.p;
        int i2 = yolVar.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        hsl hslVar = hsl.c;
        smw0 smw0Var = this.t;
        nsl nslVar = this.g;
        if (i2 == 0) {
            vpq0.o(objQ0);
            isl islVarC = nslVar.c();
            String str2 = islVarC.b;
            jLongValue = ((Number) smw0Var.getValue()).longValue();
            if (islVarC.c == hslVar && str2 != null) {
                yolVar.n = str2;
                yolVar.o = jLongValue;
                yolVar.r = 1;
                objQ0 = dve.q0(k8u.b, new ja6(this.a, twpVar, (byte) 10), yolVar);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                str = str2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jLongValue = yolVar.o;
        str = yolVar.n;
        vpq0.o(objQ0);
        nh01 nh01Var = (nh01) objQ0;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            y7p0.o(this.s, "Codex remote status refresh failed", (gh01) nh01Var);
            return a011Var;
        }
        mfl mflVar = (mfl) ((mh01) nh01Var).b;
        isl islVarC2 = nslVar.c();
        if (islVarC2.c == hslVar && kdd.l(islVarC2.b, str) && ((Number) smw0Var.getValue()).longValue() == jLongValue) {
            i(nslVar.c().b, new hdj(mflVar));
            return a011Var;
        }
        return a011Var;
    }

    public final void u(isl islVar) {
        if (islVar.c != hsl.c) {
            return;
        }
        cpj cpjVar = (cpj) ist.p(this.q.b).a.getValue();
        LinkedHashMap linkedHashMapI0 = cpjVar.b() ? cpjVar.f : wbb0.i0(islVar.Q, cpjVar.f);
        if (kdd.l(linkedHashMapI0, islVar.Q)) {
            return;
        }
        nsl nslVar = this.g;
        synchronized (nslVar.f) {
            msl mslVarR = nslVar.r("cloud:account");
            mslVarR.q(isl.a(mslVarR.h(), null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, linkedHashMapI0, -1, 2047));
            nslVar.n("cloud:account", mslVarR);
        }
    }
}
