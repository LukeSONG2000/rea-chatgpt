package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wey {
    public static final vey Companion = new vey();
    public static final sl70[] c = {zx6.R(2, new apw(2)), zx6.R(2, new lip(26))};
    public final Map a;
    public final Map b;

    public /* synthetic */ wey(int i, Map map, Map map2) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.a = tgyVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = tgyVar;
        } else {
            this.b = map2;
        }
    }

    public final ArrayList a() {
        String strT;
        String strT2;
        Map map = this.a;
        Set setKeySet = map.keySet();
        Map map2 = this.b;
        LinkedHashSet<String> linkedHashSetT = d8t0.t(map2.keySet(), setKeySet);
        ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSetT, 10));
        for (String str : linkedHashSetT) {
            String str2 = (String) map.get(str);
            String string = null;
            String string2 = (str2 == null || (strT2 = t4a.T(str2)) == null) ? null : s4x0.Z0(strT2).toString();
            String str3 = (String) map2.get(str);
            if (str3 != null && (strT = t4a.T(str3)) != null) {
                string = s4x0.Z0(strT).toString();
            }
            arrayList.add(new tey(str, string2, string));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wey)) {
            return false;
        }
        wey weyVar = (wey) obj;
        return kdd.l(this.a, weyVar.a) && kdd.l(this.b, weyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wey.class.getName();
    }
}
