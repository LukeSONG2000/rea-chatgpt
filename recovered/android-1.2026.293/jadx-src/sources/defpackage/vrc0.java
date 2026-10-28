package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vrc0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vrc0(Context context, boolean z) {
        this.c = context;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b && bk81.k((emw0) this.c) < 1.0f);
            default:
                Context context = (Context) this.c;
                boolean z = this.b;
                i221 i221Var = i221.a;
                synchronized (i221Var) {
                    j040 j040VarB = i221Var.b(context.getApplicationContext());
                    if (!kdd.l(i221.h, Boolean.valueOf(z))) {
                        i221.h = Boolean.valueOf(z);
                        j040VarB.x(new srm((byte) 4, z));
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ vrc0(boolean z, emw0 emw0Var) {
        this.b = z;
        this.c = emw0Var;
    }
}
