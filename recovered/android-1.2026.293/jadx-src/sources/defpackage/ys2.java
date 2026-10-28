package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys2 implements kt2, f230 {
    public final ArrayList a;

    public ys2(vot votVar) {
        ArrayList arrayList = (ArrayList) votVar.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        this.a = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new rhb0());
    }

    @Override // defpackage.f230
    public Iterator N() {
        return this.a.iterator();
    }

    public String a(kef0 kef0Var) {
        StringBuilder sb = new StringBuilder();
        ((ep7) new z29(this, new tib0(sb)).c).m(kef0Var);
        return sb.toString();
    }

    @Override // defpackage.kt2
    public ox8 j() {
        ArrayList arrayList = this.a;
        return ((k570) arrayList.get(0)).c() ? new rdm0(arrayList) : new opj0(arrayList);
    }

    @Override // defpackage.kt2
    public List l() {
        return this.a;
    }

    @Override // defpackage.kt2
    public boolean m() {
        ArrayList arrayList = this.a;
        return arrayList.size() == 1 && ((k570) arrayList.get(0)).c();
    }

    @Override // defpackage.f230
    public Object o(Object obj) {
        return ((wo60) obj).b;
    }

    public /* synthetic */ ys2(ArrayList arrayList) {
        this.a = arrayList;
    }
}
