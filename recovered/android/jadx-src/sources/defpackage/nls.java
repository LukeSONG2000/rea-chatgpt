package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nls {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(200, trm.MILLISECONDS);
    }

    public static final piw a(ejs ejsVar) {
        Set setSingleton;
        rvo rvoVarW = nh70.w(new lee(ejsVar.b, (byte) 0), lls.c);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qvo qvoVar = new qvo(rvoVarW);
        while (qvoVar.hasNext()) {
            viw viwVar = (viw) qvoVar.next();
            linkedHashMap.put(viwVar.a.getId(), viwVar.d);
        }
        Iterator it = nh70.v(new lee(ejsVar.b, (byte) 0), mls.c).iterator();
        if (it.hasNext()) {
            String id = ((viw) it.next()).a.getId();
            if (it.hasNext()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(id);
                while (it.hasNext()) {
                    linkedHashSet.add(((viw) it.next()).a.getId());
                }
                setSingleton = linkedHashSet;
            } else {
                setSingleton = Collections.singleton(id);
            }
        } else {
            setSingleton = yin.a;
        }
        return new piw(linkedHashMap, setSingleton);
    }

    public static final dls b(fls flsVar) {
        return new dls(flsVar.c, flsVar.a.a);
    }
}
