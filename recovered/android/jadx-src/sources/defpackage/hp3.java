package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hp3 {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(fp3.d, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((fp3) next) != fp3.b) {
                arrayList.add(next);
            }
        }
        a = arrayList;
    }
}
