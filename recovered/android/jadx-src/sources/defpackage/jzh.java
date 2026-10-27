package defpackage;

import android.content.Intent;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jzh implements bns {
    public final ozh a;

    public jzh(ozh ozhVar) {
        this.a = ozhVar;
    }

    @Override // defpackage.bns
    public final void a(Intent intent) {
        String stringExtra = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID");
        Object obj = null;
        if (stringExtra == null) {
            stringExtra = null;
        }
        String stringExtra2 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE");
        Iterator it = bsg.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((bsg) next).a.equals(stringExtra2)) {
                obj = next;
                break;
            }
        }
        bsg bsgVar = (bsg) obj;
        if (bsgVar == null) {
            bsgVar = bsg.e;
        }
        this.a.b(bsgVar, stringExtra);
    }
}
