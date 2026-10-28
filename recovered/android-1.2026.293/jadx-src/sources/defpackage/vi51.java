package defpackage;

import java.io.File;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vi51 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ vi51(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bn60 bn60Var = (bn60) obj;
                if (((File) obj2) != null) {
                    ep81.g(bn60Var, new c8x0(this, (byte) 9));
                } else {
                    bl31.A(bn60Var, 4, an60.b, new jpw0((byte) 20), null, null, 56);
                }
                break;
            default:
                ab71 ab71Var = (ab71) obj2;
                try {
                    ab71Var.a.onFailed(ab71Var.d, (UrlResponseInfo) this.c, (CronetException) obj);
                } catch (Exception e) {
                    wb71.a(ab71Var.d, "onFailed", e);
                }
                ab71Var.c();
                ab71Var.d.s.e.decrementAndGet();
                break;
        }
    }
}
