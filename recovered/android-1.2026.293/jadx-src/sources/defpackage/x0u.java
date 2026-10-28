package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ x0u(byte b, ahz ahzVar, ahz ahzVar2, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = ahzVar;
        this.e = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.c;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new w0u((Context) s2o0Var4.get(), (Set) s2o0Var3.get(), (kaq0) s2o0Var2.get(), (rxt) s2o0Var.get());
            default:
                return new b5x0((qrj0) s2o0Var4.get(), ((Boolean) ((ua60) s2o0Var3).a).booleanValue(), (ua60) s2o0Var2, (Set) ((ua60) s2o0Var).a);
        }
    }
}
