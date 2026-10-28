package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class you0 implements fi21 {
    public final /* synthetic */ byte a;
    public final pou b;

    public /* synthetic */ you0(pou pouVar, byte b) {
        this.a = b;
        this.b = pouVar;
    }

    @Override // defpackage.fi21
    public final hi21 a(Context context, x1n x1nVar, gi21 gi21Var, Executor executor, long j, boolean z) {
        switch (this.a) {
            case 0:
                return new zou0(context, this.b, x1nVar, gi21Var, executor, z);
            default:
                return new z2e0(context, this.b, x1nVar, gi21Var, executor, z);
        }
    }
}
