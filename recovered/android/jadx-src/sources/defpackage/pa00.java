package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.network.ICaptureStream;
import io.bitdrift.capture.network.Jni;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pa00 implements ICaptureStream {
    public final lo40 a;
    public final qo40 b;
    public final gsj c;
    public final /* synthetic */ wj70 d;

    public pa00(wj70 wj70Var, long j, Map map) {
        this.d = wj70Var;
        this.c = new gsj(Long.valueOf(j), new rxr(1, Jni.a, Jni.class, "releaseApiStream", "releaseApiStream(J)V", 0, (byte) 9));
        String str = (String) map.get("content-type");
        str = str == null ? "application/grpc" : str;
        n450 n450Var = w0x.e;
        rj20 rj20Var = new rj20(asv.B(str));
        nh50 nh50Var = new nh50();
        nh50Var.a = (mnr) wj70Var.d;
        nh50Var.c("POST", rj20Var);
        for (Map.Entry entry : map.entrySet()) {
            if (!b79.u(entry.getKey(), "content-type")) {
                nh50Var.a((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.a = new lo40((rp00) rj20Var.b.g);
        qo40 qo40VarB = ((ra00) this.d.c).b(new sh50(nh50Var));
        this.b = qo40VarB;
        qo40VarB.d(new txt((Object) this, (Object) this.d, (byte) 8));
    }

    public final synchronized void a(int i, byte[] bArr) {
        gsj gsjVar = this.c;
        kcl kclVar = new kcl(bArr, i, (byte) 1);
        synchronized (gsjVar) {
            if (!gsjVar.a) {
                kclVar.invoke((Long) gsjVar.b);
            }
        }
    }

    @Override // io.bitdrift.capture.network.ICaptureStream
    public final void sendData(byte[] bArr) {
        lo40 lo40Var = this.a;
        cl6 cl6Var = new cl6();
        cl6Var.m63write(bArr);
        try {
            lo40Var.X1(cl6Var, bArr.length);
            lo40Var.flush();
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
