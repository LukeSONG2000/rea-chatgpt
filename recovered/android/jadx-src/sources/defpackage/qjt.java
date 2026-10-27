package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjt extends ckp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ int c;

    public /* synthetic */ qjt(ArrayList arrayList, int i, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        int i = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return arrayList.subList(Math.min(arrayList.size(), i), arrayList.size()).iterator();
            default:
                Iterator it = arrayList.iterator();
                it.getClass();
                rpt.J(i >= 0, "limit is negative");
                return new a84(i, it);
        }
    }
}
