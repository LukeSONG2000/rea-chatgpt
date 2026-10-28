package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t87(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                b97 b97Var = (b97) obj;
                int iG = gvx0.G(b97Var.g);
                if (iG == 0 || iG == 1) {
                    if (b97Var.r != z) {
                        b97Var.r = z;
                        if (b97Var.g == 2) {
                            b97Var.a();
                        }
                        break;
                    }
                } else if (iG == 2) {
                    ol.f("AudioSource is released");
                    break;
                }
                break;
            default:
                Function1 function1 = (Function1) ((qxo0) obj).a;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z));
                }
                break;
        }
    }
}
