package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfz implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ hfz(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new gfz((qjo0) this.b.get());
            case 1:
                return new cga0((Context) this.b.get());
            default:
                return new rio0((Context) this.b.get());
        }
    }
}
