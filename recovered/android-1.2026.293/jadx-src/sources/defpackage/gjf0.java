package defpackage;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gjf0 extends dkf0 {
    public final ArrayList e = new ArrayList();

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle((Notification.Builder) ur8Var.c).setBigContentTitle(this.b);
        if (this.d) {
            bigContentTitle.setSummaryText(this.c);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.textLines");
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        super.f(bundle);
        ArrayList arrayList = this.e;
        arrayList.clear();
        if (bundle.containsKey("android.textLines")) {
            Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
        }
    }
}
