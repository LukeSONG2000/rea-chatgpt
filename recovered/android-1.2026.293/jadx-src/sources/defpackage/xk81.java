package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk81 implements hm81 {
    public final ArrayList a;

    public xk81(Context context, ok81 ok81Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ok81Var.getClass();
        arrayList.add(new bn81(context, ok81Var));
    }

    @Override // defpackage.hm81
    public final void a(fx6 fx6Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((hm81) it.next()).a(fx6Var);
        }
    }
}
