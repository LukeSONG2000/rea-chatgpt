package defpackage;

import java.util.Enumeration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q4z implements Enumeration {
    public int a;

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        int i = this.a;
        h5z[] h5zVarArr = v4z.b;
        return i < 4;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        HashMap map = new HashMap();
        for (h5z h5zVar : v4z.c[this.a]) {
            map.put(h5zVar.b, h5zVar);
        }
        this.a++;
        return map;
    }
}
