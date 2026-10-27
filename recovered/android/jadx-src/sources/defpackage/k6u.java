package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6u {
    public static final ypn g = new ypn((byte) 16);
    public final Context a;
    public final LinkedHashMap b;
    public int c;
    public final int d;
    public final LinkedHashSet e;
    public final Set f;

    public k6u(Context context, LinkedHashMap linkedHashMap, int i, int i2, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = context;
        this.b = linkedHashMap;
        this.c = i;
        this.d = i2;
        this.e = linkedHashSet;
        this.f = set;
    }

    public final int a(vfn vfnVar) {
        b8u b8uVarH = je90.H(vfnVar);
        synchronized (this) {
            Integer num = (Integer) this.b.get(b8uVarH);
            if (num != null) {
                int iIntValue = num.intValue();
                this.e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i = this.c;
            while (this.f.contains(Integer.valueOf(i))) {
                i = (i + 1) % k8u.c;
                if (i == this.c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.c = (i + 1) % k8u.c;
            this.e.add(Integer.valueOf(i));
            this.f.add(Integer.valueOf(i));
            this.b.put(b8uVarH, Integer.valueOf(i));
            return i;
        }
    }

    public final Object b(fn3 fn3Var) throws Throwable {
        Object objD = siq.a.d(this.a, m8u.a, pty.h(this.d, "appWidgetLayout-"), new h5p(this, null, (byte) 25), fn3Var);
        return objD == boi.a ? objD : tid0.a;
    }
}
