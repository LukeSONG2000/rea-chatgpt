package defpackage;

import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u2h0 implements cv6 {
    public final wni a;
    public final cv6 b;
    public final jmh c;
    public final r3w d = b79.U(6, "WrappedCacheWithCompletionCallback");
    public final LinkedHashMap e = new LinkedHashMap();

    public u2h0(wni wniVar, qo80 qo80Var, jmh jmhVar) {
        this.a = wniVar;
        this.b = qo80Var;
        this.c = jmhVar;
    }

    @Override // defpackage.cv6
    public final long a() {
        return this.b.a();
    }

    @Override // defpackage.cv6
    public final f6g b(String str) {
        return this.b.b(str);
    }

    @Override // defpackage.cv6
    public final void c(ro80 ro80Var) {
        this.b.c(ro80Var);
    }

    @Override // defpackage.cv6
    public final ro80 d(long j, long j2, String str) {
        return this.b.d(j, j2, str);
    }

    @Override // defpackage.cv6
    public final ro80 e(long j, long j2, String str) {
        cv6 cv6Var = this.b;
        ro80 ro80VarE = cv6Var.e(j, j2, str);
        if (ro80VarE == null) {
            return null;
        }
        File file = ro80VarE.e;
        if (file != null) {
            this.e.put(str, file.getAbsolutePath());
            if (f6g.a(cv6Var.b(str)) != -1) {
                this.c.invoke(str, file.getAbsolutePath());
            }
        }
        return ro80VarE;
    }

    @Override // defpackage.cv6
    public final File f(long j, long j2, String str) {
        File fileF = this.b.f(j, j2, str);
        this.e.put(str, fileF.getAbsolutePath());
        return fileF;
    }

    @Override // defpackage.cv6
    public final void g(File file, long j) {
        this.b.g(file, j);
    }

    @Override // defpackage.cv6
    public final void h(String str) {
        this.b.h(str);
    }

    @Override // defpackage.cv6
    public final void i(String str, uxf uxfVar) {
        cv6 cv6Var = this.b;
        cv6Var.i(str, uxfVar);
        String str2 = (String) this.e.get(str);
        if (str2 == null) {
            return;
        }
        long jA = f6g.a(cv6Var.b(str));
        if (jA != -1) {
            aoi.c(this.a, "WrappedCacheWithCompletionCallback/awaitFileLength", null, 0, new do8((Object) this, (Object) str2, jA, (Object) str, (cng) null, (byte) 9), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007b -> B:23:0x007e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, long j, eng engVar) {
        t2h0 t2h0Var;
        o050 o050Var;
        String str2;
        int i;
        int i2;
        long j2;
        if (engVar instanceof t2h0) {
            t2h0Var = (t2h0) engVar;
            int i3 = t2h0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t2h0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                t2h0Var = new t2h0(this, engVar);
            }
        }
        Object obj = t2h0Var.s;
        int i4 = t2h0Var.u;
        trm trmVar = trm.MILLISECONDS;
        if (i4 == 0) {
            er50.z(obj);
            o050 o050Var2 = new o050();
            g0h g0hVar = lrm.b;
            o050Var2.a = gee.f0(50, trmVar);
            o050Var = o050Var2;
            str2 = str;
            i = 0;
            i2 = 20;
            j2 = j;
            if (i >= i2) {
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = t2h0Var.r;
            i2 = t2h0Var.q;
            j2 = t2h0Var.p;
            o050Var = t2h0Var.o;
            String str3 = t2h0Var.n;
            er50.z(obj);
            str2 = str3;
            o050Var.a = ((lrm) gke.v0(new lrm(lrm.r(2, o050Var.a)), new lrm(gee.f0(200, trmVar)))).a;
            i++;
            if (i >= i2) {
                return Boolean.FALSE;
            }
            if (new File(str2).length() == j2) {
                return Boolean.TRUE;
            }
            long j3 = o050Var.a;
            t2h0Var.n = str2;
            t2h0Var.o = o050Var;
            t2h0Var.p = j2;
            t2h0Var.q = i2;
            t2h0Var.r = i;
            t2h0Var.u = 1;
            Object objW = wnm.w(j3, t2h0Var);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
            o050Var.a = ((lrm) gke.v0(new lrm(lrm.r(2, o050Var.a)), new lrm(gee.f0(200, trmVar)))).a;
            i++;
            if (i >= i2) {
            }
        }
    }
}
