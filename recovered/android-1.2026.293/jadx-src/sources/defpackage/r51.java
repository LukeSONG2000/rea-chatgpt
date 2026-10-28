package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r51 {
    public final wu51 a;
    public final g51 b;
    public final lk7 c;
    public final g6e0 d = new g6e0();
    public final smw0 e = o4a.p(null);

    public r51(wu51 wu51Var, g51 g51Var, lk7 lk7Var) {
        this.a = wu51Var;
        this.b = g51Var;
        this.c = lk7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        l51 l51Var;
        if (vwpVar instanceof l51) {
            l51Var = (l51) vwpVar;
            int i = l51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l51Var.p = i - Integer.MIN_VALUE;
            } else {
                l51Var = new l51(this, vwpVar);
            }
        }
        Object objA = l51Var.n;
        int i2 = l51Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            l51Var.p = 1;
            objA = this.b.a(true, l51Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((ioe0) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        m51 m51Var;
        if (vwpVar instanceof m51) {
            m51Var = (m51) vwpVar;
            int i = m51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m51Var.q = i - Integer.MIN_VALUE;
            } else {
                m51Var = new m51(this, vwpVar);
            }
        }
        Object objI = m51Var.o;
        int i2 = m51Var.q;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            wp wpVar = new wp((gx8) wu51Var, (kxx0) new ip(b), twpVar, (byte) 3);
            m51Var.n = null;
            m51Var.q = 1;
            objI = wu51Var.i(wpVar, m51Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = m51Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof mh01) {
            m51Var.n = (mh01) nh01VarB;
            m51Var.q = 2;
            if (c(m51Var) == obj) {
                return obj;
            }
        }
        return nh01VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:32:0x0077, B:34:0x0081), top: B:41:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        n51 n51Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        nh01 nh01VarA;
        if (vwpVar instanceof n51) {
            n51Var = (n51) vwpVar;
            int i = n51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n51Var.q = i - Integer.MIN_VALUE;
            } else {
                n51Var = new n51(this, vwpVar);
            }
        }
        Object obj = n51Var.o;
        int i2 = n51Var.q;
        int i3 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.d;
                n51Var.n = e6e0Var;
                n51Var.q = 1;
                if (e6e0Var.a(n51Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = n51Var.n;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        this.e.m((k51) ((mh01) nh01VarA).b);
                    }
                    mh01Var = nh01VarA;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = n51Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (this.c instanceof jk7) {
                mh01Var = new mh01(null);
                e6e0Var.b(null);
                return mh01Var;
            }
            wu51 wu51Var = this.a;
            byte b = 0;
            q51 q51Var = new q51(wu51Var, new o51(i3, twpVar, b), twpVar, b);
            n51Var.n = e6e0Var;
            n51Var.q = 2;
            Object objI = wu51Var.i(q51Var, n51Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objI;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                mh01Var = nh01VarA;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
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
}
