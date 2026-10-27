package defpackage;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv6 implements mkj {
    public final cv6 a;
    public final mkj b;
    public final feb0 c;
    public final mkj d;
    public final boolean e = false;
    public final boolean f;
    public final boolean g;
    public Uri h;
    public okj i;
    public okj j;
    public mkj k;
    public long l;
    public long m;
    public long n;
    public ro80 o;
    public boolean p;
    public boolean q;
    public long r;

    public gv6(cv6 cv6Var, k3k k3kVar, mkj mkjVar, fv6 fv6Var, int i) {
        this.a = cv6Var;
        this.b = mkjVar;
        this.f = (i & 2) != 0;
        this.g = false;
        if (k3kVar != null) {
            this.d = k3kVar;
            this.c = fv6Var != null ? new feb0(k3kVar, fv6Var) : null;
        } else {
            this.d = ok20.a;
            this.c = null;
        }
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) {
        long j;
        cv6 cv6Var = this.a;
        try {
            String string = okjVar.h;
            long j2 = okjVar.f;
            long j3 = okjVar.g;
            if (string == null) {
                string = okjVar.a.toString();
            }
            nkj nkjVarA = okjVar.a();
            nkjVarA.h = string;
            okj okjVarA = nkjVarA.a();
            this.i = okjVarA;
            Uri uri = okjVarA.a;
            byte[] bArr = (byte[]) ((pzj) cv6Var.b(string)).b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.h = uri;
            this.m = j2;
            long jA = -1;
            boolean z = (this.f && this.p) || (this.g && j3 == -1);
            this.q = z;
            if (z) {
                this.n = -1L;
                j = -1;
            } else {
                j = -1;
                jA = f6g.a(cv6Var.b(string));
                this.n = jA;
                if (jA != -1) {
                    jA -= j2;
                    this.n = jA;
                    if (jA < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j3 != j) {
                jA = jA == j ? j3 : Math.min(jA, j3);
                this.n = jA;
            }
            if (jA > 0 || jA == j) {
                o(okjVarA, false);
            }
            return j3 != j ? j3 : this.n;
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        this.i = null;
        this.h = null;
        this.m = 0L;
        try {
            i();
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.mkj
    public final Map f() {
        return !(this.k == this.b) ? this.d.f() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        this.b.h(mxjVar);
        this.d.h(mxjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        cv6 cv6Var = this.a;
        mkj mkjVar = this.k;
        if (mkjVar == null) {
            return;
        }
        try {
            mkjVar.close();
        } finally {
            this.j = null;
            this.k = null;
            ro80 ro80Var = this.o;
            if (ro80Var != null) {
                cv6Var.c(ro80Var);
                this.o = null;
            }
        }
    }

    public final void o(okj okjVar, boolean z) throws InterruptedIOException {
        ro80 ro80VarD;
        feb0 feb0Var;
        mkj mkjVar;
        long j;
        okj okjVarA;
        mkj mkjVar2;
        String str = okjVar.h;
        String str2 = r4e0.a;
        boolean z2 = this.q;
        cv6 cv6Var = this.a;
        if (z2) {
            ro80VarD = null;
        } else {
            long j2 = this.m;
            if (this.e) {
                try {
                    ro80VarD = cv6Var.d(j2, this.n, str);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                ro80VarD = cv6Var.e(j2, this.n, str);
            }
        }
        feb0 feb0Var2 = this.c;
        mkj mkjVar3 = this.b;
        mkj mkjVar4 = this.d;
        if (ro80VarD == null) {
            nkj nkjVarA = okjVar.a();
            nkjVarA.f = this.m;
            nkjVarA.g = this.n;
            okjVarA = nkjVarA.a();
            feb0Var = feb0Var2;
            mkjVar = mkjVar3;
            mkjVar2 = mkjVar4;
            j = -1;
        } else {
            long jMin = ro80VarD.c;
            if (ro80VarD.d) {
                Uri uriFromFile = Uri.fromFile(ro80VarD.e);
                long j3 = ro80VarD.b;
                j = -1;
                long j4 = this.m - j3;
                long jMin2 = jMin - j4;
                feb0Var = feb0Var2;
                mkjVar = mkjVar3;
                long j5 = this.n;
                if (j5 != -1) {
                    jMin2 = Math.min(jMin2, j5);
                }
                nkj nkjVarA2 = okjVar.a();
                nkjVarA2.a = uriFromFile;
                nkjVarA2.b = j3;
                nkjVarA2.f = j4;
                nkjVarA2.g = jMin2;
                okjVarA = nkjVarA2.a();
                mkjVar2 = mkjVar;
            } else {
                feb0Var = feb0Var2;
                mkjVar = mkjVar3;
                j = -1;
                long j6 = this.n;
                if (jMin == -1) {
                    jMin = j6;
                } else if (j6 != -1) {
                    jMin = Math.min(jMin, j6);
                }
                nkj nkjVarA3 = okjVar.a();
                nkjVarA3.f = this.m;
                nkjVarA3.g = jMin;
                okjVarA = nkjVarA3.a();
                if (feb0Var != null) {
                    mkjVar2 = feb0Var;
                } else {
                    cv6Var.c(ro80VarD);
                    mkjVar2 = mkjVar4;
                    ro80VarD = null;
                }
            }
        }
        this.r = (this.q || mkjVar2 != mkjVar4) ? Long.MAX_VALUE : this.m + 102400;
        if (z) {
            rpt.V(this.k == mkjVar4);
            if (mkjVar2 == mkjVar4) {
                return;
            }
            try {
                i();
            } catch (Throwable th) {
                if (!ro80VarD.d) {
                    cv6Var.c(ro80VarD);
                }
                throw th;
            }
        }
        if (ro80VarD != null && !ro80VarD.d) {
            this.o = ro80VarD;
        }
        this.k = mkjVar2;
        this.j = okjVarA;
        this.l = 0L;
        long jB = mkjVar2.b(okjVarA);
        uxf uxfVar = new uxf((byte) 1);
        if (okjVarA.g == j && jB != j) {
            this.n = jB;
            uxfVar.b(Long.valueOf(this.m + jB), "exo_len");
        }
        if (!(this.k == mkjVar)) {
            Uri uriQ = mkjVar2.q();
            this.h = uriQ;
            Uri uri = !okjVar.a.equals(uriQ) ? this.h : null;
            if (uri == null) {
                uxfVar.c.add("exo_redir");
                uxfVar.b.remove("exo_redir");
            } else {
                uxfVar.b(uri.toString(), "exo_redir");
            }
        }
        if (this.k == feb0Var) {
            cv6Var.i(str, uxfVar);
        }
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.h;
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        mkj mkjVar = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        okj okjVar = this.i;
        okjVar.getClass();
        okj okjVar2 = this.j;
        okjVar2.getClass();
        try {
            if (this.m >= this.r) {
                o(okjVar, true);
            }
            mkj mkjVar2 = this.k;
            mkjVar2.getClass();
            int i4 = mkjVar2.read(bArr, i, i2);
            mkj mkjVar3 = this.k;
            if (i4 != -1) {
                long j2 = i4;
                this.m += j2;
                this.l += j2;
                long j3 = this.n;
                if (j3 == -1) {
                    return i4;
                }
                this.n = j3 - j2;
                return i4;
            }
            if (!(mkjVar3 == mkjVar)) {
                j = -1;
                long j4 = okjVar2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.l < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = okjVar.h;
                String str2 = r4e0.a;
                this.n = 0L;
                if (!(mkjVar3 == this.c)) {
                    return i3;
                }
                uxf uxfVar = new uxf((byte) 1);
                uxfVar.b(Long.valueOf(this.m), "exo_len");
                this.a.i(str, uxfVar);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.n;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            i();
            o(okjVar, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.k == mkjVar || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }
}
