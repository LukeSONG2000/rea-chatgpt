package defpackage;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3g0 extends nw8 {
    public final a3g0 e;
    public final kds f;
    public final kds g;
    public gkt h;
    public dnq0 i;
    public InputStream j;
    public boolean k;
    public long l;
    public long m;

    static {
        qqb0.a("media3.datasource.okhttp");
    }

    public e3g0(a3g0 a3g0Var, kds kdsVar) {
        super(true);
        this.e = a3g0Var;
        this.g = kdsVar;
        this.f = new kds((byte) 3);
    }

    public static dnq0 u(pio0 pio0Var) throws IOException {
        e8t0 e8t0Var = new e8t0();
        pio0Var.f(new hk5(e8t0Var));
        try {
            return (dnq0) e8t0Var.get();
        } catch (InterruptedException unused) {
            pio0Var.cancel();
            throw new InterruptedIOException();
        } catch (ExecutionException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws HttpDataSource$HttpDataSourceException {
        kx30 kx30VarC;
        t7q0 t7q0VarG;
        this.h = gktVar;
        long j = 0;
        this.m = 0L;
        this.l = 0L;
        r();
        long j2 = gktVar.f;
        byte b = gktVar.c;
        long j3 = gktVar.g;
        String string = gktVar.a.toString();
        try {
            jx30 jx30Var = new jx30();
            jx30Var.f(null, string);
            kx30VarC = jx30Var.c();
        } catch (IllegalArgumentException unused) {
            kx30VarC = null;
        }
        if (kx30VarC == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", 1004);
        }
        h7q0 h7q0Var = new h7q0();
        h7q0Var.a = kx30VarC;
        HashMap map = new HashMap();
        map.putAll(this.g.i());
        map.putAll(this.f.i());
        map.putAll(gktVar.e);
        for (Map.Entry entry : map.entrySet()) {
            h7q0Var.b((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = mx30.a(j2, j3);
        if (strA != null) {
            h7q0Var.a("Range", strA);
        }
        if ((gktVar.i & 1) != 1) {
            h7q0Var.a("Accept-Encoding", "identity");
        }
        byte[] bArr = gktVar.d;
        if (bArr != null) {
            s7q0 s7q0Var = u7q0.a;
            t7q0VarG = eor0.g(7, null, bArr);
        } else if (b == 2) {
            byte[] bArr2 = op11.b;
            s7q0 s7q0Var2 = u7q0.a;
            t7q0VarG = eor0.g(7, null, bArr2);
        } else {
            t7q0VarG = null;
        }
        h7q0Var.c(gkt.b(b), t7q0VarG);
        try {
            dnq0 dnq0VarU = u(this.e.b(new k7q0(h7q0Var)));
            this.i = dnq0VarU;
            knq0 knq0Var = dnq0VarU.g;
            knq0Var.getClass();
            this.j = knq0Var.a();
            int i = dnq0VarU.d;
            if (!dnq0VarU.q) {
                if (i == 416 && j2 == mx30.c(dnq0VarU.f.a("Content-Range"))) {
                    this.k = true;
                    s(gktVar);
                    if (j3 != -1) {
                        return j3;
                    }
                    return 0L;
                }
                try {
                    InputStream inputStream = this.j;
                    inputStream.getClass();
                    cza.b(inputStream);
                } catch (IOException unused2) {
                    String str = op11.a;
                }
                TreeMap treeMapC = dnq0VarU.f.c();
                t();
                throw new HttpDataSource$InvalidResponseCodeException(i, i == 416 ? new DataSourceException(2008) : null, treeMapC);
            }
            knq0Var.g();
            if (i == 200 && j2 != 0) {
                j = j2;
            }
            if (j3 != -1) {
                this.l = j3;
            } else {
                String strA2 = dnq0VarU.f.a("Content-Length");
                if (strA2 == null) {
                    strA2 = null;
                }
                String strA3 = dnq0VarU.f.a("Content-Range");
                long jB = mx30.b(strA2, strA3 != null ? strA3 : null);
                this.l = jB != -1 ? jB - j : -1L;
            }
            this.k = true;
            s(gktVar);
            try {
                v(j);
                return this.l;
            } catch (HttpDataSource$HttpDataSourceException e) {
                t();
                throw e;
            }
        } catch (IOException e2) {
            throw HttpDataSource$HttpDataSourceException.a(1, e2);
        }
    }

    @Override // defpackage.akt
    public final void close() {
        if (this.k) {
            this.k = false;
            q();
            t();
        }
        this.i = null;
        this.h = null;
    }

    @Override // defpackage.akt
    public final Map d() {
        dnq0 dnq0Var = this.i;
        return dnq0Var == null ? Collections.EMPTY_MAP : dnq0Var.f.c();
    }

    @Override // defpackage.akt
    public final Uri n() {
        dnq0 dnq0Var = this.i;
        if (dnq0Var != null) {
            return Uri.parse(dnq0Var.a.a.i);
        }
        gkt gktVar = this.h;
        if (gktVar != null) {
            return gktVar.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.xjt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) throws HttpDataSource$HttpDataSourceException {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.l;
            if (j != -1) {
                long j2 = j - this.m;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.j;
                    String str = op11.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.m += (long) i3;
                        p(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.j;
                String str2 = op11.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = op11.a;
            throw HttpDataSource$HttpDataSourceException.a(2, e);
        }
    }

    public final void t() {
        dnq0 dnq0Var = this.i;
        if (dnq0Var != null) {
            knq0 knq0Var = dnq0Var.g;
            knq0Var.getClass();
            knq0Var.close();
        }
        this.j = null;
    }

    public final void v(long j) throws HttpDataSource$HttpDataSourceException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            try {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.j;
                String str = op11.a;
                int i = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i == -1) {
                    throw new HttpDataSource$HttpDataSourceException(2008);
                }
                j -= (long) i;
                p(i);
            } catch (IOException e) {
                if (!(e instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(2000);
                }
                throw ((HttpDataSource$HttpDataSourceException) e);
            }
        }
    }
}
