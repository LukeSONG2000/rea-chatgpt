package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d3o0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d3o0(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rh21 rh21Var;
        switch (this.a) {
            case 0:
                ryt.o((Context) this.c, this.b, (pdy0) this.d);
                return;
            default:
                sh21 sh21Var = (sh21) this.c;
                boolean z = this.b;
                rh21 rh21Var2 = (rh21) this.d;
                try {
                    synchronized (sh21Var.e) {
                        try {
                            if (!sh21Var.g || !z) {
                                while (true) {
                                    synchronized (sh21Var.e) {
                                        rh21Var = (rh21) sh21Var.f.poll();
                                        break;
                                    }
                                    if (rh21Var == null) {
                                        rh21Var2.run();
                                    } else {
                                        rh21Var.run();
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Exception e) {
                    sh21Var.b(e);
                    return;
                }
        }
    }
}
