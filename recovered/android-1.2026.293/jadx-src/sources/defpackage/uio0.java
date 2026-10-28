package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uio0 implements tht {
    public final gor0 a;
    public final ArrayList b;

    public uio0(gor0 gor0Var) {
        this.a = gor0Var;
        ArrayList arrayList = (ArrayList) gor0Var.b("com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData");
        this.b = arrayList == null ? new ArrayList() : arrayList;
    }

    @Override // defpackage.tht
    public final void a(dtw0 dtw0Var) {
        ArrayList arrayList = this.b;
        arrayList.add(dtw0Var);
        this.a.g("com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData", arrayList);
    }

    @Override // defpackage.tht
    public final boolean d() {
        return true;
    }
}
