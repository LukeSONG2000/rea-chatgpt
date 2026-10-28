package defpackage;

import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvd0 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ uvd0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                File file = (File) obj2;
                an60 an60Var = an60.b;
                if (file != null) {
                    bn60 bn60Var = (bn60) obj3;
                    if (((File) obj) != null) {
                        ep81.g(bn60Var, new cqa0(this, (byte) 4));
                    } else {
                        bl31.A(bn60Var, 4, an60Var, new qd10((byte) 27), null, null, 56);
                    }
                } else {
                    bl31.A((bn60) obj3, 4, an60Var, new h700((byte) 29), null, null, 56);
                }
                break;
            default:
                try {
                    ((se2) obj2).a = ((Callable) obj).call();
                } catch (Exception e) {
                    ((d50) this.d).a = e;
                }
                ((CountDownLatch) obj3).countDown();
                break;
        }
    }
}
