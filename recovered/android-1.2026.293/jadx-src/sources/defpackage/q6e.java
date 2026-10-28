package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q6e implements ahz {
    public final /* synthetic */ byte a;
    public final ahz b;

    public q6e(zqy zqyVar, ibu ibuVar) {
        this.a = (byte) 2;
        this.b = ibuVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ahz ahzVar = this.b;
        switch (b) {
            case 0:
                return new t5e((x6s0) ((ufs) ahzVar).get());
            case 1:
                return new oiu((Context) ((d7t) ahzVar).get(), 30);
            default:
                return (hbu) ((ibu) ahzVar).get();
        }
    }

    public /* synthetic */ q6e(ahz ahzVar, byte b) {
        this.a = b;
        this.b = ahzVar;
    }
}
