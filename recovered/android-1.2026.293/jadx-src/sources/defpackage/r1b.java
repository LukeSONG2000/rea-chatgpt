package defpackage;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r1b implements akt {
    public final h1b a;
    public final akt b;
    public final xfy0 c;
    public final akt d;
    public final boolean e = false;
    public final boolean f;
    public final boolean g;
    public Uri h;
    public gkt i;
    public gkt j;
    public akt k;
    public long l;
    public long m;
    public long n;
    public smu0 o;
    public boolean p;
    public boolean q;
    public long r;

    public r1b(h1b h1bVar, u7u u7uVar, akt aktVar, q1b q1bVar, int i) {
        this.a = h1bVar;
        this.b = aktVar;
        this.f = (i & 2) != 0;
        this.g = false;
        if (u7uVar != null) {
            this.d = u7uVar;
            this.c = q1bVar != null ? new xfy0(u7uVar, q1bVar) : null;
        } else {
            this.d = d5l0.a;
            this.c = null;
        }
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) {
        long j;
        h1b h1bVar = this.a;
        try {
            String string = gktVar.h;
            long j2 = gktVar.f;
            long j3 = gktVar.g;
            if (string == null) {
                string = gktVar.a.toString();
            }
            fkt fktVarA = gktVar.a();
            fktVarA.h = string;
            gkt gktVarA = fktVarA.a();
            this.i = gktVarA;
            Uri uri = gktVarA.a;
            byte[] bArr = (byte[]) ((s2u) h1bVar.b(string)).b.get("exo_redir");
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
                jA = qfp.a(h1bVar.b(string));
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
                q(gktVarA, false);
            }
            return j3 != j ? j3 : this.n;
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.akt
    public final void close() {
        this.i = null;
        this.h = null;
        this.m = 0L;
        try {
            p();
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.akt
    public final Map d() {
        return !(this.k == this.b) ? this.d.d() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        this.b.f(zztVar);
        this.d.f(zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p() {
        h1b h1bVar = this.a;
        akt aktVar = this.k;
        if (aktVar == null) {
            return;
        }
        try {
            aktVar.close();
        } finally {
            this.j = null;
            this.k = null;
            smu0 smu0Var = this.o;
            if (smu0Var != null) {
                h1bVar.c(smu0Var);
                this.o = null;
            }
        }
    }

    public final void q(gkt gktVar, boolean z) throws InterruptedIOException {
        smu0 smu0VarD;
        xfy0 xfy0Var;
        akt aktVar;
        long j;
        gkt gktVarA;
        akt aktVar2;
        String str = gktVar.h;
        String str2 = op11.a;
        boolean z2 = this.q;
        h1b h1bVar = this.a;
        if (z2) {
            smu0VarD = null;
        } else {
            long j2 = this.m;
            if (this.e) {
                try {
                    smu0VarD = h1bVar.d(j2, this.n, str);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                smu0VarD = h1bVar.e(j2, this.n, str);
            }
        }
        xfy0 xfy0Var2 = this.c;
        akt aktVar3 = this.b;
        akt aktVar4 = this.d;
        if (smu0VarD == null) {
            fkt fktVarA = gktVar.a();
            fktVarA.f = this.m;
            fktVarA.g = this.n;
            gktVarA = fktVarA.a();
            xfy0Var = xfy0Var2;
            aktVar = aktVar3;
            aktVar2 = aktVar4;
            j = -1;
        } else {
            long jMin = smu0VarD.c;
            if (smu0VarD.d) {
                Uri uriFromFile = Uri.fromFile(smu0VarD.e);
                long j3 = smu0VarD.b;
                j = -1;
                long j4 = this.m - j3;
                long jMin2 = jMin - j4;
                xfy0Var = xfy0Var2;
                aktVar = aktVar3;
                long j5 = this.n;
                if (j5 != -1) {
                    jMin2 = Math.min(jMin2, j5);
                }
                fkt fktVarA2 = gktVar.a();
                fktVarA2.a = uriFromFile;
                fktVarA2.b = j3;
                fktVarA2.f = j4;
                fktVarA2.g = jMin2;
                gktVarA = fktVarA2.a();
                aktVar2 = aktVar;
            } else {
                xfy0Var = xfy0Var2;
                aktVar = aktVar3;
                j = -1;
                long j6 = this.n;
                if (jMin == -1) {
                    jMin = j6;
                } else if (j6 != -1) {
                    jMin = Math.min(jMin, j6);
                }
                fkt fktVarA3 = gktVar.a();
                fktVarA3.f = this.m;
                fktVarA3.g = jMin;
                gktVarA = fktVarA3.a();
                if (xfy0Var != null) {
                    aktVar2 = xfy0Var;
                } else {
                    h1bVar.c(smu0VarD);
                    aktVar2 = aktVar4;
                    smu0VarD = null;
                }
            }
        }
        this.r = (this.q || aktVar2 != aktVar4) ? Long.MAX_VALUE : this.m + 102400;
        if (z) {
            mk81.t(this.k == aktVar4);
            if (aktVar2 == aktVar4) {
                return;
            }
            try {
                p();
            } catch (Throwable th) {
                if (!smu0VarD.d) {
                    h1bVar.c(smu0VarD);
                }
                throw th;
            }
        }
        if (smu0VarD != null && !smu0VarD.d) {
            this.o = smu0VarD;
        }
        this.k = aktVar2;
        this.j = gktVarA;
        this.l = 0L;
        long jA = aktVar2.a(gktVarA);
        w8e0 w8e0Var = new w8e0((byte) 4);
        if (gktVarA.g == j && jA != j) {
            this.n = jA;
            w8e0Var.g("exo_len", Long.valueOf(this.m + jA));
        }
        if (!(this.k == aktVar)) {
            Uri uriN = aktVar2.n();
            this.h = uriN;
            Uri uri = !gktVar.a.equals(uriN) ? this.h : null;
            if (uri == null) {
                ((ArrayList) w8e0Var.b).add("exo_redir");
                ((HashMap) w8e0Var.a).remove("exo_redir");
            } else {
                w8e0Var.g("exo_redir", uri.toString());
            }
        }
        if (this.k == xfy0Var) {
            h1bVar.g(str, w8e0Var);
        }
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        akt aktVar = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        gkt gktVar = this.i;
        gktVar.getClass();
        gkt gktVar2 = this.j;
        gktVar2.getClass();
        try {
            if (this.m >= this.r) {
                q(gktVar, true);
            }
            akt aktVar2 = this.k;
            aktVar2.getClass();
            int i4 = aktVar2.read(bArr, i, i2);
            akt aktVar3 = this.k;
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
            if (!(aktVar3 == aktVar)) {
                j = -1;
                long j4 = gktVar2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.l < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = gktVar.h;
                String str2 = op11.a;
                this.n = 0L;
                if (!(aktVar3 == this.c)) {
                    return i3;
                }
                w8e0 w8e0Var = new w8e0((byte) 4);
                w8e0Var.g("exo_len", Long.valueOf(this.m));
                this.a.g(str, w8e0Var);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.n;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            p();
            q(gktVar, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.k == aktVar || (th instanceof Cache$CacheException)) {
                this.p = true;
            }
            throw th;
        }
    }
}
