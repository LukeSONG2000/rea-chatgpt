package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z4z0 extends iwp {
    public final /* synthetic */ Context g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Configuration i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4z0(Context context, boolean z, Configuration configuration, Resources.Theme theme) {
        super(context, theme);
        this.g = context;
        this.h = z;
        this.i = configuration;
    }

    @Override // defpackage.iwp, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (!this.h) {
            return super.getResources();
        }
        Resources resources = this.g.getResources();
        return new Resources(resources.getAssets(), resources.getDisplayMetrics(), this.i);
    }
}
