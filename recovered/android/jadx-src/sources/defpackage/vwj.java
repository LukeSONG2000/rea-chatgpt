package defpackage;

import android.os.SystemClock;
import io.sentry.android.core.anr.f;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vwj implements l5i0 {
    public long a;
    public long b;
    public Object c;

    public vwj(List list) {
        this.c = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            if (fVar != null) {
                ((ArrayList) this.c).add(fVar);
            }
        }
        Collections.sort((ArrayList) this.c);
        if (((ArrayList) this.c).isEmpty()) {
            this.a = 0L;
            this.b = 0L;
        } else {
            this.a = ((f) ((ArrayList) this.c).get(0)).b;
            this.b = ((f) jc4.h((ArrayList) this.c, 1)).b + 10000;
        }
    }

    public void a(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
        }
        if (this.a == -9223372036854775807L && wwj.c0.get() <= 0) {
            this.a = 200 + jElapsedRealtime;
        }
        long j = this.a;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.c;
        this.c = null;
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
        throw exc3;
    }

    @Override // defpackage.l5i0
    public void d(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.c).map(FileChannel.MapMode.READ_ONLY, this.a + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    @Override // defpackage.l5i0
    public long zza() {
        return this.b;
    }

    public vwj(FileChannel fileChannel, long j, long j2) {
        this.c = fileChannel;
        this.a = j;
        this.b = j2;
    }

    public vwj() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }
}
