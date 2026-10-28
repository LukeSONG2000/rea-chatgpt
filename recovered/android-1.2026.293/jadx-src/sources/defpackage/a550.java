package defpackage;

import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a550 {
    public final uz01 a;
    public final w7j0 b;
    public final a7q c;

    public a550(uz01 uz01Var, w7j0 w7j0Var, a7q a7qVar) {
        this.a = uz01Var;
        this.b = w7j0Var;
        this.c = a7qVar;
    }

    public static sq11 a(n450 n450Var) {
        qe50 qe50Var;
        Integer numValueOf = Integer.valueOf(n450Var.b);
        String str = n450Var.a;
        Integer num = n450Var.h;
        int i = b550.a[n450Var.f.ordinal()];
        if (i == 1) {
            qe50Var = qe50.b;
        } else if (i == 2) {
            qe50Var = qe50.c;
        } else if (i != 3) {
            qe50Var = null;
            if (i != 4) {
                il.f();
                return null;
            }
        } else {
            qe50Var = qe50.d;
        }
        return new sq11(numValueOf, str, num, qe50Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bc50 bc50Var, vwp vwpVar) {
        u450 u450Var;
        String strA;
        String strB;
        if (vwpVar instanceof u450) {
            u450Var = (u450) vwpVar;
            int i = u450Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u450Var.p = i - Integer.MIN_VALUE;
            } else {
                u450Var = new u450(this, vwpVar);
            }
        }
        Object obj = u450Var.n;
        int i2 = u450Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        n450 n450Var = bc50Var.j;
        vfc0 vfc0Var = bc50Var.h;
        if (n450Var != null && !kdd.l(n450Var.g, Boolean.TRUE) && vfc0Var != null && (strA = vfc0Var.a()) != null && (strB = vfc0Var.b()) != null) {
            dz01 dz01Var = new dz01(a(n450Var));
            u450Var.p = 1;
            Object objA = this.a.a(dz01Var, strA, strB, ibn0.b, u450Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ws40 ws40Var, c cVar, vwp vwpVar) {
        v450 v450Var;
        jy40 jy40Var;
        String strA;
        String strB;
        Integer num;
        yfs yfsVar;
        Long l;
        String str;
        Object objC;
        xa60 xa60Var;
        xa60 xa60Var2;
        if (vwpVar instanceof v450) {
            v450Var = (v450) vwpVar;
            int i = v450Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v450Var.q = i - Integer.MIN_VALUE;
            } else {
                v450Var = new v450(this, vwpVar);
            }
        }
        Object obj = v450Var.o;
        int i2 = v450Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            n450 n450Var = ws40Var.b;
            vfc0 vfc0Var = ws40Var.c;
            if (n450Var != null && (jy40Var = n450Var.i) != null && vfc0Var != null && (strA = vfc0Var.a()) != null && (strB = vfc0Var.b()) != null && (num = n450Var.h) != null) {
                int iIntValue = num.intValue();
                if (cVar == null || (xa60Var2 = (xa60) cVar.a) == null) {
                    yfsVar = yfsVar2;
                    l = null;
                } else {
                    yfsVar = yfsVar2;
                    l = new Long(xa60Var2.e());
                }
                t450 t450Var = new t450(strA, iIntValue, jy40Var, l, (cVar == null || (xa60Var = (xa60) cVar.b) == null) ? null : new Long(xa60Var.e()), new Long(eb60.a.a().e()), strB);
                str = strB;
                v450Var.n = str;
                v450Var.q = 1;
                objC = this.b.c(t450Var, v450Var);
                if (objC != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = v450Var.n;
        vpq0.o(obj);
        objC = obj;
        yfsVar = yfsVar2;
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            b7q b7qVar = new b7q((byte) 28);
            v450Var.n = null;
            v450Var.q = 2;
            if (this.c.C(str, b7qVar, v450Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ec, code lost:
    
        if (r2 == r8) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, c cVar, vwp vwpVar) {
        w450 w450Var;
        n450 n450Var;
        jy40 jy40Var;
        vfc0 vfc0Var;
        String strA;
        ArrayList arrayList;
        xa60 xa60Var;
        xa60 xa60Var2;
        Iterator it;
        nh01 nh01Var;
        if (vwpVar instanceof w450) {
            w450Var = (w450) vwpVar;
            int i = w450Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w450Var.s = i - Integer.MIN_VALUE;
            } else {
                w450Var = new w450(this, vwpVar);
            }
        }
        Object objA = w450Var.q;
        int i2 = w450Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ws40 ws40Var = (ws40) a0n.R0(list);
            if (ws40Var != null && (n450Var = ws40Var.b) != null && (jy40Var = n450Var.i) != null && (vfc0Var = ws40Var.c) != null && (strA = vfc0Var.a()) != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    vfc0 vfc0Var2 = ((ws40) it2.next()).c;
                    String strB = vfc0Var2 != null ? vfc0Var2.b() : null;
                    ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
                    if (ukc0Var != null) {
                        arrayList2.add(ukc0Var);
                    }
                }
                Integer num = n450Var.h;
                if (num != null) {
                    h450 h450Var = new h450(strA, num.intValue(), jy40Var, (cVar == null || (xa60Var2 = (xa60) cVar.a) == null) ? null : new Long(xa60Var2.e()), (cVar == null || (xa60Var = (xa60) cVar.b) == null) ? null : new Long(xa60Var.e()), new Long(eb60.a.a().e()), arrayList2);
                    arrayList = arrayList2;
                    w450Var.n = arrayList;
                    w450Var.s = 1;
                    objA = this.b.a(h450Var, w450Var);
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = w450Var.p;
            nh01Var = w450Var.o;
            vpq0.o(objA);
            while (it.hasNext()) {
                String str = ((ukc0) it.next()).a;
                odw odwVar = new odw((byte) 11);
                w450Var.n = null;
                w450Var.o = nh01Var;
                w450Var.p = it;
                w450Var.s = 2;
                if (this.c.C(str, odwVar, w450Var) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        arrayList = w450Var.n;
        vpq0.o(objA);
        nh01 nh01Var2 = (nh01) objA;
        if (nh01Var2 instanceof mh01) {
            it = arrayList.iterator();
            nh01Var = nh01Var2;
            while (it.hasNext()) {
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, c cVar, vwp vwpVar) {
        x450 x450Var;
        n450 n450Var;
        jy40 jy40Var;
        vfc0 vfc0Var;
        String strA;
        xa60 xa60Var;
        xa60 xa60Var2;
        if (vwpVar instanceof x450) {
            x450Var = (x450) vwpVar;
            int i = x450Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x450Var.p = i - Integer.MIN_VALUE;
            } else {
                x450Var = new x450(this, vwpVar);
            }
        }
        Object obj = x450Var.n;
        int i2 = x450Var.p;
        a011 a011Var = a011.a;
        Long l = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ws40 ws40Var = (ws40) a0n.R0(list);
        if (ws40Var != null && (n450Var = ws40Var.b) != null && (jy40Var = n450Var.i) != null && (vfc0Var = ws40Var.c) != null && (strA = vfc0Var.a()) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vfc0 vfc0Var2 = ((ws40) it.next()).c;
                String strB = vfc0Var2 != null ? vfc0Var2.b() : null;
                ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
                if (ukc0Var != null) {
                    arrayList.add(ukc0Var);
                }
            }
            Integer num = n450Var.h;
            if (num != null) {
                int iIntValue = num.intValue();
                Long l2 = (cVar == null || (xa60Var2 = (xa60) cVar.a) == null) ? null : new Long(xa60Var2.e());
                if (cVar != null && (xa60Var = (xa60) cVar.b) != null) {
                    l = new Long(xa60Var.e());
                }
                k450 k450Var = new k450(strA, iIntValue, jy40Var, l2, l, new Long(eb60.a.a().e()), arrayList);
                x450Var.p = 1;
                Object objB = this.b.b(k450Var, x450Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(bc50 bc50Var, boolean z, vwp vwpVar) {
        y450 y450Var;
        String strA;
        String strB;
        if (vwpVar instanceof y450) {
            y450Var = (y450) vwpVar;
            int i = y450Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y450Var.p = i - Integer.MIN_VALUE;
            } else {
                y450Var = new y450(this, vwpVar);
            }
        }
        Object obj = y450Var.n;
        int i2 = y450Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        n450 n450Var = bc50Var.j;
        vfc0 vfc0Var = bc50Var.h;
        if (n450Var != null && !kdd.l(n450Var.g, Boolean.TRUE) && vfc0Var != null && (strA = vfc0Var.a()) != null && (strB = vfc0Var.b()) != null) {
            gz01 gz01Var = new gz01(z ? uq11.b : uq11.c, a(n450Var));
            y450Var.p = 1;
            Object objA = this.a.a(gz01Var, strA, strB, ibn0.b, y450Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(bc50 bc50Var, vwp vwpVar) {
        z450 z450Var;
        String strA;
        String strB;
        if (vwpVar instanceof z450) {
            z450Var = (z450) vwpVar;
            int i = z450Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z450Var.p = i - Integer.MIN_VALUE;
            } else {
                z450Var = new z450(this, vwpVar);
            }
        }
        Object obj = z450Var.n;
        int i2 = z450Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        n450 n450Var = bc50Var.j;
        vfc0 vfc0Var = bc50Var.h;
        if (n450Var != null && !kdd.l(n450Var.g, Boolean.TRUE) && vfc0Var != null && (strA = vfc0Var.a()) != null && (strB = vfc0Var.b()) != null) {
            ez01 ez01Var = new ez01(a(n450Var));
            z450Var.p = 1;
            Object objA = this.a.a(ez01Var, strA, strB, ibn0.b, z450Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
