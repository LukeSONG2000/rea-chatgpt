package defpackage;

import io.sentry.internal.debugmeta.c;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class efs implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ efs(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static dfs a(jo41 jo41Var) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        pk81.r(g630Var);
        return g630Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                pk81.r(g630Var);
                return g630Var;
            case 1:
                return ((l2t) this.b).a;
            case 2:
                return new c(new b50((byte) 23), (g7l0) ((aju) this.b).get());
            case 3:
                return (k90) ((g3u) this.b).b;
            case 4:
                return ((l2t) this.b).a;
            case 5:
                ((jo41) this.b).getClass();
                UUID uuid = mrj0.h;
                return mrj0.h.toString();
            default:
                return new a311((Function1) ((s2o0) this.b).get());
        }
    }
}
