package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class buy implements m420 {
    public final String a;
    public final Context b;
    public final Activity c;
    public final e010 d;
    public ahw e;

    public buy(String str, Context context, Activity activity) {
        this.a = str;
        this.b = context;
        this.c = activity;
        this.d = co70.k(is0.c(context, str) == 0 ? r420.a : new p420(iu.z(activity, str)));
    }

    public final void a() {
        Context context = this.b;
        String str = this.a;
        this.d.setValue(is0.c(context, str) == 0 ? r420.a : new p420(iu.z(this.c, str)));
    }

    @Override // defpackage.m420
    public final t420 b() {
        return (t420) this.d.getValue();
    }

    @Override // defpackage.m420
    public final String c() {
        return this.a;
    }

    @Override // defpackage.m420
    public final void d() {
        ahw ahwVar = this.e;
        if (ahwVar != null) {
            ahwVar.b(this.a, null);
        } else {
            hs0.l("ActivityResultLauncher cannot be null");
        }
    }
}
