package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mze0 {
    public static final Set c = ic6.o1(new fl7[]{fl7.d, fl7.h, fl7.u});
    public final bve0 a;
    public final j9z b;

    public mze0(bve0 bve0Var, j9z j9zVar) {
        this.a = bve0Var;
        this.b = j9zVar;
    }

    public static /* synthetic */ Object g(mze0 mze0Var, jl7 jl7Var, Activity activity, Function1 function1, Boolean bool, mm7 mm7Var, twp twpVar, int i) {
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            mm7Var = null;
        }
        return mze0Var.f(jl7Var, activity, function1, bool, mm7Var, twpVar);
    }

    public static Object i(mze0 mze0Var, Activity activity, Function1 function1, boolean z, fl7 fl7Var, vwp vwpVar, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        boolean z3 = mze0Var.a.t;
        j351 j351Var = (i & 16) != 0 ? j351.a : j351.b;
        if ((i & 64) != 0) {
            fl7Var = null;
        }
        return mze0Var.h(activity, function1, z2, z3, j351Var, fl7Var, vwpVar);
    }

    public static String j(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return null;
        }
        ima0 ima0Var = vma0.Companion;
        ima0Var.getClass();
        return dz60.a.c(new pb6(ima0Var.serializer()), list);
    }

    public final bfv a(jl7 jl7Var, boolean z) {
        tg7 tg7Var;
        List list;
        List list2;
        if (jl7Var instanceof tez0) {
            return new uev(((tez0) jl7Var).b.a);
        }
        String strC = null;
        strJ = null;
        String strJ = null;
        strJ = null;
        String strJ2 = null;
        if (jl7Var instanceof r2) {
            q2 q2Var = ((r2) jl7Var).b;
            return new bdv(z, q2Var != null ? q2Var.b : null);
        }
        boolean z2 = jl7Var instanceof s9o0;
        j9z j9zVar = this.b;
        boolean z3 = false;
        if (z2) {
            r9o0 r9o0Var = ((s9o0) jl7Var).b;
            if (r9o0Var.a()) {
                w7g0.f.getClass();
                if (j9z.A(j9zVar, w7g0.o, false, 14)) {
                    return new iev(dz60.a.c(r9o0.Companion.serializer(), r9o0Var));
                }
            }
        } else {
            boolean z4 = jl7Var instanceof h7d0;
            List list3 = sgy.a;
            if (z4) {
                g7d0 g7d0Var = ((h7d0) jl7Var).b;
                List list4 = g7d0Var.b;
                if (list4 != null) {
                    list3 = list4;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list3) {
                    if (((jh7) obj) instanceof vmv0) {
                        w7g0.f.getClass();
                        if (!((Boolean) j9z.r(j9zVar, w7g0.l, false, null, 6)).booleanValue() && j9z.A(j9zVar, w7g0.n, false, 14)) {
                        }
                    }
                    arrayList.add(obj);
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        jh7 jh7Var = (jh7) it.next();
                        if ((jh7Var instanceof rij0) && ((rij0) jh7Var).c() != null) {
                            w7g0.f.getClass();
                            if (((Boolean) j9z.q(j9zVar, w7g0.b0, false, null, 14)).booleanValue()) {
                                z3 = true;
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    jh7 jh7Var2 = (jh7) obj2;
                    if (!(jh7Var2 instanceof rij0) || (((rij0) jh7Var2).c() != null && z3)) {
                        arrayList2.add(obj2);
                    }
                }
                String str = g7d0Var.a;
                ih7 ih7Var = jh7.Companion;
                ih7Var.getClass();
                vdv vdvVar = new vdv(str, dz60.a.c(new pb6(ih7Var.serializer()), arrayList2), z);
                if (!arrayList2.isEmpty()) {
                    return vdvVar;
                }
            } else {
                if (!(jl7Var instanceof t7d0)) {
                    if (jl7Var instanceof o6y) {
                        n6y n6yVar = ((o6y) jl7Var).b;
                        return d(n6yVar != null ? n6yVar.b : null, fev.b, z, n6yVar != null ? n6yVar.c : null);
                    }
                    if (jl7Var instanceof jvk0) {
                        ivk0 ivk0Var = ((jvk0) jl7Var).b;
                        return d(ivk0Var != null ? ivk0Var.b : null, fev.c, z, ivk0Var != null ? ivk0Var.c : null);
                    }
                    if (jl7Var instanceof foa0) {
                        eoa0 eoa0Var = ((foa0) jl7Var).b;
                        if (eoa0Var != null && (list2 = eoa0Var.b) != null) {
                            strJ = j(list2);
                        }
                        return new sdv(z, strJ);
                    }
                    if (jl7Var instanceof mls) {
                        lls llsVar = ((mls) jl7Var).b;
                        if (llsVar != null && (list = llsVar.b) != null) {
                            strJ2 = j(list);
                        }
                        return new gdv(z, strJ2);
                    }
                    if (jl7Var instanceof tna0) {
                        sna0 sna0Var = ((tna0) jl7Var).b;
                        cjj0 cjj0Var = sna0Var.b;
                        return new pdv(cjj0Var.a, cjj0Var.b, sna0Var.c, z);
                    }
                    if (jl7Var instanceof ruy) {
                        ruy ruyVar = (ruy) jl7Var;
                        quy quyVar = ruyVar.b;
                        String str2 = quyVar != null ? quyVar.a : null;
                        String str3 = quyVar != null ? quyVar.b : null;
                        if (quyVar == null || (tg7Var = quyVar.c) == null) {
                            tg7Var = tg7.WebFlow;
                        }
                        String str4 = tg7Var.a;
                        List listA = ruyVar.a();
                        if (listA != null) {
                            vk7 vk7Var = wk7.Companion;
                            vk7Var.getClass();
                            strC = dz60.a.c(new pb6(vk7Var.serializer()), listA);
                        }
                        return new ydv(str2, str3, str4, strC);
                    }
                    int iOrdinal = jl7Var.c().ordinal();
                    if (iOrdinal == 10) {
                        return new lev(z);
                    }
                    if (iOrdinal == 11) {
                        return new rev(z);
                    }
                    if (iOrdinal != 28) {
                        if (iOrdinal != 29) {
                            switch (iOrdinal) {
                                case 0:
                                case 1:
                                case 2:
                                    return zdv.INSTANCE;
                                case 3:
                                    return new gdv(z, null);
                                case 6:
                                    return new jdv(z);
                                case 7:
                                    return new bdv(z, null);
                                case 8:
                                    return new sdv(z, null);
                            }
                        }
                        return new dev(null, fev.c, null, z);
                    }
                    return new dev(null, fev.b, null, z);
                }
                s7d0 s7d0Var = ((t7d0) jl7Var).b;
                String str5 = s7d0Var.a;
                List list5 = s7d0Var.b;
                ih7 ih7Var2 = jh7.Companion;
                if (list5 != null) {
                    list3 = list5;
                }
                ih7Var2.getClass();
                xev xevVar = new xev(str5, dz60.a.c(new pb6(ih7Var2.serializer()), list3));
                List list6 = list5;
                if (list6 != null && !list6.isEmpty()) {
                    return xevVar;
                }
            }
        }
        return null;
    }

    public final fl7 b() {
        fl7 fl7Var;
        fjo fjoVar = this.a.p;
        synchronized (fjoVar) {
            r1f0 r1f0Var = (r1f0) a0n.S0(zx6.G(r0) - 1, fjoVar.a);
            fl7Var = r1f0Var != null ? r1f0Var.a : null;
        }
        return fl7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(jl7 jl7Var, vwp vwpVar) {
        ize0 ize0Var;
        if (vwpVar instanceof ize0) {
            ize0Var = (ize0) vwpVar;
            int i = ize0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ize0Var.q = i - Integer.MIN_VALUE;
            } else {
                ize0Var = new ize0(this, vwpVar);
            }
        }
        Object obj = ize0Var.o;
        int i2 = ize0Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bfv bfvVar = ize0Var.n;
            vpq0.o(obj);
            return bfvVar;
        }
        vpq0.o(obj);
        bfv bfvVarA = a(jl7Var, false);
        if (bfvVarA == null) {
            return null;
        }
        lue0 lue0Var = this.a.o;
        if (lue0Var == null) {
            jl.d("Login has not started");
            return null;
        }
        fl7 fl7VarC = jl7Var.c();
        ize0Var.n = bfvVarA;
        ize0Var.q = 1;
        Object objB = lue0Var.b(fl7VarC, ize0Var);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : bfvVarA;
    }

    public final bfv d(vqi0 vqi0Var, fev fevVar, boolean z, List list) {
        boolean z2 = vqi0Var == vqi0.c;
        ddv ddvVar = null;
        String strJ = (!z2 || list == null) ? null : j(list);
        j9z j9zVar = this.b;
        if (z2) {
            w7g0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, w7g0.J, false, null, 14)).booleanValue()) {
                return new mdv(z, fevVar, strJ);
            }
        }
        if (vqi0Var == vqi0.d) {
            w7g0.f.getClass();
            if (((Boolean) j9z.q(j9zVar, w7g0.K, false, null, 14)).booleanValue()) {
                return new afv(z, fevVar);
            }
        }
        int i = vqi0Var == null ? -1 : hze0.a[vqi0Var.ordinal()];
        if (i == 1) {
            ddvVar = ddv.b;
        } else if (i == 2) {
            ddvVar = ddv.c;
        }
        return new dev(ddvVar, fevVar, strJ, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Activity activity, bx bxVar, boolean z, vwp vwpVar) {
        jze0 jze0Var;
        if (vwpVar instanceof jze0) {
            jze0Var = (jze0) vwpVar;
            int i = jze0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jze0Var.s = i - Integer.MIN_VALUE;
            } else {
                jze0Var = new jze0(this, vwpVar);
            }
        }
        jze0 jze0Var2 = jze0Var;
        Object objH = jze0Var2.q;
        int i2 = jze0Var2.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            jze0Var2.n = activity;
            jze0Var2.o = bxVar;
            jze0Var2.p = z;
            jze0Var2.s = 1;
            objH = this.a.h(z, jze0Var2);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = jze0Var2.p;
        bxVar = jze0Var2.o;
        activity = jze0Var2.n;
        vpq0.o(objH);
        bx bxVar2 = bxVar;
        jl7 jl7Var = (jl7) objH;
        if (jl7Var != null) {
            Boolean bool = Boolean.FALSE;
            jze0Var2.n = null;
            jze0Var2.o = null;
            jze0Var2.p = z;
            jze0Var2.s = 2;
            if (g(this, jl7Var, activity, bxVar2, bool, null, jze0Var2, 16) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x017d, code lost:
    
        if (i(r19, r1, r2, r3, r4, r5, 56) == r7) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(jl7 jl7Var, Activity activity, Function1 function1, Boolean bool, mm7 mm7Var, twp twpVar) {
        kze0 kze0Var;
        jl7 jl7Var2;
        Activity activity2;
        mm7 mm7Var2;
        Function1 function12;
        Object obj;
        Boolean bool2;
        Function1 function13;
        nh01 nh01Var;
        if (twpVar instanceof kze0) {
            kze0Var = (kze0) twpVar;
            int i = kze0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kze0Var.u = i - Integer.MIN_VALUE;
            } else {
                kze0Var = new kze0(this, twpVar);
            }
        }
        kze0 kze0Var2 = kze0Var;
        Object objD = kze0Var2.s;
        yfs yfsVar = yfs.a;
        int i2 = kze0Var2.u;
        mm7 mm7VarC = null;
        if (i2 == 0) {
            vpq0.o(objD);
            if (this.a.g()) {
                bve0 bve0Var = this.a;
                kze0Var2.n = jl7Var;
                kze0Var2.o = activity;
                kze0Var2.p = function1;
                kze0Var2.q = bool;
                kze0Var2.r = mm7Var;
                kze0Var2.u = 1;
                Object objC = bve0Var.c(jl7Var, mm7Var, kze0Var2);
                if (objC != yfsVar) {
                    jl7Var2 = jl7Var;
                    activity2 = activity;
                    mm7Var2 = mm7Var;
                    function12 = function1;
                    obj = objC;
                    bool2 = bool;
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objD);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function13 = kze0Var2.p;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                if (!(gh01Var.b instanceof AuthError.Cancelled)) {
                    function13.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
            }
            return a011.a;
        }
        mm7 mm7Var3 = kze0Var2.r;
        Boolean bool3 = kze0Var2.q;
        Function1 function14 = kze0Var2.p;
        Activity activity3 = kze0Var2.o;
        jl7Var2 = kze0Var2.n;
        vpq0.o(objD);
        mm7Var2 = mm7Var3;
        activity2 = activity3;
        obj = objD;
        bool2 = bool3;
        function12 = function14;
        if (!((Boolean) obj).booleanValue()) {
            boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : c.contains(jl7Var2.c());
            bfv bfvVarA = a(jl7Var2, zBooleanValue);
            if (bfvVarA != null) {
                bve0 bve0Var2 = this.a;
                fl7 fl7VarC = jl7Var2.c();
                gwe0 gwe0Var = bve0Var2.i;
                fl7 fl7VarF = bve0Var2.f();
                if (mm7Var2 == null) {
                    q1f0 q1f0VarA = bve0Var2.e.b.a();
                    if (q1f0VarA.d != null) {
                        mm7VarC = mm7.b;
                    } else {
                        pm7 pm7Var = q1f0VarA.a;
                        if (pm7Var != null) {
                            mm7VarC = q291.c(pm7Var);
                        }
                    }
                    mm7Var2 = mm7VarC;
                }
                gwe0Var.l(fl7VarC, fl7VarF, mm7Var2);
                if (fl7VarC == fl7.u) {
                    bve0Var2.t = true;
                }
                fjo fjoVar = bve0Var2.p;
                if (zBooleanValue) {
                    synchronized (fjoVar) {
                        fjoVar.a.add(new r1f0(fl7VarC));
                    }
                } else {
                    fjoVar.c(fl7VarC);
                }
                function12.invoke(new miw0(bfvVarA, false, !zBooleanValue, null, null, 26));
                return a011.a;
            }
            if (jl7Var2.c() == fl7.s) {
                bve0 bve0Var3 = this.a;
                kze0Var2.n = null;
                kze0Var2.o = null;
                kze0Var2.p = function12;
                kze0Var2.q = null;
                kze0Var2.r = null;
                kze0Var2.u = 2;
                objD = bve0Var3.d(activity2, mm7Var2, kze0Var2);
                if (objD != yfsVar) {
                    function13 = function12;
                    nh01Var = (nh01) objD;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
            } else {
                boolean z = jl7Var2.c() == fl7.r && mm7Var2 == mm7.b;
                fl7 fl7VarC2 = jl7Var2.c();
                kze0Var2.n = null;
                kze0Var2.o = null;
                kze0Var2.p = null;
                kze0Var2.q = null;
                kze0Var2.r = null;
                kze0Var2.u = 3;
            }
            return yfsVar;
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
    
        if (g(r22, r5, r2, r3, null, r6, r9, 8) == r12) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Activity activity, Function1 function1, boolean z, boolean z2, j351 j351Var, fl7 fl7Var, vwp vwpVar) {
        lze0 lze0Var;
        boolean z3;
        j351 j351Var2;
        Function1 function12;
        Object obj;
        Activity activity2;
        boolean z4;
        if (vwpVar instanceof lze0) {
            lze0Var = (lze0) vwpVar;
            int i = lze0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lze0Var.u = i - Integer.MIN_VALUE;
            } else {
                lze0Var = new lze0(this, vwpVar);
            }
        }
        lze0 lze0Var2 = lze0Var;
        Object obj2 = lze0Var2.s;
        int i2 = lze0Var2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            lze0Var2.n = activity;
            lze0Var2.o = function1;
            lze0Var2.p = j351Var;
            lze0Var2.q = z;
            lze0Var2.r = z2;
            lze0Var2.u = 1;
            Object objB = this.a.b(activity, z, z2, j351Var, fl7Var, lze0Var2);
            if (objB != yfsVar) {
                z3 = z2;
                j351Var2 = j351Var;
                function12 = function1;
                obj = objB;
                activity2 = activity;
                z4 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return new mh01(a011.a);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = lze0Var2.r;
        boolean z6 = lze0Var2.q;
        j351 j351Var3 = lze0Var2.p;
        Function1 function13 = lze0Var2.o;
        Activity activity3 = lze0Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        z4 = z6;
        function12 = function13;
        j351Var2 = j351Var3;
        z3 = z5;
        activity2 = activity3;
        gue0 gue0Var = (gue0) obj;
        if (!(gue0Var instanceof due0)) {
            if (!(gue0Var instanceof eue0)) {
                if (gue0Var instanceof fue0) {
                    return ((fue0) gue0Var).a;
                }
                il.f();
                return null;
            }
            if (j351Var2 != j351.b) {
                gh01 gh01Var = ((eue0) gue0Var).a;
                if (!(gh01Var.b instanceof AuthError.Cancelled)) {
                    function12.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
            }
            return ((eue0) gue0Var).a;
        }
        ozt oztVar = new ozt(fl7.s);
        mm7 mm7Var = ((due0) gue0Var).a;
        lze0Var2.n = null;
        lze0Var2.o = null;
        lze0Var2.p = null;
        lze0Var2.q = z4;
        lze0Var2.r = z3;
        lze0Var2.u = 2;
    }
}
