package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti70 {
    public static final ity0 g = new ity0(18);
    public final Context a;
    public final LinkedHashMap b;
    public int c;
    public final int d;
    public final LinkedHashSet e;
    public final Set f;

    public ti70(Context context, LinkedHashMap linkedHashMap, int i, int i2, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = context;
        this.b = linkedHashMap;
        this.c = i;
        this.d = i2;
        this.e = linkedHashSet;
        this.f = set;
    }

    public final int a(idy idyVar) {
        al70 al70VarE = rq81.e(idyVar);
        synchronized (this) {
            Integer num = (Integer) this.b.get(al70VarE);
            if (num != null) {
                int iIntValue = num.intValue();
                this.e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i = this.c;
            while (this.f.contains(Integer.valueOf(i))) {
                i = (i + 1) % jl70.c;
                if (i == this.c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.c = (i + 1) % jl70.c;
            this.e.add(Integer.valueOf(i));
            this.f.add(Integer.valueOf(i));
            this.b.put(al70VarE, Integer.valueOf(i));
            return i;
        }
    }

    public final Object b(i26 i26Var) throws Throwable {
        Object objD = ye20.a.d(this.a, ll70.a, vri0.i(this.d, "appWidgetLayout-"), new eqa(this, null, (byte) 17), i26Var);
        return objD == yfs.a ? objD : a011.a;
    }
}
