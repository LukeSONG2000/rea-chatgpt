package defpackage;

import io.sentry.l5;
import io.sentry.n6;
import io.sentry.r1;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Set;
import java.util.concurrent.Callable;
import livekit.org.webrtc.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wzx implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wzx(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                lzx lzxVar = (lzx) obj2;
                int[] iArr = (int[]) obj;
                if (lzxVar == null) {
                    return new e(null, iArr);
                }
                if (lzxVar instanceof qzx) {
                    return new rzx(((qzx) lzxVar).a, iArr);
                }
                if (lzxVar instanceof ozx) {
                    return new e(((ozx) lzxVar).a, iArr);
                }
                ll.f("Unrecognized Context");
                return null;
            case 1:
                w6s0 w6s0Var = (w6s0) obj2;
                Set set = (Set) obj;
                if (w6s0Var.a.g.get()) {
                    return w6s0Var.b.k(set);
                }
                return null;
            default:
                r1 r1Var = (r1) obj2;
                l5 l5Var = (l5) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, n6.d), 512);
                    try {
                        r1Var.c(l5Var, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        return byteArray;
                    } finally {
                        try {
                            break;
                        } catch (Throwable th) {
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
        }
    }
}
