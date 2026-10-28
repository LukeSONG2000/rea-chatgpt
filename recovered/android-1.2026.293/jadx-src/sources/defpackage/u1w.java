package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u1w {
    public final j1w a;
    public final j9z b;
    public final vou0 d;
    public final smw0 c = o4a.p(new d2w(null));
    public int e = 200;

    public u1w(j1w j1wVar, j9z j9zVar, qu51 qu51Var) {
        this.a = j1wVar;
        this.b = j9zVar;
        this.d = new vou0(qu51Var, null);
        w0a0.D(qu51Var, "DictationCustomDictionaryRepository/observeGateAndDictionary", null, 0, new m1w(this, null), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        n1w n1wVar;
        if (vwpVar instanceof n1w) {
            n1wVar = (n1w) vwpVar;
            int i = n1wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1wVar.p = i - Integer.MIN_VALUE;
            } else {
                n1wVar = new n1w(this, vwpVar);
            }
        }
        Object objI = n1wVar.n;
        int i2 = n1wVar.p;
        smw0 smw0Var = this.c;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            c2w c2wVarT = nn81.t((e2w) smw0Var.getValue());
            if (c2wVarT != null) {
                List list = c2wVarT.a;
                String strB = b1w.b(100, str);
                if (strB != null) {
                    l1w l1wVarC = c();
                    if (strB.length() <= l1wVarC.b()) {
                        if (b1w.a(strB, list)) {
                            return d1w.a;
                        }
                        if (list.size() >= l1wVarC.a()) {
                            return g1w.a;
                        }
                        n1wVar.p = 1;
                        j1w j1wVar = this.a;
                        wu51 wu51Var = j1wVar.a;
                        objI = wu51Var.i(new ep(wu51Var, new gu((byte) 17, twpVar, (Object) strB, (Object) j1wVar), twpVar, (byte) 12), n1wVar);
                        if (objI != obj) {
                        }
                    }
                }
                return f1w.a;
            }
            return e1w.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof goe0) {
                n1wVar.p = 2;
                Object objH = h((goe0) ioe0Var, n1wVar);
                return objH == obj ? obj : objH;
            }
            return e1w.a;
        }
        k1w k1wVarA = ((a44) ((hoe0) ioe0Var).a).a();
        c2w c2wVarT2 = nn81.t((e2w) smw0Var.getValue());
        if (c2wVarT2 != null) {
            List list2 = c2wVarT2.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!kdd.l(((k1w) obj2).a(), k1wVarA.a())) {
                    arrayList.add(obj2);
                }
            }
            i(a0n.p1(arrayList, k1wVarA));
        }
        return new c1w(k1wVarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        o1w o1wVar;
        if (vwpVar instanceof o1w) {
            o1wVar = (o1w) vwpVar;
            int i = o1wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1wVar.q = i - Integer.MIN_VALUE;
            } else {
                o1wVar = new o1w(this, vwpVar);
            }
        }
        Object objI = o1wVar.o;
        int i2 = o1wVar.q;
        twp twpVar = null;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objI);
            if (nn81.t((e2w) this.c.getValue()) == null) {
                return Boolean.FALSE;
            }
            o1wVar.n = str;
            o1wVar.q = 1;
            j1w j1wVar = this.a;
            wu51 wu51Var = j1wVar.a;
            objI = wu51Var.i(new hp(wu51Var, new oa((byte) 10, twpVar, (Object) j1wVar, (Object) str), twpVar, (byte) 8), o1wVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = o1wVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            f(str);
        } else if ((ioe0Var instanceof goe0) && ((goe0) ioe0Var).b == 404) {
            f(str);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final l1w c() {
        int i = this.e;
        a5w.f.getClass();
        t8z t8zVar = a5w.h;
        j9z j9zVar = this.b;
        int iIntValue = ((Number) j9z.e(j9zVar, t8zVar, 6)).intValue();
        Integer numValueOf = Integer.valueOf(iIntValue);
        Integer num = null;
        if (1 > iIntValue || iIntValue >= 201) {
            numValueOf = null;
        }
        int iMin = Math.min(i, numValueOf != null ? numValueOf.intValue() : 200);
        int iIntValue2 = ((Number) j9z.e(j9zVar, a5w.g, 6)).intValue();
        Integer numValueOf2 = Integer.valueOf(iIntValue2);
        if (1 <= iIntValue2 && iIntValue2 < 101) {
            num = numValueOf2;
        }
        return new l1w(iMin, num != null ? num.intValue() : 50);
    }

    public final Object d(boolean z, vwp vwpVar) {
        p1w p1wVar = new p1w(this, z, null);
        return this.d.c(new pou0(o2p0.e(Boolean.TYPE), bl31.j), p1wVar, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (r8.d.a(r1, r0) == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        q1w q1wVar;
        if (vwpVar instanceof q1w) {
            q1wVar = (q1w) vwpVar;
            int i = q1wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1wVar.p = i - Integer.MIN_VALUE;
            } else {
                q1wVar = new q1w(this, vwpVar);
            }
        }
        Object obj = q1wVar.n;
        int i2 = q1wVar.p;
        j9z j9zVar = this.b;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            q1wVar.p = 1;
            if (j9z.I(j9zVar, q1wVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            smw0 smw0Var = this.c;
            smw0Var.getClass();
            smw0Var.n(null, a2w.a);
            return Boolean.FALSE;
        }
        vpq0.o(obj);
        i3w.f.getClass();
        if (((Boolean) j9z.q(j9zVar, i3w.i, true, null, 12)).booleanValue()) {
            q1wVar.p = 2;
            Object objD = d(true, q1wVar);
            if (objD != obj2) {
                return objD;
            }
        } else {
            pou0 pou0Var = new pou0(o2p0.e(Boolean.TYPE), bl31.j);
            q1wVar.p = 3;
        }
        return obj2;
    }

    public final void f(String str) {
        c2w c2wVarT = nn81.t((e2w) this.c.getValue());
        if (c2wVarT == null) {
            return;
        }
        List list = c2wVarT.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((k1w) obj).a(), str)) {
                arrayList.add(obj);
            }
        }
        i(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r8.d.a(r3, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        r1w r1wVar;
        if (vwpVar instanceof r1w) {
            r1wVar = (r1w) vwpVar;
            int i = r1wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1wVar.p = i - Integer.MIN_VALUE;
            } else {
                r1wVar = new r1w(this, vwpVar);
            }
        }
        Object obj = r1wVar.n;
        int i2 = r1wVar.p;
        smw0 smw0Var = this.c;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            i3w.f.getClass();
            boolean zBooleanValue = ((Boolean) j9z.q(this.b, i3w.i, true, null, 12)).booleanValue();
            Object obj2 = yfs.a;
            if (zBooleanValue) {
                Object value = smw0Var.getValue();
                c2w c2wVar = value instanceof c2w ? (c2w) value : null;
                if (c2wVar != null) {
                    i(c2wVar.a);
                    return a011Var;
                }
                r1wVar.p = 2;
                if (d(true, r1wVar) != obj2) {
                    return a011Var;
                }
            } else {
                pou0 pou0Var = new pou0(o2p0.e(Boolean.TYPE), bl31.j);
                r1wVar.p = 1;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        smw0Var.getClass();
        smw0Var.n(null, a2w.a);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (d(false, r0) == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        if (d(false, r0) == r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(goe0 goe0Var, vwp vwpVar) {
        s1w s1wVar;
        if (vwpVar instanceof s1w) {
            s1wVar = (s1w) vwpVar;
            int i = s1wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1wVar.p = i - Integer.MIN_VALUE;
            } else {
                s1wVar = new s1w(this, vwpVar);
            }
        }
        Object obj = s1wVar.n;
        int i2 = s1wVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return d1w.a;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return g1w.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int i3 = goe0Var.b;
        if (i3 == 400) {
            return f1w.a;
        }
        Object obj2 = yfs.a;
        if (i3 == 409) {
            s1wVar.p = 1;
        } else {
            if (i3 != 422) {
                return e1w.a;
            }
            s1wVar.p = 2;
        }
        return obj2;
    }

    public final void i(List list) {
        c2w c2wVar = new c2w(this.e, a0n.y1(list, new t1w(new gg0((byte) 7), (byte) 0)));
        smw0 smw0Var = this.c;
        smw0Var.getClass();
        smw0Var.n(null, c2wVar);
    }
}
