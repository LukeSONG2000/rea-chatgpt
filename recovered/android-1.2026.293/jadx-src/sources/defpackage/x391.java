package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x391 implements w391 {
    public final ArrayList a;

    public x391(Context context, v391 v391Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        v391Var.getClass();
        arrayList.add(new f491(context, v391Var));
    }

    @Override // defpackage.w391
    public final void a(we2 we2Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((w391) it.next()).a(we2Var);
        }
    }
}
