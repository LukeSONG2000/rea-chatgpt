package defpackage;

import android.content.Intent;
import android.os.Bundle;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u90 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final void a(int i, Object obj) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return;
        }
        q90 q90Var = (q90) this.e.get(str);
        if ((q90Var != null ? q90Var.a : null) == null) {
            this.g.remove(str);
            this.f.put(str, obj);
        } else {
            z80 z80Var = q90Var.a;
            if (this.d.remove(str)) {
                z80Var.a(obj);
            }
        }
    }

    public final boolean b(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        q90 q90Var = (q90) this.e.get(str);
        if ((q90Var != null ? q90Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                q90Var.a.a(q90Var.b.parseResult(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new y80(i2, intent));
        return true;
    }

    public abstract void d(int i, c90 c90Var, Object obj, s80 s80Var);

    public final s90 g(final String str, m790 m790Var, final c90 c90Var, final z80 z80Var) {
        l690 lifecycle = m790Var.getLifecycle();
        if (lifecycle.b().a(k690.d)) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(m790Var);
            k690 k690VarB = lifecycle.b();
            sb.append(" is attempting to register while current state is ");
            sb.append(k690VarB);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        j(str);
        LinkedHashMap linkedHashMap = this.c;
        r90 r90Var = (r90) linkedHashMap.get(str);
        if (r90Var == null) {
            r90Var = new r90(lifecycle);
        }
        j790 j790Var = new j790() { // from class: o90
            @Override // defpackage.j790
            public final void q(m790 m790Var2, j690 j690Var) {
                u90 u90Var = this.a;
                LinkedHashMap linkedHashMap2 = u90Var.e;
                j690 j690Var2 = j690.ON_START;
                String str2 = str;
                if (j690Var2 != j690Var) {
                    if (j690.ON_STOP == j690Var) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (j690.ON_DESTROY == j690Var) {
                            u90Var.k(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = u90Var.g;
                LinkedHashMap linkedHashMap3 = u90Var.f;
                c90 c90Var2 = c90Var;
                z80 z80Var2 = z80Var;
                linkedHashMap2.put(str2, new q90(c90Var2, z80Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    z80Var2.a(obj);
                }
                y80 y80Var = (y80) lzr.G(bundle, str2, y80.class);
                if (y80Var != null) {
                    bundle.remove(str2);
                    z80Var2.a(c90Var2.parseResult(y80Var.a, y80Var.b));
                }
            }
        };
        r90Var.a.a(j790Var);
        r90Var.b.add(j790Var);
        linkedHashMap.put(str, r90Var);
        return new s90(this, str, c90Var);
    }

    public final t90 i(String str, c90 c90Var, z80 z80Var) {
        j(str);
        this.e.put(str, new q90(c90Var, z80Var));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            z80Var.a(obj);
        }
        Bundle bundle = this.g;
        y80 y80Var = (y80) lzr.G(bundle, str, y80.class);
        if (y80Var != null) {
            bundle.remove(str);
            z80Var.a(c90Var.parseResult(y80Var.a, y80Var.b));
        }
        return new t90(this, str, c90Var);
    }

    public final void j(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : (s3p) lzs0.C(new p90((byte) 0))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        jl.h("Sequence contains no element matching the predicate.");
    }

    public final void k(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbX = gvx0.x("Dropping pending result for request ", str, ": ");
            sbX.append(linkedHashMap.get(str));
            q.z("ActivityResultRegistry", sbX.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            q.z("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((y80) lzr.G(bundle, str, y80.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        r90 r90Var = (r90) linkedHashMap2.get(str);
        if (r90Var != null) {
            ArrayList arrayList = r90Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r90Var.a.d((j790) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
