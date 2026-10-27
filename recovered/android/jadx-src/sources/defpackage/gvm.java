package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gvm extends View {
    public final /* synthetic */ po5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvm(po5 po5Var, Context context) {
        super(context);
        this.a = po5Var;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.run();
    }
}
