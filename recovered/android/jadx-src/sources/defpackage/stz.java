package defpackage;

import android.app.Notification;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class stz extends zuz {
    public final /* synthetic */ byte e;
    public Object f;

    public stz(byte b) {
        this.e = b;
        switch (b) {
            case 1:
                this.f = new ArrayList();
                break;
        }
    }

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        switch (this.e) {
            case 0:
                Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle((Notification.Builder) af5Var.f).setBigContentTitle(this.b).bigText((CharSequence) this.f);
                if (this.d) {
                    bigTextStyleBigText.setSummaryText(this.c);
                }
                break;
            default:
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle((Notification.Builder) af5Var.f).setBigContentTitle(this.b);
                if (this.d) {
                    bigContentTitle.setSummaryText(this.c);
                }
                Iterator it = ((ArrayList) this.f).iterator();
                while (it.hasNext()) {
                    bigContentTitle.addLine((CharSequence) it.next());
                }
                break;
        }
    }

    @Override // defpackage.zuz
    public final void c(Bundle bundle) {
        switch (this.e) {
            case 0:
                super.c(bundle);
                bundle.remove("android.bigText");
                break;
            default:
                super.c(bundle);
                bundle.remove("android.textLines");
                break;
        }
    }

    @Override // defpackage.zuz
    public final String e() {
        switch (this.e) {
            case 0:
                return "androidx.core.app.NotificationCompat$BigTextStyle";
            default:
                return "androidx.core.app.NotificationCompat$InboxStyle";
        }
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        switch (this.e) {
            case 0:
                super.f(bundle);
                this.f = bundle.getCharSequence("android.bigText");
                break;
            default:
                super.f(bundle);
                ArrayList arrayList = (ArrayList) this.f;
                arrayList.clear();
                if (bundle.containsKey("android.textLines")) {
                    Collections.addAll(arrayList, bundle.getCharSequenceArray("android.textLines"));
                }
                break;
        }
    }

    public void g(String str) {
        this.f = xtz.g(str);
    }

    public /* synthetic */ stz(boolean z) {
        this.e = (byte) 0;
    }
}
