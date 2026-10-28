package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class irj {
    public final ycj a;
    public final nsl b;
    public final orl c;
    public final arj d;
    public final s9k e;

    public irj(ycj ycjVar, nsl nslVar, orl orlVar, arj arjVar, s9k s9kVar) {
        this.a = ycjVar;
        this.b = nslVar;
        this.c = orlVar;
        this.d = arjVar;
        this.e = s9kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jao jaoVar, String str, Function1 function1, vwp vwpVar) {
        crj crjVar;
        jao jaoVar2;
        String str2;
        if (vwpVar instanceof crj) {
            crjVar = (crj) vwpVar;
            int i = crjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                crjVar.r = i - Integer.MIN_VALUE;
            } else {
                crjVar = new crj(this, vwpVar);
            }
        }
        crj crjVar2 = crjVar;
        Object objA = crjVar2.p;
        int i2 = crjVar2.r;
        if (i2 == 0) {
            vpq0.o(objA);
            yjj yjjVar = new yjj((b) this.a, jaoVar.a());
            drj drjVar = new drj((Object) str, (Object) this, (Object) jaoVar, (Object) function1, (twp) null, (byte) 0);
            crjVar2.n = jaoVar;
            crjVar2.o = str;
            crjVar2.r = 1;
            objA = yjjVar.a(drjVar, crjVar2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            jaoVar2 = jaoVar;
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = crjVar2.o;
            jaoVar2 = crjVar2.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return ly90.a;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01Var).b;
        arj arjVar = this.d;
        if (jaoVar2 != arjVar.a) {
            return my90.a;
        }
        arjVar.b(jaoVar2, str2, list);
        return new ny90(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        erj erjVar;
        jao jaoVar;
        if (vwpVar instanceof erj) {
            erjVar = (erj) vwpVar;
            int i = erjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                erjVar.p = i - Integer.MIN_VALUE;
            } else {
                erjVar = new erj(this, vwpVar);
            }
        }
        Object objA = erjVar.n;
        int i2 = erjVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            isl islVarC = this.b.c();
            if (islVarC.c == hsl.c && (jaoVar = this.d.a) != null && kdd.l(islVarC.b, jaoVar.a())) {
                String strE = bs61.e(str);
                erjVar.p = 1;
                objA = a(jaoVar, strE, new gyg((byte) 5), erjVar);
                Object obj = yfs.a;
                if (objA == obj) {
                    return obj;
                }
            }
            return sgy.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        oy90 oy90Var = (oy90) objA;
        if (oy90Var instanceof ny90) {
            return ((ny90) oy90Var).a();
        }
        if (!kdd.l(oy90Var, my90.a) && !kdd.l(oy90Var, ly90.a)) {
            il.f();
            return null;
        }
        return sgy.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vwp vwpVar) {
        frj frjVar;
        String strE;
        if (vwpVar instanceof frj) {
            frjVar = (frj) vwpVar;
            int i = frjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                frjVar.r = i - Integer.MIN_VALUE;
            } else {
                frjVar = new frj(this, vwpVar);
            }
        }
        Object objA = frjVar.p;
        int i2 = frjVar.r;
        a011 a011Var = a011.a;
        orl orlVar = this.c;
        if (i2 == 0) {
            vpq0.o(objA);
            jao jaoVar = this.d.a;
            if (jaoVar != null) {
                if (!kdd.l(jaoVar.a(), str)) {
                    jaoVar = null;
                }
                if (jaoVar != null) {
                    strE = bs61.e(str2);
                    orlVar.c(str, new ipl(strE), null);
                    Function1 psVar = new ps((Object) this, (Object) str, (Object) strE, (byte) 7);
                    frjVar.n = str;
                    frjVar.o = strE;
                    frjVar.r = 1;
                    objA = a(jaoVar, strE, psVar, frjVar);
                    Object obj = yfs.a;
                    if (objA == obj) {
                        return obj;
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = frjVar.o;
        String str4 = frjVar.n;
        vpq0.o(objA);
        strE = str3;
        str = str4;
        oy90 oy90Var = (oy90) objA;
        if (oy90Var instanceof ny90) {
            isl islVarE = this.b.e(str);
            if (islVarE != null && kdd.l(islVarE.b, str) && kdd.l(z291.b(islVarE), strE)) {
                orlVar.c(str, new jpl(((ny90) oy90Var).a()), null);
                return a011Var;
            }
        } else if (!kdd.l(oy90Var, my90.a)) {
            if (kdd.l(oy90Var, ly90.a)) {
                orlVar.c(str, new hpl(strE), null);
                return a011Var;
            }
            il.f();
            return null;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(gtk gtkVar, vwp vwpVar) {
        grj grjVar;
        if (vwpVar instanceof grj) {
            grjVar = (grj) vwpVar;
            int i = grjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                grjVar.q = i - Integer.MIN_VALUE;
            } else {
                grjVar = new grj(this, vwpVar);
            }
        }
        Object objF = grjVar.o;
        int i2 = grjVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objF);
            isl islVarC = this.b.c();
            if (islVarC.c != hsl.c || !islVarC.n.contains(gtkVar)) {
                return Boolean.FALSE;
            }
            grjVar.n = gtkVar;
            grjVar.q = 1;
            objF = ((b) this.a).F(new mt(gtkVar, twpVar, (byte) 14), grjVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gtkVar = grjVar.n;
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            this.c.c(null, new upl(gtkVar), null);
            return Boolean.TRUE;
        }
        if (nh01Var instanceof gh01) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e0 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:68:0x010b, B:73:0x0117, B:74:0x0120, B:58:0x00da, B:60:0x00e0, B:62:0x00e8, B:64:0x00ec, B:76:0x0125, B:81:0x0132, B:82:0x0137), top: B:87:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0117 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:68:0x010b, B:73:0x0117, B:74:0x0120, B:58:0x00da, B:60:0x00e0, B:62:0x00e8, B:64:0x00ec, B:76:0x0125, B:81:0x0132, B:82:0x0137), top: B:87:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0120 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:68:0x010b, B:73:0x0117, B:74:0x0120, B:58:0x00da, B:60:0x00e0, B:62:0x00e8, B:64:0x00ec, B:76:0x0125, B:81:0x0132, B:82:0x0137), top: B:87:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0125 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x003b, B:68:0x010b, B:73:0x0117, B:74:0x0120, B:58:0x00da, B:60:0x00e0, B:62:0x00e8, B:64:0x00ec, B:76:0x0125, B:81:0x0132, B:82:0x0137), top: B:87:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v6, types: [dlk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7, types: [dlk] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [dlk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [orl] */
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
    public final Object e(dlk dlkVar, nrl nrlVar, vwp vwpVar) {
        hrj hrjVar;
        s7m s7mVar;
        ?? r14;
        String str;
        nrl nrlVar2;
        s7m s7mVar2;
        Object obj;
        int i;
        String strF;
        x3m x3mVar;
        nh01 nh01Var;
        s7m s7mVar3;
        nrl nrlVar3;
        ?? r4;
        ?? r142;
        boolean z;
        ?? r1 = dlkVar;
        if (vwpVar instanceof hrj) {
            hrjVar = (hrj) vwpVar;
            int i2 = hrjVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hrjVar.u = i2 - Integer.MIN_VALUE;
            } else {
                hrjVar = new hrj(this, vwpVar);
            }
        }
        Object objM = hrjVar.s;
        int i3 = hrjVar.u;
        xpl xplVar = xpl.a;
        ?? r8 = this.c;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objM);
                isl islVarC = this.b.c();
                boolean z2 = nrlVar instanceof tpl;
                if (z2 && (x3mVar = islVarC.F) != null && x3mVar.q()) {
                    return Boolean.FALSE;
                }
                String str2 = islVarC.b;
                if (str2 == null) {
                    return Boolean.FALSE;
                }
                kml kmlVar = islVarC.g;
                int i4 = (kmlVar == null || !kmlVar.b()) ? 0 : 1;
                if (i4 == 0 || !z2) {
                    s7mVar = null;
                } else {
                    x3m x3mVar2 = islVarC.F;
                    if (x3mVar2 == null || (strF = x3mVar2.f()) == null) {
                        return Boolean.FALSE;
                    }
                    s7mVar = new s7m(str2, strF);
                }
                r8.c(str2, ypl.a, null);
                try {
                    yjj yjjVar = new yjj((b) this.a, str2);
                    ra0 ra0Var = new ra0(r1, twpVar, (byte) 8);
                    hrjVar.n = r1;
                    hrjVar.o = nrlVar;
                    hrjVar.p = str2;
                    hrjVar.q = s7mVar;
                    hrjVar.r = i4;
                    hrjVar.u = 1;
                    Object objA = yjjVar.a(ra0Var, hrjVar);
                    if (objA != yfsVar) {
                        int i5 = i4;
                        r14 = r1;
                        str = str2;
                        nrlVar2 = nrlVar;
                        s7mVar2 = s7mVar;
                        obj = objA;
                        i = i5;
                        nh01Var = (nh01) obj;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    r1 = str2;
                    r8.c(r1, xplVar, null);
                    throw th;
                }
            }
            if (i3 == 1) {
                int i6 = hrjVar.r;
                s7mVar2 = hrjVar.q;
                String str3 = hrjVar.p;
                nrlVar2 = hrjVar.o;
                dlk dlkVar2 = hrjVar.n;
                try {
                    vpq0.o(objM);
                    i = i6;
                    str = str3;
                    obj = objM;
                    r14 = dlkVar2;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        z = false;
                    } else {
                        r142 = r14;
                        if (i != 0) {
                            r142 = r14;
                            if (nrlVar2 instanceof spl) {
                                s9k s9kVar = this.e;
                                m0 m0Var = new m0(r14, (byte) 23);
                                hrjVar.n = r14;
                                hrjVar.o = nrlVar2;
                                hrjVar.p = str;
                                hrjVar.q = s7mVar2;
                                hrjVar.r = i;
                                hrjVar.u = 2;
                                objM = s9kVar.m(hrjVar, m0Var, true);
                                if (objM != yfsVar) {
                                    s7mVar3 = s7mVar2;
                                    nrlVar3 = nrlVar2;
                                    r4 = r14;
                                    if (((nh01) objM) instanceof gh01) {
                                    }
                                }
                                return yfsVar;
                            }
                        }
                        if (s7mVar2 == null) {
                        }
                        z = true;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r1 = str3;
                    r8.c(r1, xplVar, null);
                    throw th;
                }
            } else {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s7mVar3 = hrjVar.q;
                str = hrjVar.p;
                nrlVar3 = hrjVar.o;
                dlk dlkVar3 = hrjVar.n;
                vpq0.o(objM);
                r4 = dlkVar3;
                if (((nh01) objM) instanceof gh01) {
                    nrlVar2 = nrlVar3;
                    r142 = r4;
                    s7mVar2 = s7mVar3;
                    if (s7mVar2 == null) {
                        r8.a(s7mVar2, new zpl(r142));
                    } else {
                        r8.c(str, nrlVar2, null);
                    }
                    z = true;
                } else {
                    z = false;
                }
            }
            r8.c(str, xplVar, null);
            return Boolean.valueOf(z);
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
