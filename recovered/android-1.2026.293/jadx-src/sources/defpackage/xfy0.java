package defpackage;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xfy0 implements akt {
    public final akt a;
    public final q1b b;
    public boolean c;
    public long d;

    public xfy0(akt aktVar, q1b q1bVar) {
        this.a = aktVar;
        q1bVar.getClass();
        this.b = q1bVar;
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws CacheDataSink$CacheDataSinkException {
        long j;
        long j2;
        gkt gktVar2 = gktVar;
        long jA = this.a.a(gktVar2);
        this.d = jA;
        if (jA == 0) {
            return 0L;
        }
        long j3 = gktVar2.g;
        if (j3 != -1 || jA == -1) {
            j = 0;
        } else {
            if (j3 == jA) {
                j2 = 0;
            } else {
                j2 = 0;
                gktVar2 = new gkt(gktVar2.a, gktVar2.b, gktVar2.c, gktVar2.d, gktVar2.e, gktVar2.f, jA, gktVar2.h, gktVar2.i);
            }
            j = j2;
        }
        int i = gktVar2.i;
        this.c = true;
        q1b q1bVar = this.b;
        q1bVar.getClass();
        gktVar2.h.getClass();
        if (gktVar2.g == -1 && (i & 2) == 2) {
            q1bVar.c = null;
        } else {
            q1bVar.c = gktVar2;
            q1bVar.d = (i & 4) == 4 ? q1bVar.b : Long.MAX_VALUE;
            q1bVar.h = j;
            try {
                q1bVar.b(gktVar2);
            } catch (IOException e) {
                throw new CacheDataSink$CacheDataSinkException(e);
            }
        }
        return this.d;
    }

    @Override // defpackage.akt
    public final void close() throws CacheDataSink$CacheDataSinkException {
        q1b q1bVar = this.b;
        try {
            this.a.close();
            if (this.c) {
                this.c = false;
                if (q1bVar.c == null) {
                    return;
                }
                try {
                    q1bVar.a();
                } catch (IOException e) {
                    throw new CacheDataSink$CacheDataSinkException(e);
                }
            }
        } catch (Throwable th) {
            if (this.c) {
                this.c = false;
                if (q1bVar.c != null) {
                    try {
                        q1bVar.a();
                    } catch (IOException e2) {
                        throw new CacheDataSink$CacheDataSinkException(e2);
                    }
                }
            }
            throw th;
        }
    }

    @Override // defpackage.akt
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        this.a.f(zztVar);
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.a.n();
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) throws CacheDataSink$CacheDataSinkException {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            q1b q1bVar = this.b;
            gkt gktVar = q1bVar.c;
            if (gktVar != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (q1bVar.g == q1bVar.d) {
                            q1bVar.a();
                            q1bVar.b(gktVar);
                        }
                        int iMin = (int) Math.min(i3 - i4, q1bVar.d - q1bVar.g);
                        OutputStream outputStream = q1bVar.f;
                        String str = op11.a;
                        outputStream.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        q1bVar.g += j;
                        q1bVar.h += j;
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
