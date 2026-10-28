package defpackage;

import io.sentry.n6;
import io.sentry.r1;
import io.sentry.v8;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class knt implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ knt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        HashMap map;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                mnt mntVar = (mnt) obj2;
                w6s0 w6s0Var = (w6s0) mntVar.g.get((String) obj);
                tgy tgyVar = tgy.a;
                if (w6s0Var == null) {
                    return tgyVar;
                }
                Lock lock = w6s0Var.m.readLock();
                bn60 bn60Var = mntVar.l;
                try {
                    lock.lock();
                } catch (InterruptedException e) {
                    bl31.B(bn60Var, 5, zx6.U(an60.a, an60.c), new zs20(lock, (byte) 8), e, null, 48);
                    map = null;
                }
                try {
                    map = new HashMap(w6s0Var.n);
                    return map == null ? tgyVar : map;
                } finally {
                    lock.unlock();
                }
            default:
                r1 r1Var = (r1) obj2;
                v8 v8Var = (v8) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                    try {
                        r1Var.c(v8Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                    }
                } finally {
                }
        }
    }
}
