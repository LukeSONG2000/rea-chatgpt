package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wl3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bm3 b;

    public /* synthetic */ wl3(bm3 bm3Var, byte b) {
        this.a = b;
        this.b = bm3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boj0 boj0Var;
        byte b = this.a;
        byte b2 = 0;
        bm3 bm3Var = this.b;
        switch (b) {
            case 0:
                Context context = bm3Var.b;
                synchronized (j5i0.class) {
                    boj0Var = j5i0.a;
                    if (boj0Var == null) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        boj0 boj0Var2 = new boj0(new hw0(context, (char) 0));
                        j5i0.a = boj0Var2;
                        boj0Var = boj0Var2;
                    }
                }
                return (oij0) boj0Var.a.zza();
            default:
                bm3Var.e.j(new sm3(bm3Var.f.a(), b2));
                return tid0.a;
        }
    }
}
