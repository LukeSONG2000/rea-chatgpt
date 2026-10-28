package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wsw implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public /* synthetic */ wsw(ahz ahzVar, s2o0 s2o0Var, ahz ahzVar2, byte b) {
        this.a = b;
        this.b = ahzVar;
        this.c = s2o0Var;
        this.d = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new vsw((gor0) s2o0Var3.get(), (q711) s2o0Var2.get(), (sfs) s2o0Var.get());
            default:
                return new guz((Set) ((q7t0) s2o0Var3).get(), (Context) ((c3u) s2o0Var2).get(), (gor0) ((stv) s2o0Var).get());
        }
    }
}
