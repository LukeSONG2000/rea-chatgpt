package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import defpackage.bij;
import defpackage.hs0;
import defpackage.niq;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class GlanceRemoteViewsService extends RemoteViewsService {
    public static final bij a = new bij((byte) 1);

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            hs0.l("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            hs0.l("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra != null && stringExtra.length() != 0) {
            return new niq(this, intExtra, intExtra2, stringExtra);
        }
        hs0.l("No size info was present in the intent");
        return null;
    }
}
