package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu6 extends zt6 {
    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ConstraintSets");
        arrayList.add("Variables");
        arrayList.add("Generate");
        arrayList.add("Transitions");
        arrayList.add("KeyFrames");
        arrayList.add("KeyAttributes");
        arrayList.add("KeyPositions");
        arrayList.add("KeyCycles");
    }

    @Override // defpackage.zt6, defpackage.au6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu6) || c().equals(((bu6) obj).c())) {
            return super.equals(obj);
        }
        return false;
    }
}
