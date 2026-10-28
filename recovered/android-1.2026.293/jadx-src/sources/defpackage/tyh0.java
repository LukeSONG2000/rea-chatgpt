package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tyh0 {
    public final sxh0 a;
    public final qu51 b;
    public final ep7 c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public tyh0(sxh0 sxh0Var, qu51 qu51Var, m70 m70Var, ep7 ep7Var, mo50 mo50Var) {
        this.a = sxh0Var;
        this.b = qu51Var;
        this.c = ep7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b8, code lost:
    
        if (r3 == r10) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f3, code lost:
    
        if (r0.b(r4) == r10) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
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
    public final Object a(byh0 byh0Var, pig0 pig0Var, vwp vwpVar) throws Throwable {
        cyh0 cyh0Var;
        Object value;
        Map mapE0;
        smw0 smw0Var;
        Object value2;
        rfh0 rfh0Var;
        ArrayList arrayList;
        ufi0 ufi0VarJ;
        nh01 nh01Var;
        smw0 smw0Var2;
        Object value3;
        byh0 byh0Var2 = byh0Var;
        if (vwpVar instanceof cyh0) {
            cyh0Var = (cyh0) vwpVar;
            int i = cyh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyh0Var.r = i - Integer.MIN_VALUE;
            } else {
                cyh0Var = new cyh0(this, vwpVar);
            }
        }
        Object objE = cyh0Var.p;
        int i2 = cyh0Var.r;
        byte b = 3;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            smw0 smw0Var3 = byh0Var2.e;
            do {
                value = smw0Var3.getValue();
                Map map = (Map) value;
                if (pig0Var instanceof nig0) {
                    List list = ((nig0) pig0Var).a;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(j((wjg0) it.next()));
                    }
                    int iX = xbb0.X(b0n.o0(arrayList2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    mapE0 = new LinkedHashMap(iX);
                    for (Object obj : arrayList2) {
                        mapE0.put(new ygi0(((ufi0) obj).a), obj);
                    }
                } else if (pig0Var instanceof oig0) {
                    wjg0 wjg0Var = ((oig0) pig0Var).a;
                    mapE0 = wbb0.j0(map, new i6j0(new ygi0(wjg0Var.a), j(wjg0Var)));
                } else {
                    if (!(pig0Var instanceof mig0)) {
                        il.f();
                        return null;
                    }
                    mapE0 = wbb0.e0(new ygi0(((mig0) pig0Var).a), map);
                }
            } while (!smw0Var3.l(value, mapE0));
            b5e0 b5e0VarC = c(byh0Var2.a);
            do {
                smw0Var = (smw0) b5e0VarC;
                value2 = smw0Var.getValue();
                rfh0Var = (rfh0) value2;
                Collection collectionValues = ((Map) byh0Var2.e.getValue()).values();
                arrayList = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (((ufi0) obj2).c == jgi0.a) {
                        arrayList.add(obj2);
                    }
                }
            } while (!smw0Var.l(value2, rfh0.a(rfh0Var, new gdn0(a0n.y1(arrayList, new h(new vnd((byte) 5), b))), null, null, 4)));
            if (pig0Var instanceof oig0) {
                wjg0 wjg0Var2 = ((oig0) pig0Var).a;
                if (kdd.l(wjg0Var2.c, "completed")) {
                    ufi0VarJ = j(wjg0Var2);
                    byh0Var2.f.add(new ygi0(ufi0VarJ.a));
                    lgq0 lgq0Var = byh0Var2.b;
                    geq geqVar = new geq(ufi0VarJ, twpVar, (byte) 2);
                    dyh0 dyh0Var = dyh0.c;
                    qrn qrnVar = new qrn((byte) 14);
                    cyh0Var.n = byh0Var2;
                    cyh0Var.o = ufi0VarJ;
                    cyh0Var.r = 1;
                    objE = lgq0Var.E(geqVar, dyh0Var, qrnVar, cyh0Var);
                    if (objE != yfsVar) {
                    }
                }
                return yfsVar;
            }
            rv7 rv7Var = byh0Var2.c;
            cyh0Var.n = null;
            cyh0Var.o = null;
            cyh0Var.r = 3;
        } else if (i2 == 1) {
            ufi0 ufi0Var = cyh0Var.o;
            byh0 byh0Var3 = cyh0Var.n;
            vpq0.o(objE);
            ufi0VarJ = ufi0Var;
            byh0Var2 = byh0Var3;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objE);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byh0Var2 = cyh0Var.n;
            vpq0.o(objE);
            nh01Var = (nh01) objE;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                b5e0 b5e0VarC2 = c(byh0Var2.a);
                do {
                    smw0Var2 = (smw0) b5e0VarC2;
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, rfh0.a((rfh0) value3, null, null, gh01Var, 3)));
            }
            rv7 rv7Var2 = byh0Var2.c;
            cyh0Var.n = null;
            cyh0Var.o = null;
            cyh0Var.r = 3;
        }
        nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            rv7 rv7Var3 = byh0Var2.c;
            Set setSingleton = Collections.singleton(new ygi0(ufi0VarJ.a));
            cyh0Var.n = byh0Var2;
            cyh0Var.o = null;
            cyh0Var.r = 2;
            objE = ((tjq0) rv7Var3.a).b(setSingleton, cyh0Var);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01Var instanceof gh01) {
            }
            rv7 rv7Var22 = byh0Var2.c;
            cyh0Var.n = null;
            cyh0Var.o = null;
            cyh0Var.r = 3;
        }
    }

    public final Object b(String str, String str2, uad uadVar) {
        lgq0 lgq0Var = g(str).a;
        xa8 xa8Var = new xa8(str2);
        twp twpVar = null;
        lb0 lb0Var = new lb0(this, str, str2, twpVar, (byte) 1);
        qsr qsrVar = new qsr(2, twpVar, (byte) 1);
        qxo0 qxo0Var = new qxo0();
        return lgq0Var.i(xa8Var, new mni(lgq0Var, xa8Var, qxo0Var, twpVar, (byte) 3), new s7f0((Object) lb0Var, twpVar, (byte) 16), new ifq0(lgq0Var, xa8Var, null), new mx10((byte) 17, twpVar, (Object) qsrVar, (Object) qxo0Var), uadVar);
    }

    public final b5e0 c(String str) {
        return (b5e0) this.d.computeIfAbsent(new vfh0(str), new d0y((byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        eyh0 eyh0Var;
        String str3;
        smw0 smw0Var;
        Object value;
        tmq0 edn0Var;
        gh01 gh01Var;
        smw0 smw0Var2;
        Object value2;
        byte b;
        if (vwpVar instanceof eyh0) {
            eyh0Var = (eyh0) vwpVar;
            int i = eyh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyh0Var.q = i - Integer.MIN_VALUE;
            } else {
                eyh0Var = new eyh0(this, vwpVar);
            }
        }
        eyh0 eyh0Var2 = eyh0Var;
        Object objA = eyh0Var2.o;
        int i2 = eyh0Var2.q;
        if (i2 == 0) {
            vpq0.o(objA);
            eyh0Var2.n = str;
            eyh0Var2.q = 1;
            objA = this.a.a(str, yjg0.a, str2, 5, eyh0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = eyh0Var2.n;
            vpq0.o(objA);
        }
        Object mh01Var = (nh01) objA;
        if (mh01Var instanceof mh01) {
            mjg0 mjg0Var = (mjg0) ((mh01) mh01Var).b;
            b5e0 b5e0VarC = c(str3);
            do {
                smw0Var2 = (smw0) b5e0VarC;
                value2 = smw0Var2.getValue();
                b = 3;
            } while (!smw0Var2.l(value2, rfh0.a((rfh0) value2, null, null, null, 3)));
            ConcurrentHashMap.KeySetView keySetView = i(str3).f;
            List list = mjg0Var.a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new ygi0(((wjg0) it.next()).a));
            }
            keySetView.addAll(arrayList);
            List list2 = mjg0Var.a;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(j((wjg0) it2.next()));
            }
            mh01Var = new mh01(new gjq0(a0n.y1(arrayList2, new h(new vnd((byte) 5), b)), mjg0Var.b, null, 252));
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        boolean z = mh01Var instanceof gh01;
        if (z) {
            gh01 gh01Var2 = (gh01) mh01Var;
            if (ev61.h(gh01Var2)) {
                smw0 smw0Var3 = i(str3).e;
                smw0Var3.getClass();
                smw0Var3.n(null, tgy.a);
            }
            b5e0 b5e0VarC2 = c(str3);
            do {
                smw0Var = (smw0) b5e0VarC2;
                value = smw0Var.getValue();
                rfh0 rfh0Var = (rfh0) value;
                edn0Var = ev61.h(gh01Var2) ? new edn0(gh01Var2) : rfh0Var.a;
                gh01Var = ev61.h(gh01Var2) ? gh01Var2 : rfh0Var.b;
                rfh0Var.getClass();
            } while (!smw0Var.l(value, new rfh0(edn0Var, gh01Var, gh01Var2)));
        }
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (z) {
            gh01 gh01Var3 = (gh01) mh01Var;
            return ev61.h(gh01Var3) ? new mh01(new gjq0(sgy.a, null, gh01Var3, 240)) : gh01Var3;
        }
        il.f();
        return null;
    }

    public final e510 e(String str, String str2) {
        return hhx0.B(new d910(i(str).e, hhx0.B(new qwc(i(str).b.o(new ygi0(str2)), (byte) 4)), new ft(str2, null, (byte) 3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        oyh0 oyh0Var;
        Object value;
        if (vwpVar instanceof oyh0) {
            oyh0Var = (oyh0) vwpVar;
            int i = oyh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyh0Var.q = i - Integer.MIN_VALUE;
            } else {
                oyh0Var = new oyh0(this, vwpVar);
            }
        }
        Object obj = oyh0Var.o;
        int i2 = oyh0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            rv7 rv7Var = i(str).c;
            oyh0Var.n = str;
            oyh0Var.q = 1;
            Object objB = rv7Var.b(oyh0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = oyh0Var.n;
            vpq0.o(obj);
        }
        smw0 smw0Var = i(str).g;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new Long(((Number) value).longValue() + 1)));
        return a011.a;
    }

    public final yxh0 g(String str) {
        return (yxh0) this.f.computeIfAbsent(new vfh0(str), new wdh0(new xo2(this, str, (byte) 2), (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar, String str, String str2, boolean z) {
        syh0 syh0Var;
        if (vwpVar instanceof syh0) {
            syh0Var = (syh0) vwpVar;
            int i = syh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                syh0Var.p = i - Integer.MIN_VALUE;
            } else {
                syh0Var = new syh0(this, vwpVar);
            }
        }
        syh0 syh0Var2 = syh0Var;
        Object objB = syh0Var2.n;
        int i2 = syh0Var2.p;
        if (i2 == 0) {
            vpq0.o(objB);
            yxh0 yxh0VarG = g(str);
            lgq0 lgq0Var = yxh0VarG.a;
            xa8 xa8Var = new xa8(str2);
            kki kkiVar = new kki(this, str, str2, z, yxh0VarG, (twp) null);
            yrn yrnVar = new yrn((byte) 20);
            syh0Var2.p = 1;
            objB = lgq0Var.B(xa8Var, zsr0.a, null, kkiVar, yrnVar, syh0Var2);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return y7p0.h((nh01) objB);
    }

    public final byh0 i(String str) {
        byte b = 2;
        return (byh0) this.e.computeIfAbsent(new vfh0(str), new z8b(new z2r(this, str, b), b));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ufi0 j(wjg0 wjg0Var) {
        String string;
        jgi0 jgi0Var;
        String str;
        String string2;
        String str2;
        sig0 sig0Var;
        String str3;
        String str4;
        String strP;
        String strQ;
        String str5 = wjg0Var.a;
        tjg0 tjg0Var = wjg0Var.f;
        String str6 = wjg0Var.b;
        if (str6 == null || (strQ = xkl.q(str6)) == null || (string = s4x0.Z0(strQ).toString()) == null || string.length() <= 0) {
            string = null;
        }
        String str7 = wjg0Var.c;
        if (kdd.l(str7, "in_progress")) {
            jgi0Var = jgi0.a;
        } else {
            boolean zL = kdd.l(str7, "completed");
            jgi0 jgi0Var2 = jgi0.e;
            if (!zL || (str = wjg0Var.d) == null) {
                jgi0Var = jgi0Var2;
            } else {
                int iHashCode = str.hashCode();
                if (iHashCode != -1947652542) {
                    if (iHashCode != -1281977283) {
                        if (iHashCode == 945734241 && str.equals("succeeded")) {
                            jgi0Var = jgi0.b;
                        }
                    } else if (str.equals("failed")) {
                        jgi0Var = jgi0.d;
                    }
                } else if (str.equals("interrupted")) {
                    jgi0Var = jgi0.c;
                }
            }
        }
        xa60 xa60Var = xa60.c;
        xa60 xa60VarB = z9f0.b(wjg0Var.e, 0L);
        if (tjg0Var == null || (str4 = tjg0Var.a) == null || (strP = xkl.p(str4)) == null || (string2 = s4x0.Z0(strP).toString()) == null || string2.length() <= 0) {
            string2 = null;
        }
        if (tjg0Var == null || (sig0Var = tjg0Var.b) == null || (str3 = sig0Var.a) == null || (strT = t4a.T(str3)) == null) {
            String str8 = wjg0Var.g;
            if (str8 != null) {
                String strT = t4a.T(str8);
                str2 = strT;
            } else {
                str2 = null;
            }
        } else {
            str2 = strT;
        }
        String str9 = wjg0Var.h;
        return new ufi0(str5, string, jgi0Var, xa60VarB, string2, str2, str9 != null ? t4a.T(str9) : null);
    }
}
