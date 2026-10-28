package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3j {
    public static final long q;
    public static final /* synthetic */ int r = 0;
    public final stk a;
    public final r4j b;
    public final dwp0 c;
    public final qu51 d;
    public final jfi e;
    public final x3x0 f;
    public final ega0 g = mwq.M(6, "CodexPetCatalogRepository");
    public final smw0 h = o4a.p(new utk(31, null));
    public final umr i = new umr(new oo((Object) this, (twp) null, (byte) 9), (byte) 1);
    public final g6e0 j = new g6e0();
    public final LinkedHashMap k = new LinkedHashMap();
    public final LinkedHashSet l = new LinkedHashSet();
    public String m;
    public String n;
    public int o;
    public sv60 p;

    static {
        ev00 ev00Var = dnx.b;
        q = ab2.g0(1, lnx.MINUTES);
    }

    public y3j(stk stkVar, r4j r4jVar, dwp0 dwp0Var, qu51 qu51Var, jfi jfiVar, x3x0 x3x0Var) {
        this.a = stkVar;
        this.b = r4jVar;
        this.c = dwp0Var;
        this.d = qu51Var;
        this.e = jfiVar;
        this.f = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        i3j i3jVar;
        rtk rtkVar;
        String strT;
        if (vwpVar instanceof i3j) {
            i3jVar = (i3j) vwpVar;
            int i = i3jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3jVar.q = i - Integer.MIN_VALUE;
            } else {
                i3jVar = new i3j(this, vwpVar);
            }
        }
        Object obj = i3jVar.o;
        int i2 = i3jVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            rtk rtkVar2 = rtk.a;
            hgo hgoVar = this.c.l;
            i3jVar.n = rtkVar2;
            i3jVar.q = 1;
            Object objY = sht.y(hgoVar, i3jVar);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
            obj = objY;
            rtkVar = rtkVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rtkVar = i3jVar.n;
            vpq0.o(obj);
        }
        String str = ((svp0) obj).M;
        rtkVar.getClass();
        return (str == null || (strT = t4a.T(str)) == null) ? "default" : strT;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        j3j j3jVar;
        if (vwpVar instanceof j3j) {
            j3jVar = (j3j) vwpVar;
            int i = j3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3jVar.r = i - Integer.MIN_VALUE;
            } else {
                j3jVar = new j3j(this, vwpVar);
            }
        }
        Object objE = j3jVar.p;
        int i2 = j3jVar.r;
        twp twpVar = null;
        byte b = 2;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            Function1 jmdVar = new jmd(b, twpVar, this, str);
            Function2 ho6Var = new ho6(this, str, (byte) 7);
            j3jVar.n = str;
            j3jVar.r = 1;
            objE = e(jmdVar, ho6Var, j3jVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = j3jVar.o;
            vpq0.o(objE);
            return mh01Var;
        }
        str = j3jVar.n;
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if ((nh01Var instanceof mh01) && kdd.l(this.b.c.getValue(), str)) {
            j3jVar.n = null;
            j3jVar.o = (mh01) nh01Var;
            j3jVar.r = 2;
            if (n(j3jVar) == obj) {
                return obj;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        k3j k3jVar;
        if (vwpVar instanceof k3j) {
            k3jVar = (k3j) vwpVar;
            int i = k3jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3jVar.p = i - Integer.MIN_VALUE;
            } else {
                k3jVar = new k3j(this, vwpVar);
            }
        }
        Object objI = k3jVar.n;
        int i2 = k3jVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            k3jVar.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new i28(str, twpVar, (byte) 4), twpVar, (byte) 10), k3jVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0073 -> B:20:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(xa60 xa60Var, vwp vwpVar) {
        l3j l3jVar;
        Set linkedHashSet;
        List list;
        boolean z;
        String str;
        xa60 xa60Var2;
        if (vwpVar instanceof l3j) {
            l3jVar = (l3j) vwpVar;
            int i = l3jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3jVar.s = i - Integer.MIN_VALUE;
            } else {
                l3jVar = new l3j(this, vwpVar);
            }
        }
        Object obj = l3jVar.q;
        int i2 = l3jVar.s;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            linkedHashSet = new LinkedHashSet();
            list = arrayListQ;
            z = true;
            str = 0;
            xa60Var2 = xa60Var;
            if (z) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = l3jVar.p;
            list = l3jVar.o;
            xa60 xa60Var3 = l3jVar.n;
            vpq0.o(obj);
            xa60 xa60Var4 = xa60Var3;
            nh01 nh01VarA = ((ioe0) obj).a();
            if (!(nh01VarA instanceof mh01)) {
                List list2 = list;
                jt3 jt3Var = (jt3) ((mh01) nh01VarA).b;
                List<at3> list3 = jt3Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                for (at3 at3Var : list3) {
                    ArrayList arrayList2 = arrayList;
                    String str2 = at3Var.a;
                    arrayList2.add(new ttk(str2, at3Var.b, at3Var.c, null, null, null, at3Var.d, at3Var.e, at3Var.f, xa60Var4, (String) this.k.get(str2), 56));
                    arrayList = arrayList2;
                    twpVar = twpVar;
                }
                twp twpVar2 = twpVar;
                f0n.t0(list2, arrayList);
                String str3 = jt3Var.b;
                Object obj2 = (str3 == null || !linkedHashSet.add(str3)) ? twpVar2 : str3;
                z = obj2 != null;
                xa60Var2 = xa60Var4;
                twpVar = twpVar2;
                b = 1;
                str = obj2;
                if (z) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        if (hashSet.add(((ttk) obj3).a)) {
                            arrayList3.add(obj3);
                        }
                    }
                    return new mh01(arrayList3);
                }
                l3jVar.n = xa60Var2;
                l3jVar.o = list;
                l3jVar.p = linkedHashSet;
                l3jVar.s = b;
                wu51 wu51Var = this.a.a;
                Object objI = wu51Var.i(new ko(wu51Var, new j28(str, twpVar, b), twpVar, (byte) 9), l3jVar);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                xa60Var4 = xa60Var2;
                obj = objI;
                nh01 nh01VarA2 = ((ioe0) obj).a();
                if (!(nh01VarA2 instanceof mh01)) {
                    twp twpVar3 = twpVar;
                    if (nh01VarA2 instanceof gh01) {
                        return nh01VarA2;
                    }
                    il.f();
                    return twpVar3;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0070, B:29:0x007a, B:30:0x0083), top: B:40:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, Function2 function2, vwp vwpVar) {
        m3j m3jVar;
        e6e0 e6e0Var;
        Function1 function12;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01VarA;
        Object value;
        if (vwpVar instanceof m3j) {
            m3jVar = (m3j) vwpVar;
            int i = m3jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3jVar.s = i - Integer.MIN_VALUE;
            } else {
                m3jVar = new m3j(this, vwpVar);
            }
        }
        Object obj = m3jVar.q;
        int i2 = m3jVar.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                m3jVar.n = (kxx0) function1;
                m3jVar.o = function2;
                e6e0Var = this.j;
                m3jVar.p = e6e0Var;
                m3jVar.s = 1;
                function12 = function1;
                if (e6e0Var.a(m3jVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = m3jVar.p;
                function2 = m3jVar.o;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        Object obj3 = ((mh01) nh01VarA).b;
                        this.m = null;
                        smw0 smw0Var = this.h;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, utk.a((utk) function2.invoke((utk) value, obj3), null, false, null, null, 23)));
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = m3jVar.p;
            function2 = m3jVar.o;
            Function1 function13 = (Function1) m3jVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            function12 = function13;
            m3jVar.n = null;
            m3jVar.o = function2;
            m3jVar.p = e6e0Var;
            m3jVar.s = 2;
            Object objInvoke = function12.invoke(m3jVar);
            if (objInvoke != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objInvoke;
                e6e0Var2 = e6e0Var4;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                e6e0Var2.b(null);
                return nh01VarA;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final void f() {
        boolean z;
        synchronized (this) {
            int i = this.o + 1;
            this.o = i;
            z = i == 1;
        }
        if (z) {
            this.p = w0a0.D(this.d, "CodexPetCatalogRepository/observeActiveSurface", null, 0, new bs((Object) this, (twp) null, (byte) 10), 6);
        }
    }

    public final void g() {
        sv60 sv60Var;
        synchronized (this) {
            int i = this.o - 1;
            if (i < 0) {
                i = 0;
            }
            this.o = i;
            if (i == 0) {
                sv60Var = this.p;
                this.p = null;
            } else {
                sv60Var = null;
            }
        }
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, twp twpVar) {
        o3j o3jVar;
        if (twpVar instanceof o3j) {
            o3jVar = (o3j) twpVar;
            int i = o3jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3jVar.q = i - Integer.MIN_VALUE;
            } else {
                o3jVar = new o3j(this, twpVar);
            }
        }
        Object obj = o3jVar.o;
        int i2 = o3jVar.q;
        smw0 smw0Var = this.h;
        LinkedHashSet linkedHashSet = this.l;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!kdd.l(this.n, str)) {
                    linkedHashSet.clear();
                    this.n = str;
                }
                if (!kdd.l(str, "default")) {
                    ttk ttkVarB = ((utk) smw0Var.getValue()).b(str);
                    Object obj2 = yfs.a;
                    if (ttkVarB == null) {
                        if (linkedHashSet.add(str)) {
                            o3jVar.n = str;
                            o3jVar.q = 1;
                            if (i(o3jVar) == obj2) {
                                return obj2;
                            }
                        }
                    } else if (ttkVarB.c() && a4j.a(ttkVarB, this.e.a())) {
                        o3jVar.n = null;
                        o3jVar.q = 2;
                        if (m(str, o3jVar) == obj2) {
                            return obj2;
                        }
                    }
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
            str = o3jVar.n;
            vpq0.o(obj);
            if (((utk) smw0Var.getValue()).d != null) {
                return a011Var;
            }
            return a011Var;
        } finally {
            linkedHashSet.remove(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) throws Throwable {
        p3j p3jVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof p3j) {
            p3jVar = (p3j) vwpVar;
            int i = p3jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3jVar.q = i - Integer.MIN_VALUE;
            } else {
                p3jVar = new p3j(this, vwpVar);
            }
        }
        Object obj = p3jVar.o;
        int i2 = p3jVar.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.j;
                p3jVar.n = e6e0Var;
                p3jVar.q = 1;
                if (e6e0Var.a(p3jVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = p3jVar.n;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = p3jVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            p3jVar.n = e6e0Var;
            p3jVar.q = 2;
            if (j(p3jVar) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        q3j q3jVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (vwpVar instanceof q3j) {
            q3jVar = (q3j) vwpVar;
            int i = q3jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3jVar.p = i - Integer.MIN_VALUE;
            } else {
                q3jVar = new q3j(this, vwpVar);
            }
        }
        Object objD = q3jVar.n;
        int i2 = q3jVar.p;
        smw0 smw0Var = this.h;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                this.m = null;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, utk.a((utk) value2, null, true, null, null, 27)));
                xa60 xa60VarA = this.e.a();
                q3jVar.p = 1;
                objD = d(xa60VarA, q3jVar);
                Object obj = yfs.a;
                if (objD == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objD);
            }
            nh01 nh01Var = (nh01) objD;
            if (nh01Var instanceof mh01) {
                Iterator it = ((Iterable) ((mh01) nh01Var).b).iterator();
                while (it.hasNext()) {
                    this.l.remove(((ttk) it.next()).a);
                }
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, new utk(24, (List) ((mh01) nh01Var).b)));
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                ega0.a(this.g, "Failed to refresh Work pet catalog", ((gh01) nh01Var).b, null, 12);
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, utk.a((utk) value3, null, false, (gh01) nh01Var, null, 19)));
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, utk.a((utk) value4, null, false, null, null, 27)));
            return a011.a;
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, utk.a((utk) value, null, false, null, null, 27)));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) throws Throwable {
        r3j r3jVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str2;
        utk utkVar;
        if (vwpVar instanceof r3j) {
            r3jVar = (r3j) vwpVar;
            int i = r3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3jVar.r = i - Integer.MIN_VALUE;
            } else {
                r3jVar = new r3j(this, vwpVar);
            }
        }
        Object obj = r3jVar.p;
        int i2 = r3jVar.r;
        smw0 smw0Var = this.h;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                r3jVar.n = str;
                e6e0Var = this.j;
                r3jVar.o = e6e0Var;
                r3jVar.r = 1;
                if (e6e0Var.a(r3jVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = r3jVar.o;
                str2 = r3jVar.n;
                try {
                    vpq0.o(obj);
                    utkVar = (utk) smw0Var.getValue();
                    if (utkVar.b == 2 && utkVar.d == null && utkVar.b(str2) == null) {
                        this.m = str2;
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = r3jVar.o;
            String str3 = r3jVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str3;
            if (!kdd.l(this.m, str)) {
                this.m = null;
            }
            if (!kdd.l(str, "default") && !kdd.l(this.m, str)) {
                utk utkVar2 = (utk) smw0Var.getValue();
                ttk ttkVarB = utkVar2.b(str);
                if (utkVar2.b == 1 || ttkVarB == null || a4j.a(ttkVarB, this.e.a())) {
                    r3jVar.n = str;
                    r3jVar.o = e6e0Var;
                    r3jVar.r = 2;
                    if (j(r3jVar) != obj2) {
                        str2 = str;
                        e6e0Var2 = e6e0Var;
                        utkVar = (utk) smw0Var.getValue();
                        if (utkVar.b == 2) {
                            this.m = str2;
                        }
                        e6e0Var = e6e0Var2;
                    }
                    return obj2;
                }
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0033, B:32:0x0092, B:34:0x009c, B:35:0x00a4, B:36:0x00bc, B:38:0x00c2, B:40:0x00d0, B:42:0x00fd, B:43:0x0104, B:45:0x0115, B:47:0x0120, B:49:0x0124, B:50:0x0132, B:53:0x014c, B:54:0x0151, B:23:0x005d, B:25:0x0069, B:28:0x0071, B:55:0x0152), top: B:60:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0033, B:32:0x0092, B:34:0x009c, B:35:0x00a4, B:36:0x00bc, B:38:0x00c2, B:40:0x00d0, B:42:0x00fd, B:43:0x0104, B:45:0x0115, B:47:0x0120, B:49:0x0124, B:50:0x0132, B:53:0x014c, B:54:0x0151, B:23:0x005d, B:25:0x0069, B:28:0x0071, B:55:0x0152), top: B:60:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v0, types: [e6e0, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, vwp vwpVar) {
        s3j s3jVar;
        String str2;
        e6e0 e6e0Var;
        nh01 ih01Var;
        String str3;
        Object value;
        ArrayList arrayList;
        if (vwpVar instanceof s3j) {
            s3jVar = (s3j) vwpVar;
            int i = s3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s3jVar.r = i - Integer.MIN_VALUE;
            } else {
                s3jVar = new s3j(this, vwpVar);
            }
        }
        Object obj = s3jVar.p;
        ?? r3 = s3jVar.r;
        byte b = 10;
        smw0 smw0Var = this.h;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r3 == 0) {
                vpq0.o(obj);
                str2 = str;
                s3jVar.n = str2;
                e6e0Var = this.j;
                s3jVar.o = e6e0Var;
                s3jVar.r = 1;
                if (e6e0Var.a(s3jVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var = s3jVar.o;
                str3 = s3jVar.n;
                vpq0.o(obj);
                ih01Var = ((ioe0) obj).a();
                if (!(ih01Var instanceof mh01)) {
                    this.m = null;
                    xa60 xa60VarA = this.e.a();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        utk utkVar = (utk) value2;
                        List<ttk> list = utkVar.a;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list, b));
                        for (ttk ttkVarA : list) {
                            if (kdd.l(ttkVarA.a, str3)) {
                                arrayList = arrayList2;
                                ttkVarA = ttk.a(ttkVarA, null, null, ((dt3) ((mh01) ih01Var).b).b, ((dt3) ((mh01) ih01Var).b).c, null, xa60VarA, (String) this.k.get(str3), 319);
                            } else {
                                arrayList = arrayList2;
                            }
                            arrayList.add(ttkVarA);
                            arrayList2 = arrayList;
                        }
                        if (smw0Var.l(value2, utk.a(utkVar, arrayList2, false, null, null, 14))) {
                            break;
                        }
                        b = 10;
                    }
                    ih01Var = new mh01(a011.a);
                } else {
                    if (!(ih01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ega0.a(this.g, "Failed to refresh selected Work pet sprite URL", ((gh01) ih01Var).b, null, 12);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, utk.a((utk) value, null, false, null, (gh01) ih01Var, 15)));
                }
                e6e0Var.b(null);
                return ih01Var;
            }
            e6e0Var = s3jVar.o;
            String str4 = s3jVar.n;
            vpq0.o(obj);
            str2 = str4;
            ttk ttkVarB = ((utk) smw0Var.getValue()).b(str2);
            if (ttkVarB != null && ttkVarB.c()) {
                stk stkVar = this.a;
                s3jVar.n = str2;
                s3jVar.o = e6e0Var;
                s3jVar.r = 2;
                wu51 wu51Var = stkVar.a;
                Object objI = wu51Var.i(new kp(wu51Var, new i28(str2, twpVar, (byte) 4), twpVar, b), s3jVar);
                if (objI != yfsVar) {
                    str3 = str2;
                    obj = objI;
                    ih01Var = ((ioe0) obj).a();
                    if (!(ih01Var instanceof mh01)) {
                    }
                    e6e0Var.b(null);
                    return ih01Var;
                }
                return yfsVar;
            }
            ih01Var = new ih01(new IllegalArgumentException("A custom Work pet is required"));
            e6e0Var.b(null);
            return ih01Var;
        } catch (Throwable th) {
            r3.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) {
        t3j t3jVar;
        String str2;
        if (vwpVar instanceof t3j) {
            t3jVar = (t3j) vwpVar;
            int i = t3jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t3jVar.r = i - Integer.MIN_VALUE;
            } else {
                t3jVar = new t3j(this, vwpVar);
            }
        }
        Object objI = t3jVar.p;
        int i2 = t3jVar.r;
        smw0 smw0Var = this.h;
        LinkedHashMap linkedHashMap = this.k;
        byte b = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            rtk rtkVar = rtk.a;
            if (rtk.b(str) && !this.l.contains(str)) {
                t3jVar.n = str;
                t3jVar.r = 1;
                wu51 wu51Var = this.a.a;
                objI = wu51Var.i(new nj(wu51Var, new nx5(str, twpVar, b), twpVar, (byte) 13), t3jVar);
                if (objI != obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = t3jVar.o;
                str = t3jVar.n;
                vpq0.o(objI);
                if (((utk) smw0Var.getValue()).d != null) {
                    linkedHashMap.put(str, str2);
                    return a011Var;
                }
            }
            if (i2 == 3) {
                vpq0.o(objI);
                return a011Var;
            }
            if (i2 == 4) {
                vpq0.o(objI);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = t3jVar.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.a(this.g, "Failed to refresh selected Work pet version", ((gh01) nh01VarA).b, null, 12);
            t3jVar.n = null;
            t3jVar.r = 4;
            return i(t3jVar) == obj ? obj : a011Var;
        }
        mt3 mt3Var = (mt3) ((mh01) nh01VarA).b;
        String str3 = (String) linkedHashMap.put(str, mt3Var.b);
        if (str3 == null || str3.equals(mt3Var.b)) {
            ttk ttkVarB = ((utk) smw0Var.getValue()).b(str);
            if (ttkVarB != null && a4j.a(ttkVarB, this.e.a())) {
                t3jVar.n = null;
                t3jVar.o = null;
                t3jVar.r = 3;
                if (l(str, t3jVar) == obj) {
                }
            }
        }
        t3jVar.n = str;
        t3jVar.o = str3;
        t3jVar.r = 2;
        if (i(t3jVar) != obj) {
            str2 = str3;
            if (((utk) smw0Var.getValue()).d != null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vwp vwpVar) throws Throwable {
        u3j u3jVar;
        if (vwpVar instanceof u3j) {
            u3jVar = (u3j) vwpVar;
            int i = u3jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u3jVar.p = i - Integer.MIN_VALUE;
            } else {
                u3jVar = new u3j(this, vwpVar);
            }
        }
        Object objF = u3jVar.n;
        int i2 = u3jVar.p;
        if (i2 == 0) {
            vpq0.o(objF);
            u3jVar.p = 1;
            objF = this.c.f(true, u3jVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof gh01) {
            ega0.a(this.g, "Failed to refresh Work pet selection", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, String str2, String str3, vwp vwpVar) {
        w3j w3jVar;
        if (vwpVar instanceof w3j) {
            w3jVar = (w3j) vwpVar;
            int i = w3jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3jVar.p = i - Integer.MIN_VALUE;
            } else {
                w3jVar = new w3j(this, vwpVar);
            }
        }
        Object objE = w3jVar.n;
        int i2 = w3jVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            Function1 x3jVar = new x3j(this, str, str2, str3, null, (byte) 0);
            Function2 n11Var = new n11((byte) 3);
            w3jVar.p = 1;
            objE = e(x3jVar, n11Var, w3jVar);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
