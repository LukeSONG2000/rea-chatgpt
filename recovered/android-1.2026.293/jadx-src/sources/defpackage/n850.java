package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n850 {
    public final a650 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final g6e0 c = new g6e0();
    public final smw0 d = o4a.p(null);

    public n850(a650 a650Var) {
        this.a = a650Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        l850 l850Var;
        if (vwpVar instanceof l850) {
            l850Var = (l850) vwpVar;
            int i = l850Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l850Var.p = i - Integer.MIN_VALUE;
            } else {
                l850Var = new l850(this, vwpVar);
            }
        }
        Object objA = l850Var.n;
        int i2 = l850Var.p;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (i2 == 0) {
            vpq0.o(objA);
            k750 k750Var = (k750) concurrentHashMap.get(str);
            if (k750Var != null) {
                return new mh01(k750Var);
            }
            l850Var.p = 1;
            objA = this.a.a(str, l850Var);
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
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            k750 k750Var2 = (k750) ((mh01) nh01Var).b;
            concurrentHashMap.put(k750Var2.a, l750.a(k750Var2));
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:32:0x0071, B:34:0x0077), top: B:41:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        m850 m850Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        nh01 nh01Var;
        if (vwpVar instanceof m850) {
            m850Var = (m850) vwpVar;
            int i = m850Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m850Var.q = i - Integer.MIN_VALUE;
            } else {
                m850Var = new m850(this, vwpVar);
            }
        }
        Object obj = m850Var.o;
        int i2 = m850Var.q;
        smw0 smw0Var = this.d;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                m850Var.n = e6e0Var;
                m850Var.q = 1;
                if (e6e0Var.a(m850Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = m850Var.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        smw0Var.m((List) ((mh01) nh01Var).b);
                    }
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
            e6e0 e6e0Var3 = m850Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            List list = (List) smw0Var.getValue();
            if (list != null) {
                mh01Var = new mh01(list);
                e6e0Var.b(null);
                return mh01Var;
            }
            a650 a650Var = this.a;
            m850Var.n = e6e0Var;
            m850Var.q = 2;
            Object objB = a650Var.b(m850Var);
            if (objB != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objB;
                e6e0Var2 = e6e0Var4;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
                e6e0Var = e6e0Var2;
                mh01Var = nh01Var;
                e6e0Var.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
