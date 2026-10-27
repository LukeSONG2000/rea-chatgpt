package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.UserManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class prg {
    public final org a;
    public final r3w b = b79.U(6, "ConversationBubbleCleanup");

    public prg(org orgVar) {
        this.a = orgVar;
    }

    public final void a(List list, List list2, Set set) {
        boolean zIsEmpty = list.isEmpty();
        org orgVar = this.a;
        if (!zIsEmpty) {
            Application application = orgVar.a;
            UserManager userManager = (UserManager) application.getSystemService(UserManager.class);
            if (userManager != null ? userManager.isUserUnlocked() : true) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ag80) it.next()).a);
                }
                gg80.r(application, arrayList);
                gg80.s(application, arrayList);
            }
        }
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!set.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            orgVar.c((String) it2.next());
        }
    }

    public final void b(qrg qrgVar) {
        String strC = qrgVar.c();
        this.a.b.a(qrgVar.b(), strC);
        a(Collections.singletonList(new ag80(qrgVar.e())), Collections.singletonList(qrgVar.a()), Collections.singleton(qrgVar.d()));
    }
}
