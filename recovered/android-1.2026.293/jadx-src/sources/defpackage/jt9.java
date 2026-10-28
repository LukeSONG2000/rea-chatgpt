package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jt9 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public jt9(fcb fcbVar, lbd lbdVar, jhr jhrVar, dud dudVar, xu xuVar, j9z j9zVar, mc50 mc50Var) {
        this.a = lbdVar;
        this.b = jhrVar;
        this.c = dudVar;
        this.d = xuVar;
        this.e = j9zVar;
        this.f = mc50Var;
    }

    public static ctb0 d(bdl0 bdl0Var, pn50 pn50Var, ctb0 ctb0Var, kbz0 kbz0Var) {
        n7z n7zVar = (n7z) bdl0Var;
        pbz0 pbz0VarD = n7zVar.D();
        int iA = n7zVar.A();
        Object objL = pbz0VarD.p() ? null : pbz0VarD.l(iA);
        int iB = (n7zVar.N() || pbz0VarD.p()) ? -1 : pbz0VarD.f(iA, kbz0Var, false).b(op11.M(n7zVar.B()) - kbz0Var.e);
        for (int i = 0; i < pn50Var.size(); i++) {
            ctb0 ctb0Var2 = (ctb0) pn50Var.get(i);
            if (g(ctb0Var2, objL, n7zVar.N(), n7zVar.x(), n7zVar.y(), iB)) {
                return ctb0Var2;
            }
        }
        if (pn50Var.isEmpty() && ctb0Var != null && g(ctb0Var, objL, n7zVar.N(), n7zVar.x(), n7zVar.y(), iB)) {
            return ctb0Var;
        }
        return null;
    }

    public static boolean g(ctb0 ctb0Var, Object obj, boolean z, int i, int i2, int i3) {
        Object obj2 = ctb0Var.a;
        int i4 = ctb0Var.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i4 == i && ctb0Var.c == i2) {
            return true;
        }
        return !z && i4 == -1 && ctb0Var.e == i3;
    }

    public void a(sn50 sn50Var, ctb0 ctb0Var, pbz0 pbz0Var) {
        if (ctb0Var == null) {
            return;
        }
        if (pbz0Var.b(ctb0Var.a) != -1) {
            sn50Var.c(ctb0Var, pbz0Var);
            return;
        }
        pbz0 pbz0Var2 = (pbz0) ((n5p0) this.c).get(ctb0Var);
        if (pbz0Var2 != null) {
            sn50Var.c(ctb0Var, pbz0Var2);
        }
    }

    public void b(Throwable th) {
        ib6 ib6Var = (ib6) this.f;
        ana anaVar = (ana) this.e;
        if (anaVar.b(th, false)) {
            for (Object objT = anaVar.t(); !(objT instanceof vte); objT = anaVar.t()) {
                wte.c(objT);
                ib6Var.addLast(objT);
            }
            if (ib6Var.isEmpty()) {
                return;
            }
            ((Function1) this.b).invoke(new ArrayList(ib6Var));
            ib6Var.clear();
        }
    }

    public es9 c(Object obj) {
        es9 es9Var = (es9) this.e;
        es9 es9Var2 = (es9) ((Map) this.c).get(obj);
        if (es9Var2 != null) {
            es9Var = es9Var2;
        }
        Float f = (Float) ((LinkedHashMap) this.d).get(obj);
        return f != null ? new es9(f.floatValue(), es9Var.b) : es9Var;
    }

    public float e() {
        if (((List) this.a).isEmpty()) {
            return 0.0f;
        }
        return c(a0n.Z0((List) this.a)).a() + ic6.T0((float[]) this.f);
    }

    public List f(float f, float f2) {
        if (((List) this.a).isEmpty() || f >= e() || f2 < 0.0f) {
            return sgy.a;
        }
        int iG = zx6.G((List) this.a);
        int iG2 = zx6.G((List) this.a);
        int i = 0;
        while (i <= iG) {
            int i2 = (i + iG) >>> 1;
            if (c(((List) this.a).get(i2)).a() + ((float[]) this.f)[i2] >= f) {
                iG = i2 - 1;
                iG2 = i2;
            } else {
                i = i2 + 1;
            }
        }
        bu90 bu90VarZ = zx6.z();
        int size = ((List) this.a).size();
        while (iG2 < size && ((float[]) this.f)[iG2] <= f2) {
            bu90VarZ.add(((List) this.a).get(iG2));
            iG2++;
        }
        return zx6.r(bu90VarZ);
    }

    public boolean h() {
        return ((jhr) this.b) != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ca, code lost:
    
        if (r2 == r14) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, Function1 function1, vwp vwpVar) {
        utb utbVar;
        String str2;
        jhr jhrVar;
        Function1 function12;
        tyb tybVar;
        Function1 function13;
        String str3;
        jrd jrdVarA;
        jhr jhrVar2;
        Function1 function14;
        String str4;
        nh01 nh01Var;
        qxp qxpVar;
        nh01 nh01Var2;
        String str5 = ((xu) this.d).k;
        lbd lbdVar = (lbd) this.a;
        if (vwpVar instanceof utb) {
            utbVar = (utb) vwpVar;
            int i = utbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                utbVar.u = i - Integer.MIN_VALUE;
            } else {
                utbVar = new utb(this, vwpVar);
            }
        }
        utb utbVar2 = utbVar;
        Object objQ = utbVar2.s;
        int i2 = utbVar2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            jhr jhrVar3 = (jhr) this.b;
            if (jhrVar3 == null) {
                return new mh01(null);
            }
            if (!kdd.L((j9z) this.e, true)) {
                return new mh01(null);
            }
            qmw0 qmw0VarG = ((edd) lbdVar).G(str);
            utbVar2.n = str;
            utbVar2.o = function1;
            utbVar2.p = jhrVar3;
            utbVar2.u = 1;
            Object objY = sht.y(qmw0VarG, utbVar2);
            if (objY != yfsVar) {
                str2 = str;
                jhrVar = jhrVar3;
                objQ = objY;
                function12 = function1;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            jhrVar = utbVar2.p;
            function12 = utbVar2.o;
            str2 = utbVar2.n;
            vpq0.o(objQ);
        } else {
            if (i2 == 2) {
                tybVar = utbVar2.q;
                jhrVar = utbVar2.p;
                function13 = utbVar2.o;
                str3 = utbVar2.n;
                vpq0.o(objQ);
                jrdVarA = ((hk11) objQ).a(tybVar.a);
                if (!jrdVarA.f || !jrdVarA.g) {
                    return new mh01(null);
                }
                utbVar2.n = str3;
                utbVar2.o = function13;
                utbVar2.p = jhrVar;
                utbVar2.q = null;
                utbVar2.u = 3;
                objQ = ((edd) lbdVar).q(str3, utbVar2);
                if (objQ != yfsVar) {
                    jhrVar2 = jhrVar;
                    function14 = function13;
                    str4 = str3;
                    nh01Var = (nh01) objQ;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxpVar = utbVar2.r;
                    str4 = utbVar2.n;
                    vpq0.o(objQ);
                    String str6 = str4;
                    nh01Var2 = (nh01) objQ;
                    if (!(nh01Var2 instanceof mh01)) {
                        Uri uri = (Uri) ((mh01) nh01Var2).b;
                        return new mh01(new n7v(uri.toString(), false, uri.toString(), qxpVar.a, str6, p7v.c, null, 778));
                    }
                    if (nh01Var2 instanceof gh01) {
                        return nh01Var2;
                    }
                    il.f();
                    return null;
                }
                function14 = utbVar2.o;
                str4 = utbVar2.n;
                vpq0.o(objQ);
                nh01Var = (nh01) objQ;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                qxp qxpVar2 = (qxp) ((mh01) nh01Var).b;
                utbVar2.n = str4;
                utbVar2.o = null;
                utbVar2.p = null;
                utbVar2.q = null;
                utbVar2.r = qxpVar2;
                utbVar2.u = 5;
                Object objInvoke = function14.invoke(utbVar2);
                if (objInvoke != yfsVar) {
                    objQ = objInvoke;
                    qxpVar = qxpVar2;
                    String str62 = str4;
                    nh01Var2 = (nh01) objQ;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                }
                return yfsVar;
            }
            jhr jhrVar4 = utbVar2.p;
            Function1 function15 = utbVar2.o;
            String str7 = utbVar2.n;
            vpq0.o(objQ);
            jhrVar2 = jhrVar4;
            function14 = function15;
            str4 = str7;
            nh01Var = (nh01) objQ;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01Var instanceof mh01) {
                }
            } else {
                String str8 = ((glq) ((mh01) nh01Var).b).a;
                rtb rtbVar = new rtb(str8, (byte) 0);
                jg jgVar = new jg((byte) 15);
                utbVar2.n = str4;
                utbVar2.o = function14;
                utbVar2.p = null;
                utbVar2.q = null;
                utbVar2.r = null;
                utbVar2.u = 4;
                objQ = jhr.p(jhrVar2, str8, rtbVar, jgVar, utbVar2, 12);
            }
        }
        epc epcVar = (epc) objQ;
        if (epcVar == null) {
            return new mh01(null);
        }
        if (epcVar.z != f9d.c || epcVar.g != bo3.DM || epcVar.A != kn3.c) {
            return new mh01(null);
        }
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tyb) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (kdd.l(((tyb) it.next()).a, str5)) {
                    Iterator it2 = arrayList.iterator();
                    Object obj2 = null;
                    boolean z = false;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!kdd.l(((tyb) next).a, str5)) {
                                if (z) {
                                    break;
                                }
                                obj2 = next;
                                z = true;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    obj2 = null;
                    tyb tybVar2 = (tyb) obj2;
                    if (tybVar2 == null) {
                        return new mh01(null);
                    }
                    qmw0 qmw0Var = ((dud) this.c).i;
                    utbVar2.n = str2;
                    utbVar2.o = function12;
                    utbVar2.p = jhrVar;
                    utbVar2.q = tybVar2;
                    utbVar2.u = 2;
                    Object objY2 = sht.y(qmw0Var, utbVar2);
                    if (objY2 != yfsVar) {
                        objQ = objY2;
                        tybVar = tybVar2;
                        function13 = function12;
                        str3 = str2;
                        jrdVarA = ((hk11) objQ).a(tybVar.a);
                        if (!jrdVarA.f) {
                        }
                        return new mh01(null);
                    }
                    return yfsVar;
                }
            }
        }
        return new mh01(null);
    }

    public void j() {
        this.f = new float[((List) this.a).size()];
        float fA = 0.0f;
        int i = 0;
        for (Object obj : (List) this.a) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ((float[]) this.f)[i] = fA;
            fA += c(obj).a();
            i = i2;
        }
    }

    public float k(Object obj) {
        return ((float[]) this.f)[((Number) wbb0.a0(obj, (Map) this.b)).intValue()];
    }

    public void l(pbz0 pbz0Var) {
        pn50 pn50Var;
        sn50 sn50Var = new sn50(4);
        if (((pn50) this.b).isEmpty()) {
            a(sn50Var, (ctb0) this.e, pbz0Var);
            if (!Objects.equals((ctb0) this.f, (ctb0) this.e)) {
                a(sn50Var, (ctb0) this.f, pbz0Var);
            }
            if (!Objects.equals((ctb0) this.d, (ctb0) this.e) && !Objects.equals((ctb0) this.d, (ctb0) this.f)) {
                a(sn50Var, (ctb0) this.d, pbz0Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((pn50) this.b).size();
                pn50Var = (pn50) this.b;
                if (i >= size) {
                    break;
                }
                a(sn50Var, (ctb0) pn50Var.get(i), pbz0Var);
                i++;
            }
            if (!pn50Var.contains((ctb0) this.d)) {
                a(sn50Var, (ctb0) this.d, pbz0Var);
            }
        }
        this.c = sn50Var.a(true);
    }
}
