package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkp {
    public final short a;
    public final List b;
    public final List c;
    public final List d;

    public vkp(u4y u4yVar, int i) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.d = arrayList3;
        this.a = (short) 5000;
        l5d0.p(i >= 1 && i <= 7, "Invalid metering mode " + i);
        arrayList.add(u4yVar);
        if ((i & 2) != 0) {
            arrayList2.add(u4yVar);
        }
        if ((i & 4) != 0) {
            arrayList3.add(u4yVar);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [int, short] */
    public vkp(vkp vkpVar) {
        this.b = Collections.unmodifiableList((ArrayList) vkpVar.b);
        this.c = Collections.unmodifiableList((ArrayList) vkpVar.c);
        this.d = Collections.unmodifiableList((ArrayList) vkpVar.d);
        this.a = vkpVar.a;
    }
}
