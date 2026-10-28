package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViewsService;
import defpackage.jl;
import defpackage.ll;
import defpackage.se2;
import defpackage.te20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class GlanceRemoteViewsService extends RemoteViewsService {
    public static final se2 a = new se2((byte) 12);

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        if (intent == null) {
            ll.f("Intent is null");
            return null;
        }
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            jl.d("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            jl.d("No view id was present in the intent");
            return null;
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra != null && stringExtra.length() != 0) {
            return new te20(this, intExtra, intExtra2, stringExtra);
        }
        jl.d("No size info was present in the intent");
        return null;
    }
}
