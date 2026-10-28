package io.sentry.android.core.internal.gestures;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements io.sentry.internal.gestures.a {
    public final io.sentry.util.j a;

    public a(io.sentry.util.j jVar) {
        this.a = jVar;
    }

    @Override // io.sentry.internal.gestures.a
    public final io.sentry.internal.gestures.c a(View view, float f, float f2, io.sentry.internal.gestures.b bVar) {
        String strQ;
        if (bVar == io.sentry.internal.gestures.b.CLICKABLE && view.isClickable() && view.getVisibility() == 0) {
            String strQ2 = io.sentry.config.b.q(view);
            if (strQ2 == null) {
                return null;
            }
            return new io.sentry.internal.gestures.c(view, io.sentry.config.b.m(view), strQ2, null, "old_view_system");
        }
        if (bVar == io.sentry.internal.gestures.b.SCROLLABLE) {
            if (((!((Boolean) this.a.a()).booleanValue() ? false : ScrollingView.class.isAssignableFrom(view.getClass())) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0 && (strQ = io.sentry.config.b.q(view)) != null) {
                return new io.sentry.internal.gestures.c(view, io.sentry.config.b.m(view), strQ, null, "old_view_system");
            }
            return null;
        }
        return null;
    }
}
