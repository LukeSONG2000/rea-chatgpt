package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf81 implements we81 {
    public final ArrayList a;

    public gf81(Context context, pe81 pe81Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        pe81Var.getClass();
        arrayList.add(new qg81(context, pe81Var));
    }

    @Override // defpackage.we81
    public final void a(cu6 cu6Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((we81) it.next()).a(cu6Var);
        }
    }
}
