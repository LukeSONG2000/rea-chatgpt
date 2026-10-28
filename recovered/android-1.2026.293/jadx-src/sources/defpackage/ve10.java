package defpackage;

import com.snap.valdi.logger.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ve10 implements ky90 {
    public final /* synthetic */ Logger a;
    public final /* synthetic */ ce10 b;

    public ve10(Logger logger, ce10 ce10Var) {
        this.a = logger;
        this.b = ce10Var;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        this.a.log(2, "Unable to load Element font " + this.b + ": " + th.getMessage());
    }

    @Override // defpackage.ky90
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }
}
