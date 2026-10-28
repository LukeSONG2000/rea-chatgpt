package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tjq0 {
    public final lgq0 a;
    public final Function1 b;
    public final Comparator c;
    public final int d;
    public final Function2 e;
    public final smw0 f;
    public final dio0 g;
    public final g6e0 h;
    public final g6e0 i;
    public final smw0 j;
    public Set k;
    public final smw0 l;
    public Long m;
    public String n;
    public Set o;
    public boolean p;
    public long q;
    public long r;

    public tjq0(lgq0 lgq0Var, Function1 function1, Comparator comparator, int i, Function2 function2) {
        this.a = lgq0Var;
        this.b = function1;
        this.c = comparator;
        this.d = i;
        this.e = function2;
        smw0 smw0VarP = o4a.p(new xjq0());
        this.f = smw0VarP;
        this.g = ist.p(smw0VarP);
        this.h = new g6e0();
        this.i = new g6e0();
        this.j = o4a.p(sgy.a);
        ghy ghyVar = ghy.a;
        this.k = ghyVar;
        this.l = o4a.p(0L);
        this.o = ghyVar;
        this.r = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        hjq0 hjq0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof hjq0) {
            hjq0Var = (hjq0) vwpVar;
            int i = hjq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjq0Var.q = i - Integer.MIN_VALUE;
            } else {
                hjq0Var = new hjq0(this, vwpVar);
            }
        }
        Object obj = hjq0Var.o;
        int i2 = hjq0Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            hjq0Var.q = 1;
            if (d(hjq0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = hjq0Var.n;
            vpq0.o(obj);
            try {
                return Boolean.valueOf(this.p);
            } finally {
                g6e0Var.b(null);
            }
        }
        vpq0.o(obj);
        g6e0 g6e0Var2 = this.h;
        hjq0Var.n = g6e0Var2;
        hjq0Var.q = 2;
        if (g6e0Var2.a(hjq0Var) != obj2) {
            g6e0Var = g6e0Var2;
            return Boolean.valueOf(this.p);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[Catch: all -> 0x0033, TRY_ENTER, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0071, B:30:0x0079, B:32:0x0083, B:33:0x0095, B:35:0x00a6, B:38:0x00b4, B:39:0x00c5, B:41:0x00cb, B:43:0x00d7, B:45:0x00df, B:46:0x00e3), top: B:53:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002f, B:27:0x0071, B:30:0x0079, B:32:0x0083, B:33:0x0095, B:35:0x00a6, B:38:0x00b4, B:39:0x00c5, B:41:0x00cb, B:43:0x00d7, B:45:0x00df, B:46:0x00e3), top: B:53:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Set set, vwp vwpVar) throws Throwable {
        ijq0 ijq0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Set set2;
        Long l;
        Object mh01Var;
        Object value;
        if (vwpVar instanceof ijq0) {
            ijq0Var = (ijq0) vwpVar;
            int i = ijq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ijq0Var.r = i - Integer.MIN_VALUE;
            } else {
                ijq0Var = new ijq0(this, vwpVar);
            }
        }
        Object obj = ijq0Var.p;
        int i2 = ijq0Var.r;
        lgq0 lgq0Var = this.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ijq0Var.n = set;
                e6e0Var = this.h;
                ijq0Var.o = e6e0Var;
                ijq0Var.r = 1;
                if (e6e0Var.a(ijq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ijq0Var.o;
                set2 = ijq0Var.n;
                try {
                    vpq0.o(obj);
                    bfq0 bfq0Var = (bfq0) obj;
                    l = this.m;
                    smw0 smw0Var = this.j;
                    if (l != null) {
                        if (l.longValue() != bfq0Var.c) {
                            smw0Var.n(null, sgy.a);
                            ghy ghyVar = ghy.a;
                            this.k = ghyVar;
                            this.n = null;
                            this.o = ghyVar;
                            this.p = false;
                            smw0 smw0Var2 = this.f;
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, xjq0.a((xjq0) value)));
                        }
                    }
                    this.m = new Long(bfq0Var.c);
                    mh01Var = bfq0Var.d;
                    if (mh01Var != null) {
                        Collection collection = (Collection) smw0Var.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : set2) {
                            if (bfq0Var.a.get(obj2) != null && !bfq0Var.b.contains(obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        smw0Var.n(null, a0n.H0(a0n.o1(collection, arrayList)));
                        mh01Var = new mh01(a011.a);
                    }
                    e6e0Var2.b(null);
                    lgq0Var.k();
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ijq0Var.o;
            Set set3 = ijq0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            set = set3;
            ijq0Var.n = set;
            ijq0Var.o = e6e0Var;
            ijq0Var.r = 2;
            Object objU = lgq0Var.u(set, ijq0Var);
            if (objU != yfsVar) {
                set2 = set;
                e6e0Var2 = e6e0Var;
                obj = objU;
                bfq0 bfq0Var2 = (bfq0) obj;
                l = this.m;
                smw0 smw0Var3 = this.j;
                if (l != null) {
                }
                this.m = new Long(bfq0Var2.c);
                mh01Var = bfq0Var2.d;
                if (mh01Var != null) {
                }
                e6e0Var2.b(null);
                lgq0Var.k();
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, boolean z2, vwp vwpVar) throws Throwable {
        jjq0 jjq0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof jjq0) {
            jjq0Var = (jjq0) vwpVar;
            int i = jjq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jjq0Var.s = i - Integer.MIN_VALUE;
            } else {
                jjq0Var = new jjq0(this, vwpVar);
            }
        }
        Object obj = jjq0Var.q;
        int i2 = jjq0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.i;
                jjq0Var.p = e6e0Var;
                jjq0Var.n = z;
                jjq0Var.o = z2;
                jjq0Var.s = 1;
                if (e6e0Var.a(jjq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = jjq0Var.p;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z2 = jjq0Var.o;
            z = jjq0Var.n;
            e6e0 e6e0Var3 = jjq0Var.p;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            kjq0 kjq0Var = new kjq0(this, z2, z, null);
            jjq0Var.p = e6e0Var;
            jjq0Var.n = z;
            jjq0Var.o = z2;
            jjq0Var.s = 2;
            Object objC = yyx.C(kjq0Var, jjq0Var);
            if (objC != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objC;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        qjq0 qjq0Var;
        if (vwpVar instanceof qjq0) {
            qjq0Var = (qjq0) vwpVar;
            int i = qjq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qjq0Var.p = i - Integer.MIN_VALUE;
            } else {
                qjq0Var = new qjq0(this, vwpVar);
            }
        }
        Object objE = qjq0Var.n;
        int i2 = qjq0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            qjq0Var.p = 1;
            objE = e(qjq0Var);
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
            return new mh01(((cjq0) ((mh01) nh01Var).b).a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0070 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0069, B:29:0x0070, B:33:0x007d, B:35:0x0081, B:37:0x008b, B:38:0x00a0, B:40:0x00b1, B:41:0x00cb, B:43:0x00d1, B:45:0x00df, B:46:0x00e3, B:48:0x00e7, B:52:0x00fd, B:55:0x0104), top: B:64:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0069, B:29:0x0070, B:33:0x007d, B:35:0x0081, B:37:0x008b, B:38:0x00a0, B:40:0x00b1, B:41:0x00cb, B:43:0x00d1, B:45:0x00df, B:46:0x00e3, B:48:0x00e7, B:52:0x00fd, B:55:0x0104), top: B:64:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0069, B:29:0x0070, B:33:0x007d, B:35:0x0081, B:37:0x008b, B:38:0x00a0, B:40:0x00b1, B:41:0x00cb, B:43:0x00d1, B:45:0x00df, B:46:0x00e3, B:48:0x00e7, B:52:0x00fd, B:55:0x0104), top: B:64:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0069, B:29:0x0070, B:33:0x007d, B:35:0x0081, B:37:0x008b, B:38:0x00a0, B:40:0x00b1, B:41:0x00cb, B:43:0x00d1, B:45:0x00df, B:46:0x00e3, B:48:0x00e7, B:52:0x00fd, B:55:0x0104), top: B:64:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0069, B:29:0x0070, B:33:0x007d, B:35:0x0081, B:37:0x008b, B:38:0x00a0, B:40:0x00b1, B:41:0x00cb, B:43:0x00d1, B:45:0x00df, B:46:0x00e3, B:48:0x00e7, B:52:0x00fd, B:55:0x0104), top: B:64:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) throws Throwable {
        rjq0 rjq0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Long l;
        boolean z;
        Long l2;
        Object mh01Var;
        Iterator it;
        List listY1;
        Object value;
        if (vwpVar instanceof rjq0) {
            rjq0Var = (rjq0) vwpVar;
            int i = rjq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjq0Var.q = i - Integer.MIN_VALUE;
            } else {
                rjq0Var = new rjq0(this, vwpVar);
            }
        }
        Object obj = rjq0Var.o;
        int i2 = rjq0Var.q;
        smw0 smw0Var = this.j;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.h;
                rjq0Var.n = e6e0Var;
                rjq0Var.q = 1;
                if (e6e0Var.a(rjq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = rjq0Var.n;
                try {
                    vpq0.o(obj);
                    bfq0 bfq0Var = (bfq0) obj;
                    l = this.m;
                    if (l == null) {
                        z = l.longValue() != bfq0Var.c;
                    }
                    l2 = this.m;
                    if (l2 != null) {
                        if (l2.longValue() != bfq0Var.c) {
                            smw0Var.n(null, sgy.a);
                            ghy ghyVar = ghy.a;
                            this.k = ghyVar;
                            this.n = null;
                            this.o = ghyVar;
                            this.p = false;
                            this.r = -1L;
                            smw0 smw0Var2 = this.f;
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, xjq0.a((xjq0) value)));
                        }
                    }
                    long j = bfq0Var.c;
                    mh01Var = bfq0Var.d;
                    this.m = new Long(j);
                    Iterable iterable = (Iterable) smw0Var.getValue();
                    ArrayList arrayList = new ArrayList();
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        qmq0 qmq0Var = (qmq0) bfq0Var.a.get(it.next());
                        if (qmq0Var != null) {
                            arrayList.add(qmq0Var);
                        }
                    }
                    Comparator comparator = this.c;
                    listY1 = comparator == null ? a0n.y1(arrayList, new sks(new qq(comparator, (byte) 28), b)) : arrayList;
                    if (mh01Var != null || z || !arrayList.isEmpty()) {
                        mh01Var = new mh01(new cjq0(listY1, this.r));
                    }
                    e6e0Var2.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = rjq0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            lgq0 lgq0Var = this.a;
            Set setP1 = a0n.P1((Iterable) smw0Var.getValue());
            rjq0Var.n = e6e0Var;
            rjq0Var.q = 2;
            Object objU = lgq0Var.u(setP1, rjq0Var);
            if (objU != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objU;
                bfq0 bfq0Var2 = (bfq0) obj;
                l = this.m;
                if (l == null) {
                }
                l2 = this.m;
                if (l2 != null) {
                }
                long j2 = bfq0Var2.c;
                mh01Var = bfq0Var2.d;
                this.m = new Long(j2);
                Iterable iterable2 = (Iterable) smw0Var.getValue();
                ArrayList arrayList2 = new ArrayList();
                it = iterable2.iterator();
                while (it.hasNext()) {
                }
                Comparator comparator2 = this.c;
                if (comparator2 == null) {
                }
                if (mh01Var != null) {
                    mh01Var = new mh01(new cjq0(listY1, this.r));
                }
                e6e0Var2.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        sjq0 sjq0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof sjq0) {
            sjq0Var = (sjq0) vwpVar;
            int i = sjq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjq0Var.q = i - Integer.MIN_VALUE;
            } else {
                sjq0Var = new sjq0(this, vwpVar);
            }
        }
        Object obj = sjq0Var.o;
        int i2 = sjq0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.h;
            sjq0Var.n = g6e0Var2;
            sjq0Var.q = 1;
            Object objA = g6e0Var2.a(sjq0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = sjq0Var.n;
            vpq0.o(obj);
        }
        try {
            this.p = false;
            long j = this.q + 1;
            this.q = j;
            return new Long(j);
        } finally {
            g6e0Var.b(null);
        }
    }

    public final void g(ArrayList arrayList, boolean z, gh01 gh01Var, String str) {
        Collection collection;
        smw0 smw0Var = this.j;
        List list = (List) smw0Var.getValue();
        boolean z2 = z && gh01Var == null;
        int iG = gvx0.G(this.d);
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return;
            }
            Set setP1 = z2 ? a0n.P1(list) : this.k;
            if (z2) {
                collection = sgy.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (!setP1.contains(obj)) {
                        arrayList2.add(obj);
                    }
                }
                collection = arrayList2;
            }
            this.k = (gh01Var == null && str == null) ? ghy.a : d8t0.q(a0n.P1(arrayList), setP1);
            ArrayList arrayListO1 = a0n.o1(collection, arrayList);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (this.k.contains(obj2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList = a0n.o1(arrayListO1, arrayList3);
        } else if (!z2) {
            arrayList = a0n.o1(list, arrayList);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!((dfq0) this.a.g.getValue()).d.contains(obj3)) {
                arrayList4.add(obj3);
            }
        }
        smw0Var.n(null, a0n.H0(arrayList4));
        this.k = a0n.U0(this.k, a0n.P1((Iterable) smw0Var.getValue()));
    }
}
