package androidx.work;

import android.content.Context;
import defpackage.fo5;
import defpackage.kl51;
import defpackage.olo;
import defpackage.st50;
import defpackage.ufa0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class WorkManagerInitializer implements st50 {
    static {
        ufa0.d("WrkMgrInitializer");
    }

    @Override // defpackage.st50
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        ufa0.c().getClass();
        kl51.d(context, new olo(new fo5()));
        return kl51.c(context);
    }
}
