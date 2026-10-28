package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt30 implements u51, t51 {
    public final ArrayList a = new ArrayList(32);

    public kt30(Object obj, t51 t51Var) {
        t51Var.b(obj, this);
    }

    @Override // defpackage.u51
    public final boolean a(String str, String str2) {
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(str2);
        return true;
    }

    @Override // defpackage.t51
    public final void b(Object obj, u51 u51Var) {
        ArrayList arrayList = ((kt30) obj).a;
        for (int i = 0; i < arrayList.size(); i += 2) {
            u51Var.a((String) arrayList.get(i), (String) arrayList.get(i + 1));
        }
    }
}
