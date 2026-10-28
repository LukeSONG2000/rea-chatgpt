package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu30 extends zeu {
    @Override // defpackage.zeu
    public final Object a(Object obj) {
        za30 za30Var = (za30) obj;
        ArrayList arrayList = za30Var.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ju30.a.f3((int[]) it.next());
        }
        arrayList.clear();
        return za30Var;
    }

    @Override // defpackage.zeu
    public final Object b() {
        za30 za30Var = new za30();
        za30Var.a = new ArrayList();
        return za30Var;
    }
}
