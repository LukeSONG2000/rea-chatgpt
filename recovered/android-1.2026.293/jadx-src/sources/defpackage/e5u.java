package defpackage;

import android.media.MediaCodecInfo;
import io.sentry.instrumentation.file.a;
import io.sentry.instrumentation.file.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e5u implements h5u, p7z0, n9u0, a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e5u(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.h5u
    public int b(MediaCodecInfo mediaCodecInfo) {
        String str = (String) this.a;
        x1n x1nVar = (x1n) this.b;
        x1nVar.getClass();
        return ijy.h(mediaCodecInfo, str, x1nVar) ? 0 : Integer.MAX_VALUE;
    }

    @Override // defpackage.n9u0
    public boolean c() {
        crm0 crm0Var = (crm0) this.a;
        bk8 bk8Var = (bk8) this.b;
        boolean z = crm0Var.q;
        if (z) {
            return z;
        }
        crm0Var.i();
        long jA = bk8.a(crm0Var.o, bk8Var.a);
        bk8Var.a = jA;
        boolean z2 = !crm0Var.h(crm0Var.n, jA + bk8Var.b);
        crm0Var.q = z2;
        return z2;
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() {
        f fVar = (f) this.a;
        return Integer.valueOf(fVar.a.read((byte[]) this.b));
    }

    @Override // defpackage.p7z0
    public void run() {
        jpb0 jpb0Var = (jpb0) this.a;
        jpb0Var.Y.set(jpb0Var.y((xk1) this.b, jpb0Var.w, 0));
    }
}
