package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class djy {
    public static final djy e = new djy(ajy.a, 1, ghy.a);
    public final ajy a;
    public final int b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public djy(ajy ajyVar, int i, Set set) {
        this.a = ajyVar;
        this.b = i;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            tox toxVar = (tox) it.next();
            xce xceVar = new xce(new wox(this.a, toxVar), this.b);
            if (!new ArrayList(xceVar.a.keySet()).isEmpty()) {
                this.c.put(toxVar, xceVar);
            }
        }
        this.c.keySet();
    }

    public final xce a(tox toxVar) {
        Object next;
        boolean zContains;
        boolean zB = toxVar.b();
        LinkedHashMap linkedHashMap = this.c;
        if (zB) {
            return (xce) linkedHashMap.get(toxVar);
        }
        LinkedHashMap linkedHashMap2 = this.d;
        Object xceVar = linkedHashMap2.get(toxVar);
        if (xceVar == null) {
            Set setKeySet = linkedHashMap.keySet();
            if (toxVar.b()) {
                zContains = setKeySet.contains(toxVar);
            } else {
                Iterator it = setKeySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    tox toxVar2 = (tox) next;
                    jm01.t("Fully specified range is not actually fully specified.", toxVar2.b());
                    int i = toxVar.b;
                    if (i == 0 || i == toxVar2.b) {
                        jm01.t("Fully specified range is not actually fully specified.", toxVar2.b());
                        int i2 = toxVar.a;
                        if (i2 != 0) {
                            int i3 = toxVar2.a;
                            if ((i2 == 2 && i3 != 1) || i2 == i3) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                zContains = next != null;
            }
            xceVar = zContains ? new xce(new wox(this.a, toxVar), this.b) : null;
            linkedHashMap2.put(toxVar, xceVar);
        }
        return (xce) xceVar;
    }
}
