package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae1 extends a58 {
    public final Map d;
    public final g96 e = new g96(Barcode.FORMAT_UPC_A, (byte) 3);
    public final zx50 f = new zx50((Object) this, (byte) 4);

    public ae1(LinkedHashMap linkedHashMap) {
        this.d = linkedHashMap;
        ArrayList arrayList = new ArrayList(linkedHashMap.keySet().size());
        for (String str : linkedHashMap.keySet()) {
            if (str.indexOf(42) == -1 && str.indexOf(63) == -1) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.d.remove((String) it.next());
        }
    }

    public final String s0(String str) {
        return (String) this.e.i(str, this.f);
    }
}
