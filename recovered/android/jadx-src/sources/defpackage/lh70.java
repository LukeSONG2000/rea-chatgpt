package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lh70 extends zyq implements jme {
    public final ArrayList a;

    public lh70(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof lh70) {
                kee.o0(arrayList, ((jme) obj).a());
            } else {
                arrayList.add(obj);
            }
        }
        this.a = arrayList;
    }

    @Override // defpackage.jme
    public final List a() {
        return this.a;
    }
}
