package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fqn0 {
    public final ctn0 a;
    public final ufn0 b;
    public final dg20 c;
    public final p3l0 d;
    public final b4l0 e;
    public final qu51 f;
    public final j9z g;
    public final ega0 h = mwq.M(6, "ProjectRepository");
    public final smw0 i = o4a.p(null);
    public final g6e0 j = new g6e0();
    public volatile boolean k = true;
    public final boolean l;

    public fqn0(ctn0 ctn0Var, xu xuVar, ufn0 ufn0Var, dg20 dg20Var, p3l0 p3l0Var, b4l0 b4l0Var, qu51 qu51Var, hh10 hh10Var, j9z j9zVar) {
        this.a = ctn0Var;
        this.b = ufn0Var;
        this.c = dg20Var;
        this.d = p3l0Var;
        this.e = b4l0Var;
        this.f = qu51Var;
        this.g = j9zVar;
        boolean z = xuVar.a instanceof hk7;
        this.l = z;
        if (z) {
            kdd.t(hh10Var.d, qu51Var, "ProjectRepository/observeForeground", new opn0(this, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v0, types: [fqn0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        qpn0 qpn0Var;
        Throwable th;
        ?? r8;
        ?? r1;
        e6e0 e6e0Var;
        i5j0 i5j0Var;
        ?? r12;
        e6e0 e6e0Var2;
        ?? r13;
        if (vwpVar instanceof qpn0) {
            qpn0Var = (qpn0) vwpVar;
            int i = qpn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpn0Var.r = i - Integer.MIN_VALUE;
            } else {
                qpn0Var = new qpn0(this, vwpVar);
            }
        }
        Object objB = qpn0Var.p;
        int i2 = qpn0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                qpn0Var.n = str;
                g6e0 g6e0Var = this.j;
                qpn0Var.o = g6e0Var;
                qpn0Var.r = 1;
                if (g6e0Var.a(qpn0Var) != yfsVar) {
                    r1 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r8 = qpn0Var.o;
                    try {
                        vpq0.o(objB);
                        r8 = r8;
                        nh01 nh01Var = (nh01) objB;
                        r8.b(null);
                        return nh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = qpn0Var.o;
                String str2 = qpn0Var.n;
                vpq0.o(objB);
                r13 = str2;
                e6e0Var2 = e6e0Var3;
                i5j0Var = ((qtn0) objB).a;
                r12 = r13;
                str = e6e0Var2;
                ?? r14 = kdd.l(r12, i5j0Var.b) ? r12 : 0;
                qpn0Var.n = null;
                qpn0Var.o = str;
                qpn0Var.r = 3;
                objB = b(qpn0Var, r14, false);
                if (objB != yfsVar) {
                    r8 = str;
                    nh01 nh01Var2 = (nh01) objB;
                    r8.b(null);
                    return nh01Var2;
                }
                return yfsVar;
            }
            e6e0 e6e0Var4 = qpn0Var.o;
            String str3 = qpn0Var.n;
            vpq0.o(objB);
            r1 = str3;
            e6e0Var = e6e0Var4;
            i5j0Var = (i5j0) this.i.getValue();
            r12 = r1;
            str = e6e0Var;
            if (i5j0Var == null) {
                ctn0 ctn0Var = this.a;
                qpn0Var.n = r1;
                qpn0Var.o = e6e0Var;
                qpn0Var.r = 2;
                objB = ctn0Var.b(qpn0Var);
                r13 = r1;
                e6e0Var2 = e6e0Var;
                if (objB == yfsVar) {
                }
                i5j0Var = ((qtn0) objB).a;
                r12 = r13;
                str = e6e0Var2;
                if (kdd.l(r12, i5j0Var.b)) {
                }
                qpn0Var.n = null;
                qpn0Var.o = str;
                qpn0Var.r = 3;
                objB = b(qpn0Var, r14, false);
                if (objB != yfsVar) {
                }
            } else {
                if (kdd.l(r12, i5j0Var.b)) {
                }
                qpn0Var.n = null;
                qpn0Var.o = str;
                qpn0Var.r = 3;
                objB = b(qpn0Var, r14, false);
                if (objB != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            ?? r7 = str;
            th = th3;
            r8 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        rpn0 rpn0Var;
        i5j0 i5j0Var;
        String str2;
        boolean z2;
        nh01 nh01VarA;
        Object obj;
        String str3;
        nh01 nh01Var;
        i5j0 i5j0Var2;
        smw0 smw0Var;
        Object value;
        i5j0 i5j0Var3;
        if (vwpVar instanceof rpn0) {
            rpn0Var = (rpn0) vwpVar;
            int i = rpn0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rpn0Var.u = i - Integer.MIN_VALUE;
            } else {
                rpn0Var = new rpn0(this, vwpVar);
            }
        }
        Object objB = rpn0Var.s;
        yfs yfsVar = yfs.a;
        int i2 = rpn0Var.u;
        twp twpVar = null;
        byte b = 3;
        if (i2 == 0) {
            vpq0.o(objB);
            ctn0 ctn0Var = this.a;
            rpn0Var.n = str;
            rpn0Var.r = z;
            rpn0Var.u = 1;
            objB = ctn0Var.b(rpn0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5j0Var2 = rpn0Var.q;
                nh01Var = rpn0Var.p;
                obj = rpn0Var.o;
                str3 = rpn0Var.n;
                vpq0.o(objB);
                y7p0.e((nh01) objB);
                smw0Var = this.i;
                do {
                    value = smw0Var.getValue();
                    i5j0Var3 = (i5j0) value;
                    if (str3 == null || i5j0Var2.a.isEmpty() || !i5j0Var2.equals(obj) || i5j0Var3 == null) {
                        if (str3 != null) {
                            i5j0Var3 = i5j0Var2;
                        } else {
                            if (i5j0Var3 == null) {
                                i5j0Var3 = obj;
                            }
                            ArrayList arrayListO1 = a0n.o1(i5j0Var3.a, i5j0Var2.a);
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : arrayListO1) {
                                if (hashSet.add(new wkn0(((qfn0) obj2).a))) {
                                    arrayList.add(obj2);
                                }
                            }
                            i5j0Var3 = new i5j0(arrayList, i5j0Var2.b);
                        }
                    }
                } while (!smw0Var.l(value, i5j0Var3));
                this.k = false;
                nh01VarA = nh01Var;
                return y7p0.h(nh01VarA);
            }
            z2 = rpn0Var.r;
            i5j0Var = rpn0Var.o;
            str2 = rpn0Var.n;
            vpq0.o(objB);
            nh01VarA = ((ioe0) objB).a();
            if (!(nh01VarA instanceof mh01)) {
                lqn0 lqn0Var = (lqn0) ((mh01) nh01VarA).b;
                List list = lqn0Var.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((oz4) it.next()).a());
                }
                nh01VarA = new mh01(new i5j0(arrayList2, lqn0Var.b));
            } else if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof mh01) {
                mh01 mh01Var = (mh01) nh01VarA;
                i5j0 i5j0Var4 = (i5j0) mh01Var.b;
                ctn0 ctn0Var2 = this.a;
                lm lmVar = new lm(str2, i5j0Var4, b);
                rpn0Var.n = str2;
                rpn0Var.o = i5j0Var;
                rpn0Var.p = mh01Var;
                rpn0Var.q = i5j0Var4;
                rpn0Var.r = z2;
                rpn0Var.u = 3;
                Object objM = ctn0Var2.m(rpn0Var, lmVar, true);
                if (objM != yfsVar) {
                    obj = i5j0Var;
                    str3 = str2;
                    nh01Var = nh01VarA;
                    objB = objM;
                    i5j0Var2 = i5j0Var4;
                    y7p0.e((nh01) objB);
                    smw0Var = this.i;
                    do {
                        value = smw0Var.getValue();
                        i5j0Var3 = (i5j0) value;
                        if (str3 == null) {
                            if (str3 != null) {
                            }
                        }
                    } while (!smw0Var.l(value, i5j0Var3));
                    this.k = false;
                    nh01VarA = nh01Var;
                }
                return yfsVar;
            }
            return y7p0.h(nh01VarA);
        }
        z = rpn0Var.r;
        str = rpn0Var.n;
        vpq0.o(objB);
        i5j0 i5j0Var5 = ((qtn0) objB).a;
        ufn0 ufn0Var = this.b;
        iqn0 iqn0Var = new iqn0(str);
        boolean zP = to60.P(this.g, z);
        rpn0Var.n = str;
        rpn0Var.o = i5j0Var5;
        rpn0Var.r = z;
        rpn0Var.u = 2;
        wu51 wu51Var = ufn0Var.a;
        Object objI = wu51Var.i(new b9d(wu51Var, new tfn0(zP, iqn0Var, null), twpVar, (byte) 4), rpn0Var);
        if (objI != yfsVar) {
            boolean z3 = z;
            i5j0Var = i5j0Var5;
            objB = objI;
            str2 = str;
            z2 = z3;
            nh01VarA = ((ioe0) objB).a();
            if (!(nh01VarA instanceof mh01)) {
            }
            if (nh01VarA instanceof mh01) {
            }
            return y7p0.h(nh01VarA);
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        spn0 spn0Var;
        if (vwpVar instanceof spn0) {
            spn0Var = (spn0) vwpVar;
            int i = spn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                spn0Var.p = i - Integer.MIN_VALUE;
            } else {
                spn0Var = new spn0(this, vwpVar);
            }
        }
        Object objI = spn0Var.n;
        int i2 = spn0Var.p;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            spn0Var.p = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new ep(wu51Var, new wjd(str, true, (twp) null), objArr == true ? 1 : 0, (byte) 22), spn0Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            kz4 kz4Var = ((oz4) ((mh01) nh01VarA).b).c;
            return new mh01(kz4Var != null ? kz4Var.a() : null);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (m(r7, null, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        tpn0 tpn0Var;
        if (vwpVar instanceof tpn0) {
            tpn0Var = (tpn0) vwpVar;
            int i = tpn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tpn0Var.q = i - Integer.MIN_VALUE;
            } else {
                tpn0Var = new tpn0(this, vwpVar);
            }
        }
        Object obj = tpn0Var.o;
        int i2 = tpn0Var.q;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Function1 ocaVar = new oca((byte) 4, twpVar, this, str);
            tpn0Var.n = str;
            tpn0Var.q = 1;
            if (l(ocaVar, tpn0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = tpn0Var.n;
            vpq0.o(obj);
            this.d.k(r781.l(str));
            String strL = na81.l(str);
            b4l0 b4l0Var = this.e;
            List listSingletonList = Collections.singletonList(strL);
            Application application = b4l0Var.a;
            m9u0.s(application, listSingletonList);
            m9u0.t(application, listSingletonList);
            return a011.a;
        }
        str = tpn0Var.n;
        vpq0.o(obj);
        tpn0Var.n = str;
        tpn0Var.q = 2;
    }

    public final i610 e(boolean z) {
        byte b = 3;
        twp twpVar = null;
        return new i610(new qol(this, z, twpVar, (byte) 7), new d910(this.i, this.a.n, new geo(b, twpVar, b)));
    }

    public final e510 g(String str, boolean z) {
        return hhx0.B(new d910(new p01(e(z), str, (byte) 5), new n950(this.a.n, str, (byte) 1), new t79((byte) 6)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z, boolean z2, vwp vwpVar) throws Throwable {
        ypn0 ypn0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof ypn0) {
            ypn0Var = (ypn0) vwpVar;
            int i = ypn0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ypn0Var.s = i - Integer.MIN_VALUE;
            } else {
                ypn0Var = new ypn0(this, vwpVar);
            }
        }
        Object obj = ypn0Var.q;
        Object obj2 = yfs.a;
        int i2 = ypn0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.l) {
                return new mh01(a011Var);
            }
            e6e0Var = this.j;
            ypn0Var.p = e6e0Var;
            ypn0Var.n = z;
            ypn0Var.o = z2;
            ypn0Var.s = 1;
            if (e6e0Var.a(ypn0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var2 = ypn0Var.p;
            try {
                vpq0.o(obj);
                nh01 nh01VarH = y7p0.h((nh01) obj);
                e6e0Var = e6e0Var2;
                mh01Var = nh01VarH;
                e6e0Var.b(null);
                return mh01Var;
            } catch (Throwable th) {
                th = th;
                e6e0Var2.b(null);
                throw th;
            }
        }
        z2 = ypn0Var.o;
        z = ypn0Var.n;
        e6e0 e6e0Var3 = ypn0Var.p;
        vpq0.o(obj);
        e6e0Var = e6e0Var3;
        if (!z) {
            try {
                if (!this.k) {
                    mh01Var = new mh01(a011Var);
                    e6e0Var.b(null);
                    return mh01Var;
                }
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                throw th;
            }
        }
        ypn0Var.p = e6e0Var;
        ypn0Var.n = z;
        ypn0Var.o = z2;
        ypn0Var.s = 2;
        Object objB = b(ypn0Var, null, z2);
        if (objB != obj2) {
            e6e0 e6e0Var4 = e6e0Var;
            obj = objB;
            e6e0Var2 = e6e0Var4;
            nh01 nh01VarH2 = y7p0.h((nh01) obj);
            e6e0Var = e6e0Var2;
            mh01Var = nh01VarH2;
            e6e0Var.b(null);
            return mh01Var;
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        zpn0 zpn0Var;
        Integer num;
        if (vwpVar instanceof zpn0) {
            zpn0Var = (zpn0) vwpVar;
            int i = zpn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zpn0Var.r = i - Integer.MIN_VALUE;
            } else {
                zpn0Var = new zpn0(this, vwpVar);
            }
        }
        Object objI = zpn0Var.p;
        int i2 = zpn0Var.r;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            zpn0Var.n = str;
            zpn0Var.r = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new ep(wu51Var, new wjd(str, false, (twp) null), twpVar, (byte) 22), zpn0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = zpn0Var.o;
            vpq0.o(objI);
            return mh01Var;
        }
        str = zpn0Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            nh01VarA = (gh01) nh01VarA;
            if ((nh01VarA instanceof lh01) && (num = ((lh01) nh01VarA).c) != null && num.intValue() == 404) {
                nh01VarA = new mh01(null);
            }
        }
        if (nh01VarA instanceof mh01) {
            oz4 oz4Var = (oz4) ((mh01) nh01VarA).b;
            nh01VarA = new mh01(oz4Var != null ? oz4Var.a() : null);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            qfn0 qfn0Var = (qfn0) mh01Var2.b;
            zpn0Var.n = null;
            zpn0Var.o = mh01Var2;
            zpn0Var.r = 2;
            if (m(str, qfn0Var, zpn0Var) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar, String str, boolean z) {
        aqn0 aqn0Var;
        smw0 smw0Var;
        Object value;
        i5j0 i5j0VarA;
        if (vwpVar instanceof aqn0) {
            aqn0Var = (aqn0) vwpVar;
            int i = aqn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aqn0Var.p = i - Integer.MIN_VALUE;
            } else {
                aqn0Var = new aqn0(this, vwpVar);
            }
        }
        Object objM = aqn0Var.n;
        int i2 = aqn0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            do {
                smw0Var = this.i;
                value = smw0Var.getValue();
                i5j0 i5j0Var = (i5j0) value;
                if (i5j0Var != null) {
                    List<qfn0> list = i5j0Var.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (qfn0 qfn0VarA : list) {
                        String str2 = qfn0VarA.a;
                        vkn0 vkn0Var = wkn0.Companion;
                        if (kdd.l(str2, str)) {
                            qfn0VarA = qfn0.a(qfn0VarA, null, null, null, null, null, z, null, null, null, null, false, 4194047);
                        }
                        arrayList.add(qfn0VarA);
                    }
                    i5j0VarA = i5j0.a(i5j0Var, arrayList);
                } else {
                    i5j0VarA = null;
                }
            } while (!smw0Var.l(value, i5j0VarA));
            bk20 bk20Var = new bk20((byte) 2, str, z);
            aqn0Var.p = 1;
            objM = this.a.m(aqn0Var, bk20Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Function1 function1, vwp vwpVar) {
        dqn0 dqn0Var;
        if (vwpVar instanceof dqn0) {
            dqn0Var = (dqn0) vwpVar;
            int i = dqn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqn0Var.p = i - Integer.MIN_VALUE;
            } else {
                dqn0Var = new dqn0(this, vwpVar);
            }
        }
        Object obj = dqn0Var.n;
        int i2 = dqn0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                dqn0Var.p = 1;
                Object objInvoke = function1.invoke(dqn0Var);
                yfs yfsVar = yfs.a;
                this = objInvoke;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this = this;
            }
        } catch (IllegalStateException e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            sqo.s(dqn0Var.getContext());
            ega0.f(this.h, "Failed to invalidate Global Search after a project mutation", e, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, qfn0 qfn0Var, vwp vwpVar) {
        eqn0 eqn0Var;
        smw0 smw0Var;
        Object value;
        i5j0 i5j0Var;
        if (vwpVar instanceof eqn0) {
            eqn0Var = (eqn0) vwpVar;
            int i = eqn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eqn0Var.r = i - Integer.MIN_VALUE;
            } else {
                eqn0Var = new eqn0(this, vwpVar);
            }
        }
        Object objM = eqn0Var.p;
        int i2 = eqn0Var.r;
        if (i2 == 0) {
            vpq0.o(objM);
            r330 r330Var = new r330(str, qfn0Var, (byte) 15);
            eqn0Var.n = str;
            eqn0Var.o = qfn0Var;
            eqn0Var.r = 1;
            objM = this.a.m(eqn0Var, r330Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qfn0Var = eqn0Var.o;
            str = eqn0Var.n;
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        do {
            smw0Var = this.i;
            value = smw0Var.getValue();
            i5j0Var = (i5j0) value;
        } while (!smw0Var.l(value, i5j0Var != null ? i5j0.a(i5j0Var, dve.r0(i5j0Var.a, str, qfn0Var, false)) : null));
        return a011.a;
    }
}
