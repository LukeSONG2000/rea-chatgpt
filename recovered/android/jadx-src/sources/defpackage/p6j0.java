package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p6j0 {
    static {
        Logger.getLogger(p6j0.class.getName());
    }

    private p6j0() {
    }

    public static byte[][] a(ArrayList arrayList) {
        int size = arrayList.size();
        byte[][] bArr = new byte[size + size][];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            l7j0 l7j0Var = (l7j0) it.next();
            bArr[i] = l7j0Var.zzf.s();
            bArr[i + 1] = l7j0Var.zzg.s();
            i += 2;
        }
        return l4j0.b(bArr);
    }
}
