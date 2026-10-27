package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class juz extends zuz {
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public l720 g;
    public CharSequence h;
    public Boolean i;

    public juz(l720 l720Var) {
        if (TextUtils.isEmpty(l720Var.a)) {
            hs0.u("User's name must not be empty.");
            throw null;
        }
        this.g = l720Var;
    }

    @Override // defpackage.zuz
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT < 28) {
            bundle.putCharSequence("android.selfDisplayName", this.g.a);
            bundle.putBundle("android.messagingStyleUser", this.g.c());
            bundle.putCharSequence("android.hiddenConversationTitle", this.h);
            if (this.h != null && this.i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.h);
            }
            ArrayList arrayList = this.e;
            if (!arrayList.isEmpty()) {
                bundle.putParcelableArray("android.messages", iuz.a(arrayList));
            }
            ArrayList arrayList2 = this.f;
            if (!arrayList2.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", iuz.a(arrayList2));
            }
            Boolean bool = this.i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }
    }

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        Notification.MessagingStyle messagingStyleB;
        xtz xtzVar = this.a;
        boolean zBooleanValue = false;
        if (xtzVar == null || xtzVar.a.getApplicationInfo().targetSdkVersion >= 28 || this.i != null) {
            Boolean bool = this.i;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            }
        } else if (this.h != null) {
            zBooleanValue = true;
        }
        this.i = Boolean.valueOf(zBooleanValue);
        int i = Build.VERSION.SDK_INT;
        l720 l720Var = this.g;
        if (i >= 28) {
            l720Var.getClass();
            messagingStyleB = fuz.a(le1.h0(l720Var));
        } else {
            messagingStyleB = duz.b(l720Var.a);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            duz.a(messagingStyleB, ((iuz) it.next()).c());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Iterator it2 = this.f.iterator();
            while (it2.hasNext()) {
                euz.a(messagingStyleB, ((iuz) it2.next()).c());
            }
        }
        if (this.i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            duz.c(messagingStyleB, this.h);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            fuz.c(messagingStyleB, this.i.booleanValue());
        }
        messagingStyleB.setBuilder((Notification.Builder) af5Var.f);
    }

    @Override // defpackage.zuz
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

    @Override // defpackage.zuz
    public final String e() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        super.f(bundle);
        ArrayList arrayList = this.e;
        arrayList.clear();
        l720 l720VarB = (Build.VERSION.SDK_INT < 28 || !bundle.containsKey("android.messagingUser")) ? null : fuz.b(bundle, "android.messagingUser");
        if (l720VarB != null) {
            this.g = l720VarB;
        } else if (bundle.containsKey("android.messagingStyleUser")) {
            this.g = l720.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            l720 l720Var = new l720();
            l720Var.a = string;
            l720Var.b = null;
            l720Var.c = null;
            l720Var.d = null;
            l720Var.e = false;
            l720Var.f = false;
            this.g = l720Var;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.h = charSequence;
        if (charSequence == null) {
            this.h = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(iuz.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f.addAll(iuz.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public final void g(String str, long j, l720 l720Var) {
        iuz iuzVar = new iuz(str, j, l720Var);
        ArrayList arrayList = this.e;
        arrayList.add(iuzVar);
        if (arrayList.size() > 25) {
            arrayList.remove(0);
        }
    }

    public juz() {
    }
}
