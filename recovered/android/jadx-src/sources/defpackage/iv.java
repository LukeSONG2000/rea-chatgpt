package defpackage;

import android.content.Intent;
import android.os.Bundle;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iv {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        ev evVar = (ev) this.e.get(str);
        if ((evVar != null ? evVar.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                evVar.a.a(evVar.b.parseResult(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ru(i2, intent));
        return true;
    }

    public abstract void b(int i, vu vuVar, Object obj, ou ouVar);

    public final gv c(final String str, r3v r3vVar, final vu vuVar, final su suVar) {
        a3v lifecycle = r3vVar.getLifecycle();
        if (lifecycle.b().a(z2v.d)) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(r3vVar);
            z2v z2vVarB = lifecycle.b();
            sb.append(" is attempting to register while current state is ");
            sb.append(z2vVarB);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        fv fvVar = (fv) linkedHashMap.get(str);
        if (fvVar == null) {
            fvVar = new fv(lifecycle);
        }
        o3v o3vVar = new o3v() { // from class: dv
            @Override // defpackage.o3v
            public final void q(r3v r3vVar2, y2v y2vVar) {
                iv ivVar = this.a;
                LinkedHashMap linkedHashMap2 = ivVar.e;
                y2v y2vVar2 = y2v.ON_START;
                String str2 = str;
                if (y2vVar2 != y2vVar) {
                    if (y2v.ON_STOP == y2vVar) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (y2v.ON_DESTROY == y2vVar) {
                            ivVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = ivVar.g;
                LinkedHashMap linkedHashMap3 = ivVar.f;
                vu vuVar2 = vuVar;
                su suVar2 = suVar;
                linkedHashMap2.put(str2, new ev(vuVar2, suVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    suVar2.a(obj);
                }
                ru ruVar = (ru) ltt.t0(bundle, str2, ru.class);
                if (ruVar != null) {
                    bundle.remove(str2);
                    suVar2.a(vuVar2.parseResult(ruVar.a, ruVar.b));
                }
            }
        };
        fvVar.a.a(o3vVar);
        fvVar.b.add(o3vVar);
        linkedHashMap.put(str, fvVar);
        return new gv(this, str, vuVar);
    }

    public final hv d(String str, vu vuVar, su suVar) {
        e(str);
        this.e.put(str, new ev(vuVar, suVar));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            suVar.a(obj);
        }
        Bundle bundle = this.g;
        ru ruVar = (ru) ltt.t0(bundle, str, ru.class);
        if (ruVar != null) {
            bundle.remove(str);
            suVar.a(vuVar.parseResult(ruVar.a, ruVar.b));
        }
        return new hv(this, str, vuVar);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : (svf) nh70.C(new q((byte) 27))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        uge.j("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbU = bya0.u("Dropping pending result for request ", str, ": ");
            sbU.append(linkedHashMap.get(str));
            x0.n("ActivityResultRegistry", sbU.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            x0.n("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ru) ltt.t0(bundle, str, ru.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        fv fvVar = (fv) linkedHashMap2.get(str);
        if (fvVar != null) {
            ArrayList arrayList = fvVar.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fvVar.a.d((o3v) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
