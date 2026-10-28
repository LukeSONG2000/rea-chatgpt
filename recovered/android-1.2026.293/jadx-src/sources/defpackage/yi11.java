package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yi11 {
    public final mq a;
    public final ega0 b = mwq.M(6, "UserDeviceSessionsRepository");
    public final g6e0 c = new g6e0();
    public final smw0 d = o4a.p(new zi11(null, null));

    public yi11(mq mqVar) {
        this.a = mqVar;
    }

    public final smw0 a() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x0068, B:29:0x0072), top: B:39:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        ti11 ti11Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 nh01VarA;
        if (vwpVar instanceof ti11) {
            ti11Var = (ti11) vwpVar;
            int i = ti11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ti11Var.q = i - Integer.MIN_VALUE;
            } else {
                ti11Var = new ti11(this, vwpVar);
            }
        }
        Object obj = ti11Var.o;
        int i2 = ti11Var.q;
        int i3 = 2;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                ti11Var.n = e6e0Var;
                ti11Var.q = 1;
                if (e6e0Var.a(ti11Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ti11Var.n;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        this.d.n(null, new zi11(null, null));
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ti11Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            mq mqVar = this.a;
            ti11Var.n = e6e0Var;
            ti11Var.q = 2;
            mj11 mj11Var = mqVar.a;
            Object objI = mj11Var.i(new fo(mj11Var, (kxx0) new go(i3, twpVar, b), twpVar, b), ti11Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objI;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                e6e0Var2.b(null);
                return nh01VarA;
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
    public final Object c(vwp vwpVar) {
        ui11 ui11Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ui11) {
            ui11Var = (ui11) vwpVar;
            int i = ui11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ui11Var.q = i - Integer.MIN_VALUE;
            } else {
                ui11Var = new ui11(this, vwpVar);
            }
        }
        Object obj = ui11Var.o;
        int i2 = ui11Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                ui11Var.n = e6e0Var;
                ui11Var.q = 1;
                if (e6e0Var.a(ui11Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ui11Var.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ui11Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            ui11Var.n = e6e0Var;
            ui11Var.q = 2;
            Object objE = e(ui11Var);
            if (objE != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objE;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        vi11 vi11Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        if (vwpVar instanceof vi11) {
            vi11Var = (vi11) vwpVar;
            int i = vi11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vi11Var.q = i - Integer.MIN_VALUE;
            } else {
                vi11Var = new vi11(this, vwpVar);
            }
        }
        Object obj = vi11Var.o;
        int i2 = vi11Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                vi11Var.n = e6e0Var;
                vi11Var.q = 1;
                if (e6e0Var.a(vi11Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = vi11Var.n;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var = e6e0Var2;
                    mh01Var = nh01Var;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = vi11Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            List list = ((zi11) this.d.getValue()).a;
            if (list != null) {
                mh01Var = new mh01(list);
                e6e0Var.b(null);
                return mh01Var;
            }
            vi11Var.n = e6e0Var;
            vi11Var.q = 2;
            Object objE = e(vi11Var);
            if (objE != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objE;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var = e6e0Var2;
                mh01Var = nh01Var2;
                e6e0Var.b(null);
                return mh01Var;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public final java.lang.Object e(defpackage.vwp r24) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi11.e(vwp):java.lang.Object");
    }

    public final void f(String str) {
        ArrayList arrayList;
        smw0 smw0Var = this.d;
        zi11 zi11Var = (zi11) smw0Var.getValue();
        List list = ((zi11) smw0Var.getValue()).a;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!kdd.l(((hi11) obj).h, str)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        smw0Var.n(null, new zi11(arrayList, zi11Var.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0073, B:29:0x007d), top: B:39:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        xi11 xi11Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str2;
        nh01 nh01VarA;
        if (vwpVar instanceof xi11) {
            xi11Var = (xi11) vwpVar;
            int i = xi11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi11Var.r = i - Integer.MIN_VALUE;
            } else {
                xi11Var = new xi11(this, vwpVar);
            }
        }
        Object obj = xi11Var.p;
        int i2 = xi11Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xi11Var.n = str;
                e6e0Var = this.c;
                xi11Var.o = e6e0Var;
                xi11Var.r = 1;
                if (e6e0Var.a(xi11Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = xi11Var.o;
                str2 = xi11Var.n;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                        f(str2);
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = xi11Var.o;
            String str3 = xi11Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str3;
            mq mqVar = this.a;
            xi11Var.n = str;
            xi11Var.o = e6e0Var;
            xi11Var.r = 2;
            mj11 mj11Var = mqVar.a;
            Object objI = mj11Var.i(new fq(mj11Var, new gq(str, twpVar, (byte) 0), null), xi11Var);
            if (objI != yfsVar) {
                str2 = str;
                e6e0Var2 = e6e0Var;
                obj = objI;
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                }
                e6e0Var2.b(null);
                return nh01VarA;
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
