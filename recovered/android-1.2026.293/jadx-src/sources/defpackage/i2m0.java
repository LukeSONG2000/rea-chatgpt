package defpackage;

import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2m0 extends f19 {
    public final kzq0 g;
    public final fy1 h;
    public final char i;
    public List j;
    public final ArrayList k;
    public final LinkedHashSet l;

    public i2m0(vu21 vu21Var, kzq0 kzq0Var, Locale locale, fy1 fy1Var) {
        super(vu21Var, new e2m0(7, null), vu21Var.a);
        this.g = kzq0Var;
        this.h = fy1Var;
        this.i = DecimalFormatSymbols.getInstance(locale).getDecimalSeparator();
        this.j = sgy.a;
        this.k = new ArrayList();
        this.l = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00af A[EDGE_INSN: B:76:0x00af->B:42:0x00af BREAK  A[LOOP:0: B:27:0x0079->B:77:0x0079], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0122 A[EDGE_INSN: B:82:0x0122->B:63:0x0122 BREAK  A[LOOP:2: B:50:0x00fe->B:86:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[LOOP:2: B:50:0x00fe->B:86:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(d2m0 d2m0Var, vwp vwpVar) {
        g2m0 g2m0Var;
        Object next;
        Object next2;
        boolean zEquals;
        boolean zEquals2;
        d2m0 d2m0Var2 = d2m0Var;
        if (vwpVar instanceof g2m0) {
            g2m0Var = (g2m0) vwpVar;
            int i = g2m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2m0Var.q = i - Integer.MIN_VALUE;
            } else {
                g2m0Var = new g2m0(this, vwpVar);
            }
        }
        Object objG = g2m0Var.o;
        int i2 = g2m0Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            t1m0 t1m0Var = d2m0Var2.a;
            g2m0Var.n = d2m0Var2;
            g2m0Var.q = 1;
            objG = this.g.g(t1m0Var, g2m0Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objG);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d2m0Var2 = g2m0Var.n;
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        byte b = 0;
        if (nh01Var instanceof gh01) {
            L(new j1m0(d2m0Var2.a, d2m0Var2.b), new f2m0((gh01) nh01Var, b));
            return a011Var;
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        Iterator it = this.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d2m0 d2m0Var3 = (d2m0) next;
            if (lf81.d(d2m0Var3.a).equals(lf81.d(d2m0Var2.a))) {
                String str = d2m0Var3.b;
                String str2 = d2m0Var2.b;
                if (str == null) {
                    zEquals2 = str2 == null;
                    if (!zEquals2) {
                        break;
                    }
                } else {
                    if (str2 != null) {
                        zEquals2 = str.equals(str2);
                    }
                    if (!zEquals2) {
                    }
                }
                return obj;
            }
        }
        d2m0 d2m0Var4 = (d2m0) next;
        if (d2m0Var4 != null) {
            Iterable<u1m0> iterable = (Iterable) ((mh01) nh01Var).b;
            byte b2 = 10;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            for (u1m0 u1m0Var : iterable) {
                arrayList.add(new l1m0(d2m0Var2.a, u1m0Var.a, d2m0Var4.c, u1m0Var.b, this.i, smq0.a, null, 960));
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                String str3 = ((l1m0) next2).b;
                String str4 = d2m0Var2.b;
                if (str3 == null) {
                    zEquals = str4 == null;
                    if (!zEquals) {
                        break;
                    }
                } else {
                    if (str4 != null) {
                        zEquals = str3.equals(str4);
                    }
                    if (!zEquals) {
                    }
                }
            }
            l1m0 l1m0Var = (l1m0) next2;
            if (l1m0Var == null) {
                l1m0Var = (l1m0) a0n.R0(arrayList);
            }
            E(new ps((Object) d2m0Var2, (Object) l1m0Var, (Object) arrayList, (byte) 23));
            if (l1m0Var != null) {
                j1m0 j1m0Var = l1m0Var.k;
                L(j1m0Var, new wbi0(b2));
                g2m0Var.n = null;
                g2m0Var.q = 2;
                if (I(j1m0Var, g2m0Var) == obj) {
                    return obj;
                }
            }
        }
        return a011Var;
    }

    public final void H(Function2 function2) {
        uhw0 uhw0VarS = s(function2);
        this.k.add(uhw0VarS);
        uhw0VarS.O(new z980(this, uhw0VarS, (byte) 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(j1m0 j1m0Var, vwp vwpVar) {
        h2m0 h2m0Var;
        if (vwpVar instanceof h2m0) {
            h2m0Var = (h2m0) vwpVar;
            int i = h2m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h2m0Var.q = i - Integer.MIN_VALUE;
            } else {
                h2m0Var = new h2m0(this, vwpVar);
            }
        }
        Object objP = h2m0Var.o;
        int i2 = h2m0Var.q;
        a011 a011Var = a011.a;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objP);
            String str = j1m0Var.b;
            if (str == null) {
                return a011Var;
            }
            t1m0 t1m0Var = j1m0Var.a;
            h2m0Var.n = j1m0Var;
            h2m0Var.q = 1;
            objP = this.g.p(t1m0Var, str, h2m0Var);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j1m0Var = h2m0Var.n;
            vpq0.o(objP);
        }
        L(j1m0Var, new pzk((nh01) objP, b));
        return a011Var;
    }

    public final void J() {
        twp twpVar;
        ArrayList arrayList = this.k;
        Iterator it = a0n.L1(arrayList).iterator();
        while (true) {
            twpVar = null;
            if (!it.hasNext()) {
                break;
            } else {
                ((sv60) it.next()).i(null);
            }
        }
        arrayList.clear();
        E(new rxw(this, (byte) 21));
        Iterator it2 = this.j.iterator();
        while (it2.hasNext()) {
            H(new f2d0((byte) 13, twpVar, this, (d2m0) it2.next()));
        }
    }

    public final void K(t1m0 t1m0Var, String str) {
        int i = 3792;
        String str2 = "settings";
        String str3 = null;
        this.h.b(new a1j(i, str2, str, t1m0Var.b, t1m0Var.a, str3, "settings", t1m0Var.e));
    }

    public final void L(j1m0 j1m0Var, Function1 function1) {
        E(new r330(j1m0Var, function1, (byte) 14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r5v0 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object next;
        String str;
        h1m0 h1m0Var;
        Object next2;
        smw0 smw0Var;
        Object value;
        e2m0 e2m0Var;
        Map map;
        t1m0 t1m0Var;
        String str2;
        s1m0 s1m0Var = (s1m0) yi60Var;
        boolean z = s1m0Var instanceof n1m0;
        LinkedHashSet linkedHashSet = this.l;
        ?? r2 = 0;
        Object obj = null;
        if (z) {
            Iterator it = ((e2m0) p()).e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next3 = it.next();
                if (kdd.l(((l1m0) next3).k, ((n1m0) s1m0Var).a)) {
                    obj = next3;
                    break;
                }
            }
            l1m0 l1m0Var = (l1m0) obj;
            if (l1m0Var == null) {
                return;
            }
            t1m0 t1m0Var2 = l1m0Var.a;
            if (l1m0Var.b().isEmpty() || !linkedHashSet.add(lf81.d(t1m0Var2))) {
                return;
            }
            K(t1m0Var2, "opened");
            return;
        }
        if (s1m0Var.equals(q1m0.a)) {
            linkedHashSet.clear();
            return;
        }
        if (s1m0Var instanceof r1m0) {
            Iterator it2 = ((e2m0) p()).a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (kdd.l(((l1m0) next2).k, ((r1m0) s1m0Var).a)) {
                        break;
                    }
                }
            }
            l1m0 l1m0Var2 = (l1m0) next2;
            if (l1m0Var2 == null || ((e2m0) p()).f) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                e2m0Var = (e2m0) value;
                map = e2m0Var.b;
                t1m0Var = l1m0Var2.a;
                str2 = l1m0Var2.b;
            } while (!smw0Var.l(value, e2m0.c(e2m0Var, null, wbb0.j0(map, new i6j0(t1m0Var, str2 != null ? new gto(str2) : null)), 5)));
            if (l1m0Var2.f instanceof smq0) {
                L(l1m0Var2.k, new zs90((byte) 26));
                H(new q380((byte) 23, r2, this, l1m0Var2));
                return;
            }
            return;
        }
        if (s1m0Var instanceof m1m0) {
            L(((m1m0) s1m0Var).a, new w760(s1m0Var, (byte) 20));
            return;
        }
        if (s1m0Var instanceof p1m0) {
            j1m0 j1m0Var = ((p1m0) s1m0Var).a;
            Iterator it3 = ((e2m0) p()).a.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next4 = it3.next();
                if (kdd.l(((l1m0) next4).k, j1m0Var)) {
                    r2 = next4;
                    break;
                }
            }
            l1m0 l1m0Var3 = (l1m0) r2;
            if (l1m0Var3 == null || (str = l1m0Var3.b) == null || !l1m0Var3.o || ((e2m0) p()).f || (h1m0Var = (h1m0) o4a.A(l1m0Var3.f)) == null) {
                return;
            }
            L(j1m0Var, new j1c0((byte) 22));
            H(new zx9(this, l1m0Var3, str, h1m0Var, j1m0Var, null));
            return;
        }
        if (!(s1m0Var instanceof o1m0)) {
            il.f();
            return;
        }
        Iterator it4 = ((e2m0) p()).a.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                if (kdd.l(((l1m0) next).k, ((o1m0) s1m0Var).a)) {
                    break;
                }
            }
        }
        l1m0 l1m0Var4 = (l1m0) next;
        if (l1m0Var4 == null || l1m0Var4.h || (l1m0Var4.f instanceof fdn0)) {
            return;
        }
        L(l1m0Var4.k, new f360((byte) 21));
        H(new qdd((byte) 4, r2, this, l1m0Var4));
    }
}
