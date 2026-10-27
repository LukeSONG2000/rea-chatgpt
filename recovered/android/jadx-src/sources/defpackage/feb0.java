package defpackage;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class feb0 implements mkj {
    public final mkj a;
    public final fv6 b;
    public boolean c;
    public long d;

    public feb0(mkj mkjVar, fv6 fv6Var) {
        this.a = mkjVar;
        fv6Var.getClass();
        this.b = fv6Var;
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws CacheDataSink$CacheDataSinkException {
        long j;
        long j2;
        okj okjVar2 = okjVar;
        long jB = this.a.b(okjVar2);
        this.d = jB;
        if (jB == 0) {
            return 0L;
        }
        long j3 = okjVar2.g;
        if (j3 != -1 || jB == -1) {
            j = 0;
        } else {
            if (j3 == jB) {
                j2 = 0;
            } else {
                j2 = 0;
                okjVar2 = new okj(okjVar2.a, okjVar2.b, okjVar2.c, okjVar2.d, okjVar2.e, okjVar2.f, jB, okjVar2.h, okjVar2.i);
            }
            j = j2;
        }
        int i = okjVar2.i;
        this.c = true;
        fv6 fv6Var = this.b;
        fv6Var.getClass();
        okjVar2.h.getClass();
        if (okjVar2.g == -1 && (i & 2) == 2) {
            fv6Var.c = null;
        } else {
            fv6Var.c = okjVar2;
            fv6Var.d = (i & 4) == 4 ? fv6Var.b : Long.MAX_VALUE;
            fv6Var.h = j;
            try {
                fv6Var.b(okjVar2);
            } catch (IOException e) {
                throw new CacheDataSink$CacheDataSinkException(e);
            }
        }
        return this.d;
    }

    @Override // defpackage.mkj
    public final void close() throws CacheDataSink$CacheDataSinkException {
        fv6 fv6Var = this.b;
        try {
            this.a.close();
            if (this.c) {
                this.c = false;
                if (fv6Var.c == null) {
                    return;
                }
                try {
                    fv6Var.a();
                } catch (IOException e) {
                    throw new CacheDataSink$CacheDataSinkException(e);
                }
            }
        } catch (Throwable th) {
            if (this.c) {
                this.c = false;
                if (fv6Var.c != null) {
                    try {
                        fv6Var.a();
                    } catch (IOException e2) {
                        throw new CacheDataSink$CacheDataSinkException(e2);
                    }
                }
            }
            throw th;
        }
    }

    @Override // defpackage.mkj
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        this.a.h(mxjVar);
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.a.q();
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) throws CacheDataSink$CacheDataSinkException {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            fv6 fv6Var = this.b;
            okj okjVar = fv6Var.c;
            if (okjVar != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (fv6Var.g == fv6Var.d) {
                            fv6Var.a();
                            fv6Var.b(okjVar);
                        }
                        int iMin = (int) Math.min(i3 - i4, fv6Var.d - fv6Var.g);
                        OutputStream outputStream = fv6Var.f;
                        String str = r4e0.a;
                        outputStream.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        fv6Var.g += j;
                        fv6Var.h += j;
                    } catch (IOException e) {
                        throw new CacheDataSink$CacheDataSinkException(e);
                    }
                }
            }
            long j2 = this.d;
            if (j2 != -1) {
                this.d = j2 - ((long) i3);
            }
        }
        return i3;
    }
}
