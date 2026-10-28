package defpackage;

import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fx51 implements h1b {
    public final sfs a;
    public final h1b b;
    public final q9 c;
    public final ega0 d = mwq.M(6, "WrappedCacheWithCompletionCallback");
    public final LinkedHashMap e = new LinkedHashMap();

    public fx51(sfs sfsVar, h1b h1bVar, q9 q9Var) {
        this.a = sfsVar;
        this.b = h1bVar;
        this.c = q9Var;
    }

    @Override // defpackage.h1b
    public final long a() {
        return this.b.a();
    }

    @Override // defpackage.h1b
    public final qfp b(String str) {
        return this.b.b(str);
    }

    @Override // defpackage.h1b
    public final void c(smu0 smu0Var) {
        this.b.c(smu0Var);
    }

    @Override // defpackage.h1b
    public final smu0 d(long j, long j2, String str) {
        return this.b.d(j, j2, str);
    }

    @Override // defpackage.h1b
    public final smu0 e(long j, long j2, String str) {
        smu0 smu0VarE = this.b.e(j, j2, str);
        if (smu0VarE == null) {
            return null;
        }
        File file = smu0VarE.e;
        if (file != null) {
            this.e.put(str, file.getAbsolutePath());
            if (qfp.a(this.b.b(str)) != -1) {
                this.c.invoke(str, file.getAbsolutePath());
            }
        }
        return smu0VarE;
    }

    @Override // defpackage.h1b
    public final File f(long j, long j2, String str) {
        File fileF = this.b.f(j, j2, str);
        this.e.put(str, fileF.getAbsolutePath());
        return fileF;
    }

    @Override // defpackage.h1b
    public final void g(String str, w8e0 w8e0Var) {
        h1b h1bVar = this.b;
        h1bVar.g(str, w8e0Var);
        String str2 = (String) this.e.get(str);
        if (str2 == null) {
            return;
        }
        long jA = qfp.a(h1bVar.b(str));
        if (jA != -1) {
            w0a0.D(this.a, "WrappedCacheWithCompletionCallback/awaitFileLength", null, 0, new eot0(this, str2, jA, str, (twp) null), 6);
        }
    }

    @Override // defpackage.h1b
    public final void h(File file, long j) {
        this.b.h(file, j);
    }

    @Override // defpackage.h1b
    public final void i(String str) {
        this.b.i(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007b -> B:23:0x007e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, long j, vwp vwpVar) {
        ex51 ex51Var;
        pxo0 pxo0Var;
        String str2;
        int i;
        int i2;
        long j2;
        if (vwpVar instanceof ex51) {
            ex51Var = (ex51) vwpVar;
            int i3 = ex51Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ex51Var.u = i3 - Integer.MIN_VALUE;
            } else {
                ex51Var = new ex51(this, vwpVar);
            }
        }
        Object obj = ex51Var.s;
        int i4 = ex51Var.u;
        lnx lnxVar = lnx.MILLISECONDS;
        if (i4 == 0) {
            vpq0.o(obj);
            pxo0 pxo0Var2 = new pxo0();
            ev00 ev00Var = dnx.b;
            pxo0Var2.a = ab2.g0(50, lnxVar);
            pxo0Var = pxo0Var2;
            str2 = str;
            i = 0;
            i2 = 20;
            j2 = j;
            if (i >= i2) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ex51Var.r;
            i2 = ex51Var.q;
            j2 = ex51Var.p;
            pxo0Var = ex51Var.o;
            String str3 = ex51Var.n;
            vpq0.o(obj);
            str2 = str3;
            pxo0Var.a = ((dnx) dan.g0(new dnx(dnx.y(2, pxo0Var.a)), new dnx(ab2.g0(200, lnxVar)))).a;
            i++;
            if (i >= i2) {
                return Boolean.FALSE;
            }
            if (new File(str2).length() == j2) {
                return Boolean.TRUE;
            }
            long j3 = pxo0Var.a;
            ex51Var.n = str2;
            ex51Var.o = pxo0Var;
            ex51Var.p = j2;
            ex51Var.q = i2;
            ex51Var.r = i;
            ex51Var.u = 1;
            Object objA = mwq.A(j3, ex51Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            pxo0Var.a = ((dnx) dan.g0(new dnx(dnx.y(2, pxo0Var.a)), new dnx(ab2.g0(200, lnxVar)))).a;
            i++;
            if (i >= i2) {
            }
        }
    }

    @Override // defpackage.h1b
    public final void release() {
        this.b.release();
    }
}
