package defpackage;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ta00 extends ui5 {
    public final ra00 e;
    public final edp f;
    public final edp g;
    public okj h;
    public op50 i;
    public InputStream j;
    public boolean k;
    public long l;
    public long m;

    static {
        uyw.a("media3.datasource.okhttp");
    }

    public ta00(ra00 ra00Var, edp edpVar) {
        super(true);
        this.e = ra00Var;
        this.g = edpVar;
        this.f = new edp((byte) 5);
    }

    public static op50 t(ex6 ex6Var) throws IOException {
        do70 do70Var = new do70();
        qo40 qo40Var = (qo40) ex6Var;
        qo40Var.d(new bls(do70Var));
        try {
            return (op50) do70Var.get();
        } catch (InterruptedException unused) {
            qo40Var.cancel();
            throw new InterruptedIOException();
        } catch (ExecutionException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws HttpDataSource$HttpDataSourceException {
        mnr mnrVarC;
        this.h = okjVar;
        this.m = 0L;
        this.l = 0L;
        p();
        long j = okjVar.f;
        byte b = okjVar.c;
        long j2 = okjVar.g;
        String string = okjVar.a.toString();
        try {
            lnr lnrVar = new lnr();
            lnrVar.f(null, string);
            mnrVarC = lnrVar.c();
        } catch (IllegalArgumentException unused) {
            mnrVarC = null;
        }
        if (mnrVarC == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", 1004);
        }
        nh50 nh50Var = new nh50();
        nh50Var.a = mnrVarC;
        HashMap map = new HashMap();
        map.putAll(this.g.i());
        map.putAll(this.f.i());
        map.putAll(okjVar.e);
        for (Map.Entry entry : map.entrySet()) {
            nh50Var.b((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = pnr.a(j, j2);
        if (strA != null) {
            nh50Var.a("Range", strA);
        }
        if ((okjVar.i & 1) != 1) {
            nh50Var.a("Accept-Encoding", "identity");
        }
        byte[] bArr = okjVar.d;
        nh50Var.c(okj.b(b), bArr != null ? yh50.create(bArr) : b == 2 ? yh50.create(r4e0.b) : null);
        try {
            op50 op50VarT = t(this.e.b(new sh50(nh50Var)));
            this.i = op50VarT;
            tp50 tp50Var = op50VarT.g;
            tp50Var.getClass();
            this.j = tp50Var.b();
            int i = op50VarT.d;
            if (op50VarT.q) {
                tp50Var.i();
                long j3 = (i != 200 || j == 0) ? 0L : j;
                if (j2 != -1) {
                    this.l = j2;
                } else {
                    long jH = tp50Var.h();
                    this.l = jH != -1 ? jH - j3 : -1L;
                }
                this.k = true;
                r(okjVar);
                try {
                    u(j3);
                    return this.l;
                } catch (HttpDataSource$HttpDataSourceException e) {
                    s();
                    throw e;
                }
            }
            if (i == 416 && j == pnr.b(op50VarT.f.a("Content-Range"))) {
                this.k = true;
                r(okjVar);
                if (j2 != -1) {
                    return j2;
                }
                return 0L;
            }
            try {
                InputStream inputStream = this.j;
                inputStream.getClass();
                ct6.b(inputStream);
            } catch (IOException unused2) {
                String str = r4e0.a;
            }
            TreeMap treeMapD = op50VarT.f.d();
            s();
            throw new HttpDataSource$InvalidResponseCodeException(i, i == 416 ? new DataSourceException(2008) : null, treeMapD);
        } catch (IOException e2) {
            throw HttpDataSource$HttpDataSourceException.a(1, e2);
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        if (this.k) {
            this.k = false;
            o();
            s();
        }
        this.i = null;
        this.h = null;
    }

    @Override // defpackage.mkj
    public final Map f() {
        op50 op50Var = this.i;
        return op50Var == null ? Collections.EMPTY_MAP : op50Var.f.d();
    }

    @Override // defpackage.mkj
    public final Uri q() {
        op50 op50Var = this.i;
        if (op50Var != null) {
            return Uri.parse(op50Var.a.a.i);
        }
        okj okjVar = this.h;
        if (okjVar != null) {
            return okjVar.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.jkj
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
                    String str = r4e0.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.m += (long) i3;
                        i(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.j;
                String str2 = r4e0.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = r4e0.a;
            throw HttpDataSource$HttpDataSourceException.a(2, e);
        }
    }

    public final void s() {
        op50 op50Var = this.i;
        if (op50Var != null) {
            tp50 tp50Var = op50Var.g;
            tp50Var.getClass();
            tp50Var.close();
        }
        this.j = null;
    }

    public final void u(long j) throws HttpDataSource$HttpDataSourceException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[Barcode.FORMAT_AZTEC];
        while (j > 0) {
            try {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.j;
                String str = r4e0.a;
                int i = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i == -1) {
                    throw new HttpDataSource$HttpDataSourceException(2008);
                }
                j -= (long) i;
                i(i);
            } catch (IOException e) {
                if (!(e instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(2000);
                }
                throw ((HttpDataSource$HttpDataSourceException) e);
            }
        }
    }
}
