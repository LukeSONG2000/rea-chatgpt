package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tiq {
    public final apr a;
    public final jhr b;
    public final vou0 c;
    public final g6e0 d = new g6e0();
    public long e;

    public tiq(apr aprVar, jhr jhrVar, cbq cbqVar) {
        this.a = aprVar;
        this.b = jhrVar;
        this.c = new vou0(cbqVar, null);
    }

    public static final e5j0 b(e5j0 e5j0Var, eiq eiqVar, icr0 icr0Var, diq diqVar) {
        return e5j0.a(e5j0Var, diq.a(diqVar, eiq.a(diqVar.c(), null, eiqVar.b(), false, eiqVar.c(), 5), icr0Var));
    }

    public static qxp g(qxp qxpVar, String str, String str2, int i) {
        eiq eiqVar;
        uiq uiqVar = qxpVar.J;
        if (kdd.l((uiqVar == null || (eiqVar = uiqVar.a) == null) ? null : eiqVar.e(), str)) {
            String str3 = uiqVar.c;
            if (str3 == null ? false : str3.equals(str2)) {
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, uiq.a(uiqVar, null, null, i, 15), -1, 15);
            }
        }
        return qxpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00fd -> B:31:0x0102). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e5j0 e5j0Var, kiq kiqVar, vwp vwpVar) {
        niq niqVar;
        niq niqVar2;
        icr0 icr0Var;
        qxo0 qxo0Var;
        Set linkedHashSet;
        kiq kiqVar2;
        eiq eiqVar;
        e5j0 e5j0Var2;
        if (vwpVar instanceof niq) {
            niqVar = (niq) vwpVar;
            int i = niqVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                niqVar.v = i - Integer.MIN_VALUE;
            } else {
                niqVar = new niq(this, vwpVar);
            }
        }
        Object obj = niqVar.t;
        int i2 = niqVar.v;
        if (i2 == 0) {
            vpq0.o(obj);
            eiq eiqVarC = e5j0Var.b().c();
            icr0 icr0VarD = e5j0Var.b().d();
            qxo0 qxo0Var2 = new qxo0();
            qxo0Var2.a = e5j0Var.b();
            niqVar2 = niqVar;
            icr0Var = icr0VarD;
            qxo0Var = qxo0Var2;
            linkedHashSet = new LinkedHashSet();
            kiqVar2 = kiqVar;
            eiqVar = eiqVarC;
            e5j0Var2 = e5j0Var;
            if (((diq) qxo0Var.a).b().isEmpty()) {
            }
            return new mh01(new iiq(b(e5j0Var2, eiqVar, icr0Var, (diq) qxo0Var.a)));
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        linkedHashSet = niqVar.s;
        qxo0 qxo0Var3 = niqVar.r;
        icr0 icr0Var2 = niqVar.q;
        eiq eiqVar2 = niqVar.p;
        kiq kiqVar3 = niqVar.o;
        e5j0 e5j0Var3 = niqVar.n;
        vpq0.o(obj);
        niqVar2 = niqVar;
        qxo0Var = qxo0Var3;
        icr0Var = icr0Var2;
        eiqVar = eiqVar2;
        kiqVar2 = kiqVar3;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            qxo0Var.a = (diq) ((mh01) nh01Var).b;
        }
        if (!(nh01Var instanceof gh01)) {
            return (gh01) nh01Var;
        }
        e5j0Var2 = e5j0Var3;
        if (((diq) qxo0Var.a).b().isEmpty() || !((diq) qxo0Var.a).c().d()) {
            return new mh01(new iiq(b(e5j0Var2, eiqVar, icr0Var, (diq) qxo0Var.a)));
        }
        String strE = ((diq) qxo0Var.a).c().e();
        if (strE == null) {
            return new mh01(new iiq(b(e5j0Var2, eiqVar, icr0Var, (diq) qxo0Var.a), true));
        }
        if (!linkedHashSet.add(strE)) {
            return new mh01(new iiq(b(e5j0Var2, eiqVar, icr0Var, (diq) qxo0Var.a), true));
        }
        String strB = kiqVar2.b();
        String strF = kiqVar2.f();
        String strE2 = kiqVar2.e();
        String strC = kiqVar2.c();
        int iD = kiqVar2.d();
        boolean zG = kiqVar2.g();
        niqVar2.n = e5j0Var2;
        niqVar2.o = kiqVar2;
        niqVar2.p = eiqVar;
        niqVar2.q = icr0Var;
        niqVar2.r = qxo0Var;
        kiq kiqVar4 = kiqVar2;
        niqVar2.s = linkedHashSet;
        niqVar2.v = 1;
        eiq eiqVar3 = eiqVar;
        Object objK = this.a.k(strB, strF, strE2, strC, strE, iD, zG, niqVar2);
        yfs yfsVar = yfs.a;
        if (objK == yfsVar) {
            return yfsVar;
        }
        e5j0Var3 = e5j0Var2;
        obj = objK;
        eiqVar = eiqVar3;
        kiqVar2 = kiqVar4;
        nh01 nh01Var2 = (nh01) obj;
        if (nh01Var2 instanceof mh01) {
        }
        if (!(nh01Var2 instanceof gh01)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(kiq kiqVar, vwp vwpVar) {
        oiq oiqVar;
        kiq kiqVar2;
        g6e0 g6e0Var;
        if (vwpVar instanceof oiq) {
            oiqVar = (oiq) vwpVar;
            int i = oiqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oiqVar.r = i - Integer.MIN_VALUE;
            } else {
                oiqVar = new oiq(this, vwpVar);
            }
        }
        Object obj = oiqVar.p;
        int i2 = oiqVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                oiqVar.n = kiqVar;
                g6e0 g6e0Var2 = this.d;
                oiqVar.o = g6e0Var2;
                oiqVar.r = 1;
                if (g6e0Var2.a(oiqVar) != yfsVar) {
                    kiqVar2 = kiqVar;
                    g6e0Var = g6e0Var2;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return obj;
            }
            g6e0Var = oiqVar.o;
            kiq kiqVar3 = oiqVar.n;
            vpq0.o(obj);
            kiqVar2 = kiqVar3;
            long j = this.e;
            g6e0Var.b(null);
            i6j0 i6j0Var = new i6j0(kiq.a(kiqVar2), new Long(j));
            piq piqVar = new piq(this, kiqVar2, j, null);
            mm01 mm01VarE = o2p0.e(qxp.class);
            k370 k370Var = k370.c;
            pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), i6j0Var);
            oiqVar.n = null;
            oiqVar.o = null;
            oiqVar.r = 2;
            Object objC = this.c.c(pou0Var, piqVar, oiqVar);
            return objC == yfsVar ? yfsVar : objC;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0121, code lost:
    
        if (r1 == r11) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b3 -> B:17:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(miq miqVar, String str, String str2, vwp vwpVar) {
        qiq qiqVar;
        String str3;
        Set linkedHashSet;
        qiq qiqVar2;
        miq miqVar2;
        Object objK;
        String str4;
        String str5;
        nh01 nh01Var;
        miq miqVar3;
        String str6;
        String str7;
        nh01 nh01Var2;
        tiq tiqVar = this;
        if (vwpVar instanceof qiq) {
            qiqVar = (qiq) vwpVar;
            int i = qiqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qiqVar.u = i - Integer.MIN_VALUE;
            } else {
                qiqVar = new qiq(tiqVar, vwpVar);
            }
        }
        Object objE = qiqVar.s;
        int i2 = qiqVar.u;
        jhr jhrVar = tiqVar.b;
        boolean z = true;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objE);
                String str8 = str;
                str3 = str2;
                linkedHashSet = new LinkedHashSet();
                qiqVar2 = qiqVar;
                diq diqVar = null;
                miqVar2 = miqVar;
                String strE = str8;
                if (!linkedHashSet.add(strE)) {
                    String str9 = miqVar2.a().a;
                    String strE2 = miqVar2.e();
                    String strD = miqVar2.d();
                    String strB = miqVar2.b();
                    int iC = miqVar2.c();
                    qiqVar2.n = miqVar2;
                    qiqVar2.o = str8;
                    qiqVar2.p = str3;
                    qiqVar2.q = strE;
                    qiqVar2.r = linkedHashSet;
                    qiqVar2.u = 1;
                    String str10 = strE;
                    qiq qiqVar3 = qiqVar2;
                    objK = tiqVar.a.k(str9, strE2, strD, strB, str10, iC, false, qiqVar3);
                    if (objK != yfsVar) {
                        str4 = str8;
                        qiqVar2 = qiqVar3;
                        str5 = str10;
                        String str11 = str3;
                        nh01Var = (nh01) objK;
                        if (nh01Var instanceof gh01) {
                            gh01 gh01Var = (gh01) nh01Var;
                            if (kx71.a(gh01Var)) {
                                kiq kiqVar = new kiq(miqVar2.a().a, miqVar2.e(), miqVar2.d(), miqVar2.b(), (String) null, miqVar2.c(), false, 128);
                                qiqVar2.n = miqVar2;
                                qiqVar2.o = str4;
                                qiqVar2.p = str11;
                                qiqVar2.q = null;
                                qiqVar2.r = null;
                                qiqVar2.u = 2;
                                Object objC = tiqVar.c(kiqVar, qiqVar2);
                                if (objC != yfsVar) {
                                    miqVar3 = miqVar2;
                                    objE = objC;
                                    qiqVar = qiqVar2;
                                    str6 = str4;
                                    str7 = str11;
                                    nh01Var2 = (nh01) objE;
                                    if (nh01Var2 instanceof gh01) {
                                        return nh01Var2;
                                    }
                                    qiqVar.n = null;
                                    qiqVar.o = null;
                                    qiqVar.p = null;
                                    qiqVar.q = null;
                                    qiqVar.r = null;
                                    qiqVar.u = 3;
                                    objE = tiqVar.e(miqVar3, str6, str7, (gh01) nh01Var2, qiqVar);
                                }
                            } else {
                                qiqVar2.n = null;
                                qiqVar2.o = null;
                                qiqVar2.p = null;
                                qiqVar2.q = null;
                                qiqVar2.r = null;
                                qiqVar2.u = 4;
                                Object objE2 = e(miqVar2, str4, str11, gh01Var, qiqVar2);
                                if (objE2 != yfsVar) {
                                    return objE2;
                                }
                            }
                            break;
                        } else {
                            if (!(nh01Var instanceof mh01)) {
                                il.f();
                                return null;
                            }
                            diq diqVar2 = (diq) ((mh01) nh01Var).b;
                            strE = diqVar2.c().e();
                            boolean z2 = diqVar2.c().d() && (strE == null || strE.equals(str5) || linkedHashSet.contains(strE));
                            if (diqVar2.b().isEmpty() && diqVar2.c().d() && strE != null) {
                                tiqVar = this;
                                str8 = str4;
                                str3 = str11;
                                diqVar = diqVar2;
                                if (!linkedHashSet.add(strE)) {
                                    qiq qiqVar4 = qiqVar2;
                                    if (diqVar == null) {
                                        jl.d("A repeated cursor must follow a successfully fetched older page.");
                                        return null;
                                    }
                                    qiqVar4.n = null;
                                    qiqVar4.o = null;
                                    qiqVar4.p = null;
                                    qiqVar4.q = null;
                                    qiqVar4.r = null;
                                    qiqVar4.u = 6;
                                    Object objP = jhr.p(jhrVar, miqVar2.a().a, null, new giq((Object) str8, (Object) str3, (Object) diqVar, z, (byte) 0), qiqVar4, 6);
                                    if (objP != yfsVar) {
                                        return objP;
                                    }
                                }
                            } else {
                                qiqVar2.n = null;
                                qiqVar2.o = null;
                                qiqVar2.p = null;
                                qiqVar2.q = null;
                                qiqVar2.r = null;
                                qiqVar2.u = 5;
                                Object objP2 = jhr.p(jhrVar, miqVar2.a().a, null, new giq((Object) str4, (Object) str11, (Object) diqVar2, z2, (byte) 0), qiqVar2, 6);
                                if (objP2 != yfsVar) {
                                    return objP2;
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                linkedHashSet = qiqVar.r;
                str5 = qiqVar.q;
                str3 = qiqVar.p;
                String str12 = qiqVar.o;
                miq miqVar4 = qiqVar.n;
                vpq0.o(objE);
                str4 = str12;
                qiqVar2 = qiqVar;
                objK = objE;
                miqVar2 = miqVar4;
                String str112 = str3;
                nh01Var = (nh01) objK;
                if (nh01Var instanceof gh01) {
                }
                return yfsVar;
            case 2:
                Set set = qiqVar.r;
                str7 = qiqVar.p;
                str6 = qiqVar.o;
                miqVar3 = qiqVar.n;
                vpq0.o(objE);
                nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof gh01) {
                }
                break;
            case 3:
                Set set2 = qiqVar.r;
                vpq0.o(objE);
                return (nh01) objE;
            case 4:
            case 5:
            case 6:
                Set set3 = qiqVar.r;
                vpq0.o(objE);
                return objE;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(miq miqVar, String str, String str2, gh01 gh01Var, vwp vwpVar) {
        riq riqVar;
        eiq eiqVar;
        if (vwpVar instanceof riq) {
            riqVar = (riq) vwpVar;
            int i = riqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                riqVar.s = i - Integer.MIN_VALUE;
            } else {
                riqVar = new riq(this, vwpVar);
            }
        }
        riq riqVar2 = riqVar;
        Object objP = riqVar2.q;
        int i2 = riqVar2.s;
        String strE = null;
        if (i2 == 0) {
            vpq0.o(objP);
            String str3 = miqVar.a().a;
            u7c u7cVar = new u7c(this, str, str2);
            riqVar2.n = str;
            riqVar2.o = str2;
            riqVar2.p = gh01Var;
            riqVar2.s = 1;
            objP = jhr.p(this.b, str3, null, u7cVar, riqVar2, 2);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh01Var = riqVar2.p;
            str2 = riqVar2.o;
            str = riqVar2.n;
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (!(nh01Var instanceof gh01)) {
            if (!(nh01Var instanceof mh01)) {
                il.f();
                return null;
            }
            uiq uiqVar = ((qxp) ((mh01) nh01Var).b).J;
            if (uiqVar != null && (eiqVar = uiqVar.a) != null) {
                strE = eiqVar.e();
            }
            if (kdd.l(strE, str)) {
                String str4 = uiqVar.c;
                if ((str4 == null ? false : str4.equals(str2)) && uiqVar.e == 3) {
                    return gh01Var;
                }
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(kiq kiqVar, nh01 nh01Var, long j, boolean z, vwp vwpVar) {
        siq siqVar;
        e6e0 e6e0Var;
        iiq iiqVar;
        long j2;
        boolean z2;
        kiq kiqVar2;
        e6e0 e6e0Var2;
        if (vwpVar instanceof siq) {
            siqVar = (siq) vwpVar;
            int i = siqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                siqVar.u = i - Integer.MIN_VALUE;
            } else {
                siqVar = new siq(this, vwpVar);
            }
        }
        Object objP = siqVar.s;
        int i2 = siqVar.u;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objP);
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                iiq iiqVar2 = (iiq) ((mh01) nh01Var).b;
                siqVar.n = kiqVar;
                siqVar.o = iiqVar2;
                e6e0Var = this.d;
                siqVar.p = e6e0Var;
                siqVar.q = j;
                siqVar.r = z;
                siqVar.u = 1;
                if (e6e0Var.a(siqVar) != yfsVar) {
                    iiqVar = iiqVar2;
                    j2 = j;
                    z2 = z;
                    kiqVar2 = kiqVar;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = siqVar.p;
                try {
                    vpq0.o(objP);
                    nh01 nh01Var2 = (nh01) objP;
                    e6e0Var2.b(null);
                    return nh01Var2;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            boolean z3 = siqVar.r;
            long j3 = siqVar.q;
            e6e0Var = siqVar.p;
            iiq iiqVar3 = siqVar.o;
            kiqVar2 = siqVar.n;
            vpq0.o(objP);
            iiqVar = iiqVar3;
            j2 = j3;
            z2 = z3;
            jhr jhrVar = this.b;
            String strB = kiqVar2.b();
            vs0 vs0Var = new vs0(iiqVar, (byte) 15);
            fiq fiqVar = new fiq(z2, kiqVar2, j2, this, iiqVar);
            siqVar.n = null;
            siqVar.o = null;
            siqVar.p = e6e0Var;
            siqVar.q = j2;
            siqVar.r = z2;
            siqVar.u = 2;
            objP = jhr.p(jhrVar, strB, vs0Var, fiqVar, siqVar, 4);
            if (objP != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var22 = (nh01) objP;
                e6e0Var2.b(null);
                return nh01Var22;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
