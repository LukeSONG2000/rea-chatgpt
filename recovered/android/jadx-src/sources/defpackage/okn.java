package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okn {
    public static final okn e = new okn(lkn.a, 1, yin.a);
    public final lkn a;
    public final int b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public okn(lkn lknVar, int i, Set set) {
        this.a = lknVar;
        this.b = i;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            msm msmVar = (msm) it.next();
            js8 js8Var = new js8(new psm(this.a, msmVar), this.b);
            if (!new ArrayList(js8Var.a.keySet()).isEmpty()) {
                this.c.put(msmVar, js8Var);
            }
        }
        this.c.keySet();
    }

    public final js8 a(msm msmVar) {
        Object next;
        boolean zContains;
        boolean zB = msmVar.b();
        LinkedHashMap linkedHashMap = this.c;
        if (zB) {
            return (js8) linkedHashMap.get(msmVar);
        }
        LinkedHashMap linkedHashMap2 = this.d;
        Object js8Var = linkedHashMap2.get(msmVar);
        if (js8Var == null) {
            Set setKeySet = linkedHashMap.keySet();
            if (msmVar.b()) {
                zContains = setKeySet.contains(msmVar);
            } else {
                Iterator it = setKeySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    msm msmVar2 = (msm) next;
                    l5d0.t("Fully specified range is not actually fully specified.", msmVar2.b());
                    int i = msmVar.b;
                    if (i == 0 || i == msmVar2.b) {
                        l5d0.t("Fully specified range is not actually fully specified.", msmVar2.b());
                        int i2 = msmVar.a;
                        if (i2 != 0) {
                            int i3 = msmVar2.a;
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
            js8Var = zContains ? new js8(new psm(this.a, msmVar), this.b) : null;
            linkedHashMap2.put(msmVar, js8Var);
        }
        return (js8) js8Var;
    }
}
