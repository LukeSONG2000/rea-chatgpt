package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class svp implements AutoCloseable, oh50 {
    public final p8a0 a;
    public final nvp b;
    public final dp00 c = new dp00(x0b.c, gp00.b);
    public final LinkedHashMap d;
    public final Set e;

    public svp(p8a0 p8a0Var, nvp nvpVar, boolean z) {
        gp00 gp00Var;
        this.a = p8a0Var;
        this.b = nvpVar;
        miw miwVar = p8a0Var.e;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(miwVar.i));
        Iterator it = miwVar.entrySet().iterator();
        if (!it.hasNext()) {
            this.d = linkedHashMap;
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList = new ArrayList(gee.n(setKeySet, 10));
            Iterator it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                ip8 ip8VarB = this.a.b(((q8a0) it2.next()).a);
                if (ip8VarB == null) {
                    hs0.l("Required value was null.");
                    throw null;
                }
                arrayList.add(ip8VarB);
            }
            this.e = fee.E1(arrayList);
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        int i = ((q8a0) entry.getKey()).a;
        vbs vbsVar = (vbs) entry.getValue();
        ip8 ip8VarB2 = this.a.b(i);
        if (ip8VarB2 == null) {
            hs0.l("Required value was null.");
            throw null;
        }
        List list = this.a.e(i).a;
        if (z) {
            if (Build.VERSION.SDK_INT >= 33) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        ((mp00) it3.next()).getClass();
                    }
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29 || i2 >= 33) {
                throw null;
            }
            gp00Var = gp00.b;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        ((mp00) it4.next()).getClass();
                    }
                }
            }
            gp00Var = gp00.b;
        }
        miw miwVar2 = new miw();
        for (o8a0 o8a0Var : ip8VarB2.b) {
            miwVar2.put(new ep00(o8a0Var.a), new dp00(x0b.b, gp00Var));
        }
        new frn(miwVar2.b(), vbsVar);
        vbsVar.getClass();
        throw null;
    }

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) throws Exception {
        this.c.e(j, jw0Var);
    }

    @Override // defpackage.oh50
    public final void C(th50 th50Var) {
        this.b.b();
    }

    @Override // defpackage.oh50
    public final void b(aj50 aj50Var, long j, int i, int i2) {
        Map map = (Map) this.d.get(new q8a0(i));
        if (map == null) {
            return;
        }
        if (this.a.e(i) == null) {
            hs0.l("Required value was null.");
        } else {
            if (!map.containsKey(new ep00(i2))) {
                hs0.l("Check failed.");
                return;
            }
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((dp00) it.next()).b(j);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
        this.c.close();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((dp00) it2.next()).close();
            }
        }
    }

    @Override // defpackage.oh50
    public final void v(aj50 aj50Var, long j, long j2) throws Exception {
        dwp dwpVar = new dwp(aj50Var, j, j2, this.e);
        this.c.h(j, j2, j, dwpVar.d);
        wlv wlvVar = dwpVar.e;
        int iA = wlvVar.a();
        for (int i = 0; i < iA; i++) {
            bwp bwpVar = (bwp) wlvVar.get(i);
            Object obj = this.d.get(new q8a0(bwpVar.c));
            if (obj == null) {
                hs0.l("Required value was null.");
                return;
            }
            Object obj2 = ((Map) obj).get(new ep00(bwpVar.d));
            if (obj2 == null) {
                hs0.l("Required value was null.");
                return;
            }
            dp00 dp00Var = (dp00) obj2;
            dp00Var.h(j, j2, j2, bwpVar);
            if (!aj50Var.H().keySet().contains(new q8a0(bwpVar.c))) {
                dp00Var.b(dwpVar.a);
            }
        }
        uvp uvpVar = new uvp(dwpVar);
        if (!aj50Var.P()) {
            this.b.b();
        }
        uvpVar.b();
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) throws Exception {
        this.c.e(j, new jp00(10));
        if (qi50Var.q()) {
            return;
        }
        for (q8a0 q8a0Var : aj50Var.H().keySet()) {
            int i = q8a0Var.a;
            Map map = (Map) this.d.get(q8a0Var);
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((dp00) it.next()).b(j);
                }
            }
        }
    }
}
