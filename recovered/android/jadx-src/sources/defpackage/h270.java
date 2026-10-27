package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h270 extends wl5 {
    public final d1v g;
    public final kju h;
    public final lvu i;
    public final String j;
    public final Integer k;
    public final Set l;
    public final g1a0 m;

    /* JADX WARN: Illegal instructions before constructor call */
    public h270(d1v d1vVar, kju kjuVar, lvu lvuVar, String str, Integer num, Set set, zwe0 zwe0Var) {
        boolean z = num == null || num.intValue() > 0;
        oin oinVar = oin.a;
        super(zwe0Var, new f270(oinVar, oinVar, z), zwe0Var.a);
        this.g = d1vVar;
        this.h = kjuVar;
        this.i = lvuVar;
        this.j = str;
        this.k = num;
        this.l = set;
        g1a0 g1a0VarF = gee.f(num);
        this.m = g1a0VarF;
        i(new no(d1vVar.a, g1a0VarF, new x6p(this, null, (byte) 15), (byte) 2));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        f270 f270Var;
        Map map;
        String str;
        Map map2;
        Object value4;
        Map map3;
        Object value5;
        Map map4;
        Object value6;
        e270 e270Var = (e270) lbtVar;
        boolean z = e270Var instanceof b270;
        boolean z2 = false;
        g1a0 g1a0Var = this.m;
        oin oinVar = oin.a;
        g1a0 g1a0Var2 = this.c;
        d1v d1vVar = this.g;
        if (z) {
            Set set = ((b270) e270Var).a;
            Integer num = this.k;
            g1a0Var.l(num != null ? Integer.valueOf(set.size() + num.intValue()) : null);
            g1a0 g1a0Var3 = d1vVar.a;
            do {
                value5 = g1a0Var3.getValue();
                map4 = (Map) value5;
                if (map4 == null) {
                    Set set2 = set;
                    int iT = vkw.T(gee.n(set2, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj : set2) {
                        linkedHashMap.put(((lsu) obj).a, obj);
                    }
                    map4 = linkedHashMap;
                }
            } while (!g1a0Var3.k(value5, map4));
            do {
                value6 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value6, f270.b((f270) value6, null, oinVar, false, 5)));
            return;
        }
        if (e270Var instanceof d270) {
            lsu lsuVar = ((d270) e270Var).a;
            dmo dmoVar = lsuVar.x;
            String str2 = lsuVar.a;
            if (dmoVar != dmo.b) {
                if ((rmy.c(lsuVar) && rmy.b(lsuVar) == null) || (map2 = (Map) d1vVar.a.getValue()) == null) {
                    return;
                }
                boolean zContainsKey = map2.containsKey(str2);
                Integer num2 = (Integer) g1a0Var.getValue();
                if (num2 != null) {
                    if (map2.size() >= num2.intValue()) {
                        z2 = true;
                    }
                }
                if (this.l.contains(str2)) {
                    return;
                }
                if (zContainsKey || !z2) {
                    g1a0 g1a0Var4 = d1vVar.a;
                    do {
                        value4 = g1a0Var4.getValue();
                        map3 = (Map) value4;
                    } while (!g1a0Var4.k(value4, map3 != null ? map3.containsKey(str2) ? ukw.b0(map3, str2) : ukw.f0(map3, new gw00(str2, lsuVar)) : null));
                    this.h.c(lsuVar.a, lsuVar.g, !zContainsKey ? ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED : ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED, this.i, this.j, Integer.valueOf(map2.size() + (zContainsKey ? -1 : 1)));
                    return;
                }
                return;
            }
            return;
        }
        if (e270Var instanceof c270) {
            rru rruVar = ((c270) e270Var).a;
            if (rmy.d(rruVar.a)) {
                return;
            }
            do {
                value3 = g1a0Var2.getValue();
                f270Var = (f270) value3;
                map = f270Var.j;
                str = rruVar.a;
            } while (!g1a0Var2.k(value3, f270.b(f270Var, null, map.containsKey(str) ? ukw.b0(map, str) : ukw.f0(map, new gw00(str, rruVar)), false, 5)));
            return;
        }
        if (e270Var.equals(z170.a)) {
            Map map5 = (Map) d1vVar.a.getValue();
            if (map5 != null) {
                d1vVar.b.m(null, map5);
            }
            d1vVar.a.l(null);
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, f270.b((f270) value2, null, oinVar, false, 5)));
            return;
        }
        if (!e270Var.equals(a270.a)) {
            n0z.a();
            return;
        }
        d1vVar.a.l(null);
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, f270.b((f270) value, null, oinVar, false, 5)));
    }
}
