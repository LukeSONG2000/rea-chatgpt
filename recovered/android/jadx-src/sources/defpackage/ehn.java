package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ehn {
    public static final dhn Companion = new dhn();
    public static final t8u[] c = {gee.L(2, new dom(20)), gee.L(2, new dom(21))};
    public final Map a;
    public final Map b;

    public /* synthetic */ ehn(int i, Map map, Map map2) {
        int i2 = i & 1;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.a = oinVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = oinVar;
        } else {
            this.b = map2;
        }
    }

    public final ArrayList a() {
        String strE;
        String strE2;
        Map map = this.a;
        Set setKeySet = map.keySet();
        Map map2 = this.b;
        LinkedHashSet<String> linkedHashSetM = co70.m(map2.keySet(), setKeySet);
        ArrayList arrayList = new ArrayList(gee.n(linkedHashSetM, 10));
        for (String str : linkedHashSetM) {
            String str2 = (String) map.get(str);
            String string = null;
            String string2 = (str2 == null || (strE2 = xca0.e(str2)) == null) ? null : wca0.U0(strE2).toString();
            String str3 = (String) map2.get(str);
            if (str3 != null && (strE = xca0.e(str3)) != null) {
                string = wca0.U0(strE).toString();
            }
            arrayList.add(new bhn(str, string2, string));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehn)) {
            return false;
        }
        ehn ehnVar = (ehn) obj;
        return b79.u(this.a, ehnVar.a) && b79.u(this.b, ehnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ehn.class.getName();
    }
}
