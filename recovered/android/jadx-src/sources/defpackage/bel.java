package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bel {
    public final Context a;

    public bel(Application application) {
        this.a = application.getApplicationContext();
    }

    public or3 a() {
        return new or3(this.a);
    }

    public bel(Context context) {
        this.a = context;
    }
}
