package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.network.ICaptureStream;
import io.bitdrift.capture.network.Jni;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2g0 implements ICaptureStream {
    public final jio0 a;
    public final pio0 b;
    public final vrt c;
    public final /* synthetic */ y d;

    public u2g0(y yVar, long j, Map map) {
        this.d = yVar;
        this.c = new vrt(Long.valueOf(j), new ozj(1, Jni.a, Jni.class, "releaseApiStream", "releaseApiStream(J)V", 0, (byte) 3));
        String str = (String) map.get("content-type");
        str = str == null ? "application/grpc" : str;
        j4p0 j4p0Var = ytb0.e;
        l4l0 l4l0Var = new l4l0(rgq0.w(str));
        h7q0 h7q0Var = new h7q0();
        h7q0Var.a = (kx30) yVar.c;
        h7q0Var.c("POST", l4l0Var);
        for (Map.Entry entry : map.entrySet()) {
            if (!kdd.l(entry.getKey(), "content-type")) {
                h7q0Var.a((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.a = new jio0(l4l0Var.c.g);
        pio0 pio0VarB = ((a3g0) this.d.b).b(new k7q0(h7q0Var));
        this.b = pio0VarB;
        y yVar2 = this.d;
        yk2 yk2Var = new yk2();
        yk2Var.a = this;
        yk2Var.b = yVar2;
        pio0VarB.f(yk2Var);
    }

    public final synchronized void a(int i, byte[] bArr) {
        vrt vrtVar = this.c;
        t2g0 t2g0Var = new t2g0(i, bArr);
        synchronized (vrtVar) {
            if (!vrtVar.c) {
                t2g0Var.invoke(vrtVar.a);
            }
        }
    }

    @Override // io.bitdrift.capture.network.ICaptureStream
    public final void sendData(byte[] bArr) {
        jio0 jio0Var = this.a;
        gma gmaVar = new gma();
        gmaVar.m15write(bArr);
        try {
            jio0Var.y2(gmaVar, bArr.length);
            jio0Var.flush();
        } catch (IOException e) {
            CaptureJniLibrary.a.debugError("Failed to write data over API stream: " + e);
        }
    }

    @Override // io.bitdrift.capture.network.ICaptureStream
    public final void shutdown() {
        this.b.cancel();
        try {
            this.a.close();
        } catch (Throwable unused) {
        }
    }
}
