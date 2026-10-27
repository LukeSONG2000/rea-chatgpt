package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ius implements od00 {
    public final /* synthetic */ z1j a;

    public ius(z1j z1jVar) {
        this.a = z1jVar;
    }

    @Override // defpackage.od00
    public final void a(long j) {
        ArrayList arrayList = this.a.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((od00) it.next()).a(j);
        }
        arrayList.clear();
    }
}
