package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a091 implements wz81 {
    public final ArrayList a;

    public a091(Context context, tz81 tz81Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        tz81Var.getClass();
        arrayList.add(new f191(context, tz81Var));
    }

    @Override // defpackage.wz81
    public final void a(g20 g20Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((wz81) it.next()).a(g20Var);
        }
    }
}
