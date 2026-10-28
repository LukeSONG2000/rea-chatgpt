package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo10 implements AutoCloseable, i7q0 {
    public final zyw0 a;
    public final io10 b;
    public final msi0 c = new msi0(cbf0.a, psi0.b);
    public final LinkedHashMap d;
    public final Set e;

    public qo10(zyw0 zyw0Var, io10 io10Var, boolean z) {
        psi0 psi0Var;
        this.a = zyw0Var;
        this.b = io10Var;
        s6b0 s6b0Var = zyw0Var.e;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(s6b0Var.i));
        Iterator it = s6b0Var.entrySet().iterator();
        if (!it.hasNext()) {
            this.d = linkedHashMap;
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList = new ArrayList(b0n.o0(setKeySet, 10));
            Iterator it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                d9e d9eVarA = this.a.a(((azw0) it2.next()).a);
                if (d9eVarA == null) {
                    jl.d("Required value was null.");
                    throw null;
                }
                arrayList.add(d9eVarA);
            }
            this.e = a0n.P1(arrayList);
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        int i = ((azw0) entry.getKey()).a;
        ta50 ta50Var = (ta50) entry.getValue();
        d9e d9eVarA2 = this.a.a(i);
        if (d9eVarA2 == null) {
            jl.d("Required value was null.");
            throw null;
        }
        List list = this.a.b(i).a;
        if (z) {
            if (Build.VERSION.SDK_INT >= 33) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        ((vsi0) it3.next()).getClass();
                    }
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29 || i2 >= 33) {
                throw null;
            }
            psi0Var = psi0.b;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        ((vsi0) it4.next()).getClass();
                    }
                }
            }
            psi0Var = psi0.b;
        }
        s6b0 s6b0Var2 = new s6b0();
        for (yyw0 yyw0Var : d9eVarA2.b) {
            s6b0Var2.put(new nsi0(yyw0Var.a), new msi0(jgi.a, psi0Var));
        }
        new zf21(s6b0Var2.b(), ta50Var);
        ta50Var.getClass();
        throw null;
    }

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) {
        this.c.b(j, ge2Var);
    }

    @Override // defpackage.i7q0
    public final void C(l7q0 l7q0Var) {
        this.b.a();
    }

    @Override // defpackage.i7q0
    public final void a(o9q0 o9q0Var, long j, int i, int i2) {
        Map map = (Map) this.d.get(new azw0(i));
        if (map == null) {
            return;
        }
        if (this.a.b(i) == null) {
            jl.d("Required value was null.");
        } else {
            if (!map.containsKey(new nsi0(i2))) {
                jl.d("Check failed.");
                return;
            }
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((msi0) it.next()).a(j);
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
                ((msi0) it2.next()).close();
            }
        }
    }

    @Override // defpackage.i7q0
    public final void q(o9q0 o9q0Var, long j, long j2) {
        dp10 dp10Var = new dp10(o9q0Var, j, j2, this.e);
        this.c.d(j, j2, j, dp10Var.d);
        bu90 bu90Var = dp10Var.e;
        int iA = bu90Var.a();
        for (int i = 0; i < iA; i++) {
            bp10 bp10Var = (bp10) bu90Var.get(i);
            Object obj = this.d.get(new azw0(bp10Var.c));
            if (obj == null) {
                jl.d("Required value was null.");
                return;
            }
            Object obj2 = ((Map) obj).get(new nsi0(bp10Var.d));
            if (obj2 == null) {
                jl.d("Required value was null.");
                return;
            }
            msi0 msi0Var = (msi0) obj2;
            msi0Var.d(j, j2, j2, bp10Var);
            if (!o9q0Var.L().keySet().contains(new azw0(bp10Var.c))) {
                msi0Var.a(dp10Var.a);
            }
        }
        so10 so10Var = new so10(dp10Var);
        if (!o9q0Var.N()) {
            this.b.a();
        }
        so10Var.a();
    }

    @Override // defpackage.i7q0
    public final void w(o9q0 o9q0Var, long j, u8q0 u8q0Var) {
        this.c.b(j, new ssi0(10));
        if (u8q0Var.l()) {
            return;
        }
        for (azw0 azw0Var : o9q0Var.L().keySet()) {
            int i = azw0Var.a;
            Map map = (Map) this.d.get(azw0Var);
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((msi0) it.next()).a(j);
                }
            }
        }
    }
}
