package defpackage;

import android.os.Parcel;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.y1;
import io.sentry.y6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mzy0 implements y1, x9p0 {
    public final Object a;

    public /* synthetic */ mzy0(Object obj) {
        this.a = obj;
    }

    @Override // io.sentry.y1
    public boolean a() {
        return y6.d().c(((SentryAndroidOptions) this.a).getFatalLogger());
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        pdy0 pdy0Var = (pdy0) obj2;
        jl61 jl61Var = (jl61) ((vl61) obj).i();
        ziy0 ziy0Var = (ziy0) this.a;
        Parcel parcelF = jl61Var.f();
        jk61.b(parcelF, ziy0Var);
        try {
            jl61Var.h.transact(1, parcelF, null, 1);
            parcelF.recycle();
            pdy0Var.b(null);
        } catch (Throwable th) {
            parcelF.recycle();
            throw th;
        }
    }
}
