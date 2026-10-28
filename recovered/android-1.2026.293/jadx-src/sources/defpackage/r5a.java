package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r5a {
    public boolean a;
    public boolean b;
    public boolean c;

    public int[] a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(12324);
        arrayList.add(8);
        arrayList.add(12323);
        arrayList.add(8);
        arrayList.add(12322);
        arrayList.add(8);
        if (this.a) {
            arrayList.add(12321);
            arrayList.add(8);
        }
        arrayList.add(12352);
        arrayList.add(4);
        if (this.b) {
            arrayList.add(12339);
            arrayList.add(5);
        }
        if (this.c) {
            arrayList.add(12610);
            arrayList.add(1);
        }
        arrayList.add(12344);
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return iArr;
    }
}
