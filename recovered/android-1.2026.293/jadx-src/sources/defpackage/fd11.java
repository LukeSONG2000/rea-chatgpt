package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fd11 {
    public final vc11 a;
    public final smw0 b = o4a.p(null);
    public final smw0 c = o4a.p(null);
    public final g6e0 d = new g6e0();
    public final g6e0 e = new g6e0();
    public final AtomicLong f = new AtomicLong(0);
    public volatile long g;

    public fd11(vc11 vc11Var) {
        this.a = vc11Var;
    }

    public final void a() {
        this.f.addAndGet(1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009b A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:13:0x002b, B:36:0x0094, B:38:0x009b, B:39:0x00a2), top: B:51:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) throws Throwable {
        dd11 dd11Var;
        e6e0 e6e0Var;
        bu7 bu7Var;
        e6e0 e6e0Var2;
        ioe0 hoe0Var;
        ioe0 ioe0Var;
        if (vwpVar instanceof dd11) {
            dd11Var = (dd11) vwpVar;
            int i = dd11Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd11Var.s = i - Integer.MIN_VALUE;
            } else {
                dd11Var = new dd11(this, vwpVar);
            }
        }
        Object objI = dd11Var.q;
        int i2 = dd11Var.s;
        smw0 smw0Var = this.c;
        int i3 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                bu7 bu7Var2 = (bu7) smw0Var.getValue();
                dd11Var.o = bu7Var2;
                e6e0Var = this.e;
                dd11Var.p = e6e0Var;
                dd11Var.n = z;
                dd11Var.s = 1;
                if (e6e0Var.a(dd11Var) != yfsVar) {
                    bu7Var = bu7Var2;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dd11Var.p;
                try {
                    vpq0.o(objI);
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        smw0Var.m(((hoe0) ioe0Var).a);
                    }
                    e6e0Var = e6e0Var2;
                    hoe0Var = (ioe0) objI;
                    e6e0Var.b(null);
                    return hoe0Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = dd11Var.n;
            e6e0Var = dd11Var.p;
            bu7Var = dd11Var.o;
            vpq0.o(objI);
            bu7 bu7Var3 = (bu7) smw0Var.getValue();
            if (bu7Var3 != null && (!z || bu7Var3 != bu7Var)) {
                hoe0Var = new hoe0(bu7Var3);
                e6e0Var.b(null);
                return hoe0Var;
            }
            vc11 vc11Var = this.a;
            dd11Var.o = null;
            dd11Var.p = e6e0Var;
            dd11Var.n = z;
            dd11Var.s = 2;
            try {
                wu51 wu51Var = vc11Var.a;
                objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new dwc(i3, twpVar, (byte) 11), twpVar, (byte) 28), dd11Var);
                if (objI != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                    }
                    e6e0Var = e6e0Var2;
                    hoe0Var = (ioe0) objI;
                    e6e0Var.b(null);
                    return hoe0Var;
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:41:0x00c0, B:43:0x00c7, B:44:0x00d2), top: B:50:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) throws Throwable {
        ed11 ed11Var;
        wd11 wd11Var;
        long j;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        long j2;
        Object hoe0Var;
        ioe0 ioe0Var;
        if (vwpVar instanceof ed11) {
            ed11Var = (ed11) vwpVar;
            int i = ed11Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed11Var.u = i - Integer.MIN_VALUE;
            } else {
                ed11Var = new ed11(this, vwpVar);
            }
        }
        Object obj = ed11Var.s;
        yfs yfsVar = yfs.a;
        int i2 = ed11Var.u;
        int i3 = 2;
        boolean z2 = true;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                wd11Var = (wd11) this.b.getValue();
                j = this.f.get();
                e6e0Var = this.d;
                ed11Var.o = wd11Var;
                ed11Var.p = e6e0Var;
                ed11Var.n = z;
                ed11Var.q = j;
                ed11Var.u = 1;
                if (e6e0Var.a(ed11Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = ed11Var.r;
                e6e0Var2 = ed11Var.p;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    if (ioe0Var instanceof hoe0) {
                        this.g = j2;
                        this.b.m(((hoe0) ioe0Var).a);
                    }
                    hoe0Var = (ioe0) obj;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return hoe0Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            j = ed11Var.q;
            z = ed11Var.n;
            e6e0 e6e0Var3 = ed11Var.p;
            wd11Var = ed11Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            wd11 wd11Var2 = (wd11) this.b.getValue();
            boolean z3 = this.g >= j;
            if (z && wd11Var2 == wd11Var) {
                z2 = false;
            }
            if (wd11Var2 != null && z3 && z2) {
                hoe0Var = new hoe0(wd11Var2);
                e6e0Var.b(null);
                return hoe0Var;
            }
            long j3 = this.f.get();
            vc11 vc11Var = this.a;
            ed11Var.o = null;
            ed11Var.p = e6e0Var;
            ed11Var.n = z;
            ed11Var.q = j;
            ed11Var.r = j3;
            ed11Var.u = 2;
            wu51 wu51Var = vc11Var.a;
            Object objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new w2j(i3, twpVar, (byte) 4), twpVar, (byte) 29), ed11Var);
            if (objI != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objI;
                e6e0Var2 = e6e0Var4;
                j2 = j3;
                ioe0Var = (ioe0) obj;
                if (ioe0Var instanceof hoe0) {
                }
                hoe0Var = (ioe0) obj;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return hoe0Var;
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
