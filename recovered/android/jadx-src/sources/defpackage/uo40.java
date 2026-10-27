package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uo40 implements tij {
    public final pi60 a;
    public final ArrayList b;

    public uo40(pi60 pi60Var) {
        this.a = pi60Var;
        ArrayList arrayList = (ArrayList) pi60Var.a("com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData");
        this.b = arrayList == null ? new ArrayList() : arrayList;
    }

    @Override // defpackage.tij
    public final void a(w4a0 w4a0Var) {
        ArrayList arrayList = this.b;
        arrayList.add(w4a0Var);
        this.a.g(arrayList, "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData");
    }

    @Override // defpackage.tij
    public final boolean b() {
        return true;
    }
}
