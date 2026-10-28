package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xsx extends View {
    public final /* synthetic */ wsx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsx(wsx wsxVar, Context context) {
        super(context);
        this.a = wsxVar;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.run();
    }
}
