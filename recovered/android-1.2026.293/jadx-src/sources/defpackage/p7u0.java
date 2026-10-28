package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p7u0 {
    public final wu51 a;
    public final qu51 b;
    public final Object c = new Object();
    public final cza0 d = new cza0(64);
    public final LinkedHashMap e = new LinkedHashMap();
    public boolean f;

    public p7u0(wu51 wu51Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = wu51Var;
        this.b = qu51Var;
        xv51Var.d(new qs2(this, null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        n7u0 n7u0Var;
        String str2;
        m7u0 m7u0Var;
        if (vwpVar instanceof n7u0) {
            n7u0Var = (n7u0) vwpVar;
            int i = n7u0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7u0Var.r = i - Integer.MIN_VALUE;
            } else {
                n7u0Var = new n7u0(this, vwpVar);
            }
        }
        Object objE = n7u0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = n7u0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            synchronized (this.c) {
                if (this.f) {
                    throw new CancellationException("Account released");
                }
                Boolean bool = (Boolean) this.d.b(str);
                if (bool != null) {
                    return new mh01(bool);
                }
                LinkedHashMap linkedHashMap = this.e;
                Object m7u0Var2 = linkedHashMap.get(str);
                if (m7u0Var2 == null) {
                    m7u0Var2 = new m7u0(dve.u(this.b, null, 2, new f4l0((byte) 2, twpVar, this, str), 1));
                    linkedHashMap.put(str, m7u0Var2);
                }
                ((m7u0) m7u0Var2).b++;
                m7u0 m7u0Var3 = (m7u0) m7u0Var2;
                try {
                    zpu zpuVar = m7u0Var3.a;
                    n7u0Var.n = str;
                    n7u0Var.o = m7u0Var3;
                    n7u0Var.r = 1;
                    objE = zpuVar.E(n7u0Var);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    str2 = str;
                    m7u0Var = m7u0Var3;
                    synchronized (this.c) {
                    }
                } catch (Throwable th) {
                    th = th;
                    str2 = str;
                    m7u0Var = m7u0Var3;
                    synchronized (this.c) {
                        int i3 = m7u0Var.b - 1;
                        m7u0Var.b = i3;
                        if (i3 == 0 && this.e.get(str2) == m7u0Var) {
                            this.e.remove(str2);
                            m7u0Var.a.i(null);
                        }
                    }
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m7u0Var = n7u0Var.o;
            str2 = n7u0Var.n;
            try {
                vpq0.o(objE);
                synchronized (this.c) {
                    int i4 = m7u0Var.b - 1;
                    m7u0Var.b = i4;
                    if (i4 == 0 && this.e.get(str2) == m7u0Var) {
                        this.e.remove(str2);
                        m7u0Var.a.i(null);
                    }
                }
                return objE;
            } catch (Throwable th2) {
                th = th2;
                synchronized (this.c) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        o7u0 o7u0Var;
        if (vwpVar instanceof o7u0) {
            o7u0Var = (o7u0) vwpVar;
            int i = o7u0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o7u0Var.p = i - Integer.MIN_VALUE;
            } else {
                o7u0Var = new o7u0(this, vwpVar);
            }
        }
        Object objI = o7u0Var.n;
        int i2 = o7u0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fq fqVar = new fq(wu51Var, new gq(str, twpVar, (byte) 11), twpVar, (byte) 20);
            o7u0Var.p = 1;
            objI = wu51Var.i(fqVar, o7u0Var);
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
            return new mh01(Boolean.valueOf(((ne50) ((mh01) nh01VarA).b).a.contains("can_shop_this_look")));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }
}
