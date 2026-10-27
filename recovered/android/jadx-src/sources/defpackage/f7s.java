package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7s {
    public final nid0 a;
    public final ux00 b;
    public final awg c;

    public f7s(nid0 nid0Var, ux00 ux00Var, awg awgVar) {
        this.a = nid0Var;
        this.b = ux00Var;
        this.c = awgVar;
    }

    public static o5e0 a(s6s s6sVar) {
        xes xesVar;
        Integer numValueOf = Integer.valueOf(s6sVar.b);
        String str = s6sVar.a;
        Integer num = s6sVar.h;
        int i = g7s.a[s6sVar.f.ordinal()];
        if (i == 1) {
            xesVar = xes.b;
        } else if (i == 2) {
            xesVar = xes.c;
        } else if (i != 3) {
            xesVar = null;
            if (i != 4) {
                n0z.a();
                return null;
            }
        } else {
            xesVar = xes.d;
        }
        return new o5e0(numValueOf, str, num, xesVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eds edsVar, eng engVar) {
        z6s z6sVar;
        String strA;
        String strB;
        if (engVar instanceof z6s) {
            z6sVar = (z6s) engVar;
            int i = z6sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6sVar.p = i - Integer.MIN_VALUE;
            } else {
                z6sVar = new z6s(this, engVar);
            }
        }
        Object obj = z6sVar.n;
        int i2 = z6sVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        s6s s6sVar = edsVar.i;
        mjx mjxVar = edsVar.h;
        if (s6sVar != null && !b79.u(s6sVar.g, Boolean.TRUE) && mjxVar != null && (strA = mjxVar.a()) != null && (strB = mjxVar.b()) != null) {
            aid0 aid0Var = new aid0(a(s6sVar));
            z6sVar.p = 1;
            Object objA = this.a.a(aid0Var, strA, strB, lp30.b, z6sVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(lyr lyrVar, dlo dloVar, eng engVar) {
        a7s a7sVar;
        s2s s2sVar;
        String strA;
        String strB;
        Integer num;
        boi boiVar;
        Long l;
        String str;
        Object objC;
        z3t z3tVar;
        z3t z3tVar2;
        if (engVar instanceof a7s) {
            a7sVar = (a7s) engVar;
            int i = a7sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7sVar.q = i - Integer.MIN_VALUE;
            } else {
                a7sVar = new a7s(this, engVar);
            }
        }
        Object obj = a7sVar.o;
        int i2 = a7sVar.q;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            s6s s6sVar = lyrVar.b;
            mjx mjxVar = lyrVar.c;
            if (s6sVar != null && (s2sVar = s6sVar.i) != null && mjxVar != null && (strA = mjxVar.a()) != null && (strB = mjxVar.b()) != null && (num = s6sVar.h) != null) {
                int iIntValue = num.intValue();
                if (dloVar == null || (z3tVar2 = (z3t) dloVar.b) == null) {
                    boiVar = boiVar2;
                    l = null;
                } else {
                    boiVar = boiVar2;
                    l = new Long(z3tVar2.e());
                }
                y6s y6sVar = new y6s(strA, iIntValue, s2sVar, l, (dloVar == null || (z3tVar = (z3t) dloVar.c) == null) ? null : new Long(z3tVar.e()), new Long(h4t.a.a().e()), strB);
                str = strB;
                a7sVar.n = str;
                a7sVar.q = 1;
                objC = this.b.c(y6sVar, a7sVar);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = a7sVar.n;
        er50.z(obj);
        objC = obj;
        boiVar = boiVar2;
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            nnr nnrVar = new nnr((byte) 15);
            a7sVar.n = null;
            a7sVar.q = 2;
            if (this.c.A(str, nnrVar, a7sVar) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ec, code lost:
    
        if (r2 == r8) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(List list, dlo dloVar, eng engVar) {
        b7s b7sVar;
        s6s s6sVar;
        s2s s2sVar;
        mjx mjxVar;
        String strA;
        ArrayList arrayList;
        z3t z3tVar;
        z3t z3tVar2;
        Iterator it;
        u1d0 u1d0Var;
        if (engVar instanceof b7s) {
            b7sVar = (b7s) engVar;
            int i = b7sVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7sVar.s = i - Integer.MIN_VALUE;
            } else {
                b7sVar = new b7s(this, engVar);
            }
        }
        Object objA = b7sVar.q;
        int i2 = b7sVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            lyr lyrVar = (lyr) fee.H0(list);
            if (lyrVar != null && (s6sVar = lyrVar.b) != null && (s2sVar = s6sVar.i) != null && (mjxVar = lyrVar.c) != null && (strA = mjxVar.a()) != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    mjx mjxVar2 = ((lyr) it2.next()).c;
                    String strB = mjxVar2 != null ? mjxVar2.b() : null;
                    mnx mnxVar = strB != null ? new mnx(strB) : null;
                    if (mnxVar != null) {
                        arrayList2.add(mnxVar);
                    }
                }
                Integer num = s6sVar.h;
                if (num != null) {
                    l6s l6sVar = new l6s(strA, num.intValue(), s2sVar, (dloVar == null || (z3tVar2 = (z3t) dloVar.b) == null) ? null : new Long(z3tVar2.e()), (dloVar == null || (z3tVar = (z3t) dloVar.c) == null) ? null : new Long(z3tVar.e()), new Long(h4t.a.a().e()), arrayList2);
                    arrayList = arrayList2;
                    b7sVar.n = arrayList;
                    b7sVar.s = 1;
                    objA = this.b.a(l6sVar, b7sVar);
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = b7sVar.p;
            u1d0Var = b7sVar.o;
            er50.z(objA);
            while (it.hasNext()) {
                String str = ((mnx) it.next()).a;
                nnr nnrVar = new nnr((byte) 16);
                b7sVar.n = null;
                b7sVar.o = u1d0Var;
                b7sVar.p = it;
                b7sVar.s = 2;
                if (this.c.A(str, nnrVar, b7sVar) == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        arrayList = b7sVar.n;
        er50.z(objA);
        u1d0 u1d0Var2 = (u1d0) objA;
        if (u1d0Var2 instanceof t1d0) {
            it = arrayList.iterator();
            u1d0Var = u1d0Var2;
            while (it.hasNext()) {
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, dlo dloVar, eng engVar) {
        c7s c7sVar;
        s6s s6sVar;
        s2s s2sVar;
        mjx mjxVar;
        String strA;
        z3t z3tVar;
        z3t z3tVar2;
        if (engVar instanceof c7s) {
            c7sVar = (c7s) engVar;
            int i = c7sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7sVar.p = i - Integer.MIN_VALUE;
            } else {
                c7sVar = new c7s(this, engVar);
            }
        }
        Object obj = c7sVar.n;
        int i2 = c7sVar.p;
        tid0 tid0Var = tid0.a;
        Long l = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lyr lyrVar = (lyr) fee.H0(list);
        if (lyrVar != null && (s6sVar = lyrVar.b) != null && (s2sVar = s6sVar.i) != null && (mjxVar = lyrVar.c) != null && (strA = mjxVar.a()) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mjx mjxVar2 = ((lyr) it.next()).c;
                String strB = mjxVar2 != null ? mjxVar2.b() : null;
                mnx mnxVar = strB != null ? new mnx(strB) : null;
                if (mnxVar != null) {
                    arrayList.add(mnxVar);
                }
            }
            Integer num = s6sVar.h;
            if (num != null) {
                int iIntValue = num.intValue();
                Long l2 = (dloVar == null || (z3tVar2 = (z3t) dloVar.b) == null) ? null : new Long(z3tVar2.e());
                if (dloVar != null && (z3tVar = (z3t) dloVar.c) != null) {
                    l = new Long(z3tVar.e());
                }
                o6s o6sVar = new o6s(strA, iIntValue, s2sVar, l2, l, new Long(h4t.a.a().e()), arrayList);
                c7sVar.p = 1;
                Object objB = this.b.b(o6sVar, c7sVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eds edsVar, boolean z, eng engVar) {
        d7s d7sVar;
        String strA;
        String strB;
        if (engVar instanceof d7s) {
            d7sVar = (d7s) engVar;
            int i = d7sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7sVar.p = i - Integer.MIN_VALUE;
            } else {
                d7sVar = new d7s(this, engVar);
            }
        }
        Object obj = d7sVar.n;
        int i2 = d7sVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        s6s s6sVar = edsVar.i;
        mjx mjxVar = edsVar.h;
        if (s6sVar != null && !b79.u(s6sVar.g, Boolean.TRUE) && mjxVar != null && (strA = mjxVar.a()) != null && (strB = mjxVar.b()) != null) {
            did0 did0Var = new did0(z ? q5e0.b : q5e0.c, a(s6sVar));
            d7sVar.p = 1;
            Object objA = this.a.a(did0Var, strA, strB, lp30.b, d7sVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eds edsVar, eng engVar) {
        e7s e7sVar;
        String strA;
        String strB;
        if (engVar instanceof e7s) {
            e7sVar = (e7s) engVar;
            int i = e7sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7sVar.p = i - Integer.MIN_VALUE;
            } else {
                e7sVar = new e7s(this, engVar);
            }
        }
        Object obj = e7sVar.n;
        int i2 = e7sVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        s6s s6sVar = edsVar.i;
        mjx mjxVar = edsVar.h;
        if (s6sVar != null && !b79.u(s6sVar.g, Boolean.TRUE) && mjxVar != null && (strA = mjxVar.a()) != null && (strB = mjxVar.b()) != null) {
            bid0 bid0Var = new bid0(a(s6sVar));
            e7sVar.p = 1;
            Object objA = this.a.a(bid0Var, strA, strB, lp30.b, e7sVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
