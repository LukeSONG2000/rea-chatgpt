package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class stj0 extends ContextThemeWrapper {
    public final /* synthetic */ Context a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Configuration c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stj0(Context context, boolean z, Configuration configuration, Resources.Theme theme) {
        super(context, theme);
        this.a = context;
        this.b = z;
        this.c = configuration;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (!this.b) {
            return super.getResources();
        }
        Resources resources = this.a.getResources();
        return new Resources(resources.getAssets(), resources.getDisplayMetrics(), this.c);
    }
}
