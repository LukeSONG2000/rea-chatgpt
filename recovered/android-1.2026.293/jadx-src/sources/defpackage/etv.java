package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class etv implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final ahz c;

    public etv(c3u c3uVar, ua60 ua60Var) {
        this.b = c3uVar;
        this.c = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        ahz ahzVar = this.c;
        switch (b) {
            case 0:
                return new dtv((Context) s2o0Var.get(), (vsv) ((ua60) ahzVar).a);
            default:
                return new c9s(vax.a((usu) ahzVar), (tfu) s2o0Var.get(), (byte) 25);
        }
    }

    public etv(usu usuVar, s2o0 s2o0Var) {
        this.c = usuVar;
        this.b = s2o0Var;
    }
}
