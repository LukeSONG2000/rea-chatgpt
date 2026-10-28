package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hrw extends bc81 {
    public final /* synthetic */ ArrayList b;

    public hrw(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.bc81
    public final void m(pzs pzsVar) {
        if (pzsVar instanceof by51) {
            this.b.add(pzsVar);
        } else {
            G(pzsVar);
        }
    }
}
