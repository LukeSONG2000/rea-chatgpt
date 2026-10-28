package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pgz {
    public final int a;
    public final ArrayList b;

    public pgz(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final String toString() {
        nhe nheVar = new nhe("FaceContour");
        nheVar.m(this.a, "type");
        nheVar.n("points", this.b.toArray());
        return nheVar.toString();
    }
}
