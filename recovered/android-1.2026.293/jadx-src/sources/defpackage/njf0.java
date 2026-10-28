package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class njf0 extends dkf0 {
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public wpk0 g;
    public CharSequence h;
    public Boolean i;

    public njf0(wpk0 wpk0Var) {
        if (TextUtils.isEmpty(wpk0Var.a)) {
            ll.f("User's name must not be empty.");
            throw null;
        }
        this.g = wpk0Var;
    }

    @Override // defpackage.dkf0
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT < 28) {
            bundle.putCharSequence("android.selfDisplayName", this.g.a);
            bundle.putBundle("android.messagingStyleUser", this.g.d());
            bundle.putCharSequence("android.hiddenConversationTitle", this.h);
            if (this.h != null && this.i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.h);
            }
            ArrayList arrayList = this.e;
            if (!arrayList.isEmpty()) {
                bundle.putParcelableArray("android.messages", mjf0.a(arrayList));
            }
            ArrayList arrayList2 = this.f;
            if (!arrayList2.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", mjf0.a(arrayList2));
            }
            Boolean bool = this.i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }
    }

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Notification.MessagingStyle messagingStyleB;
        ajf0 ajf0Var = this.a;
        boolean zBooleanValue = false;
        if (ajf0Var == null || ajf0Var.a.getApplicationInfo().targetSdkVersion >= 28 || this.i != null) {
            Boolean bool = this.i;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            }
        } else if (this.h != null) {
            zBooleanValue = true;
        }
        this.i = Boolean.valueOf(zBooleanValue);
        int i = Build.VERSION.SDK_INT;
        wpk0 wpk0Var = this.g;
        if (i >= 28) {
            wpk0Var.getClass();
            messagingStyleB = jjf0.a(eg2.x0(wpk0Var));
        } else {
            messagingStyleB = hjf0.b(wpk0Var.a);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            hjf0.a(messagingStyleB, ((mjf0) it.next()).c());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it2 = this.f.iterator();
            while (it2.hasNext()) {
                ijf0.a(messagingStyleB, ((mjf0) it2.next()).c());
            }
        }
        if (this.i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            hjf0.c(messagingStyleB, this.h);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            jjf0.c(messagingStyleB, this.i.booleanValue());
        }
        messagingStyleB.setBuilder((Notification.Builder) ur8Var.c);
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.messagingStyleUser");
        bundle.remove("android.selfDisplayName");
        bundle.remove("android.conversationTitle");
        bundle.remove("android.hiddenConversationTitle");
        bundle.remove("android.messages");
        bundle.remove("android.messages.historic");
        bundle.remove("android.isGroupConversation");
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        super.f(bundle);
        ArrayList arrayList = this.e;
        arrayList.clear();
        wpk0 wpk0VarB = (Build.VERSION.SDK_INT < 28 || !bundle.containsKey("android.messagingUser")) ? null : jjf0.b(bundle, "android.messagingUser");
        if (wpk0VarB != null) {
            this.g = wpk0VarB;
        } else if (bundle.containsKey("android.messagingStyleUser")) {
            this.g = wpk0.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            wpk0 wpk0Var = new wpk0();
            wpk0Var.a = string;
            wpk0Var.b = null;
            wpk0Var.c = null;
            wpk0Var.d = null;
            wpk0Var.e = false;
            wpk0Var.f = false;
            this.g = wpk0Var;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.h = charSequence;
        if (charSequence == null) {
            this.h = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(mjf0.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f.addAll(mjf0.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public njf0() {
    }
}
