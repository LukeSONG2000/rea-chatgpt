package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rli implements htw {
    public final /* synthetic */ sli a;

    public rli(sli sliVar) {
        this.a = sliVar;
    }

    @Override // defpackage.htw
    public final void a(kxn kxnVar, hqz hqzVar) {
        String str = ((tkb0) hqzVar).g;
        ((fq90) kxnVar.d).a.append(str);
        ArrayList arrayList = this.a.a;
        if (arrayList.isEmpty()) {
            return;
        }
        kxnVar.u();
        str.getClass();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }
}
