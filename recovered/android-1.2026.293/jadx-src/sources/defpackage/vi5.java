package defpackage;

import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vi5 {
    public final da11 a;
    public final LinkedHashMap b = new LinkedHashMap(16, 0.75f, true);
    public final Handler c = new Handler(Looper.getMainLooper());
    public Configuration d;

    public vi5(da11 da11Var) {
        this.a = da11Var;
    }

    public final void a(int i) {
        LinkedHashMap linkedHashMap = this.b;
        Collection<ti5> collectionValues = linkedHashMap.values();
        int i2 = 0;
        if (!collectionValues.isEmpty()) {
            for (ti5 ti5Var : collectionValues) {
                if (ti5Var.b == 0 && ti5Var.a.c == null && ti5Var.c == null && (i2 = i2 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (i2 > i && it.hasNext()) {
            ti5 ti5Var2 = (ti5) ((Map.Entry) it.next()).getValue();
            qi5 qi5Var = ti5Var2.a;
            if (ti5Var2.b == 0 && qi5Var.c == null && ti5Var2.c == null) {
                it.remove();
                qi5Var.a();
                i2--;
            }
        }
    }
}
