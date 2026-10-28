package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3u implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final s2o0 c;

    public m3u(ua60 ua60Var, ua60 ua60Var2) {
        this.b = ua60Var;
        this.c = ua60Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new l3u((zxj0) s2o0Var2.get(), (gor0) s2o0Var.get());
            default:
                return new eiu((qiu) s2o0Var2.get(), new rl2((String) null, 7), (Function0) s2o0Var.get());
        }
    }

    public m3u(zqy zqyVar, zle0 zle0Var, st0 st0Var) {
        this.b = zle0Var;
        this.c = st0Var;
    }
}
