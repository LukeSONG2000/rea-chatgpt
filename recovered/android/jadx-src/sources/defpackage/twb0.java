package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class twb0 extends rmg {
    public final /* synthetic */ Context g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Configuration i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public twb0(Context context, boolean z, Configuration configuration, Resources.Theme theme) {
        super(context, theme);
        this.g = context;
        this.h = z;
        this.i = configuration;
    }

    @Override // defpackage.rmg, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (!this.h) {
            return super.getResources();
        }
        Resources resources = this.g.getResources();
        return new Resources(resources.getAssets(), resources.getDisplayMetrics(), this.i);
    }
}
