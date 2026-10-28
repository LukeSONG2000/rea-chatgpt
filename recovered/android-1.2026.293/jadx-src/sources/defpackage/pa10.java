package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pa10 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final short d;

    public pa10(n6d0 n6d0Var, int i) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.c = arrayList3;
        this.d = (short) 5000;
        jm01.o("Invalid metering mode " + i, i >= 1 && i <= 7);
        arrayList.add(n6d0Var);
        if ((i & 2) != 0) {
            arrayList2.add(n6d0Var);
        }
        if ((i & 4) != 0) {
            arrayList3.add(n6d0Var);
        }
    }
}
