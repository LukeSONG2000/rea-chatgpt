package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xv11 {
    public static final ArrayList a = new ArrayList();

    public static wv11 a(k021 k021Var) {
        ArrayList arrayList = a;
        if (arrayList.isEmpty()) {
            wv11 wv11Var = new wv11();
            wv11Var.h = k021Var;
            return wv11Var;
        }
        wv11 wv11Var2 = (wv11) a0n.Z0(arrayList);
        arrayList.remove(zx6.G(arrayList));
        wv11Var2.h = k021Var;
        return wv11Var2;
    }
}
