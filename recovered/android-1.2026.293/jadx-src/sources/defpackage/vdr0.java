package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vdr0 extends wdr0 {
    public final pkb0 b;
    public final pkb0 c;
    public final pkb0 d;
    public final zt0 e;

    public vdr0(String str, String str2, String str3, Map map, yqv yqvVar) {
        super(yqvVar);
        this.b = x881.h(str);
        this.c = x881.h(str2);
        this.d = x881.h(str3);
        Set<Map.Entry> setEntrySet = map.entrySet();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : setEntrySet) {
            String str4 = (String) entry.getKey();
            String str5 = (String) entry.getValue();
            if (str5.indexOf(42) == -1 && str5.indexOf(63) == -1) {
                map2.put(str4, new tkb0(str5));
            } else {
                map2.put(str4, new ukb0(vc81.e(str5)));
            }
        }
        this.e = new zt0((Object) map2, (byte) 18);
    }

    @Override // defpackage.wdr0
    public final boolean a(zat zatVar) {
        pkb0 pkb0Var = this.b;
        String str = zatVar.c.k;
        if (pkb0Var != null && !pkb0Var.b(str)) {
            return false;
        }
        pkb0 pkb0Var2 = this.c;
        CharSequence charSequence = zatVar.c.n;
        if (pkb0Var2 != null && !pkb0Var2.a(charSequence)) {
            return false;
        }
        pkb0 pkb0Var3 = this.d;
        CharSequence charSequenceJ = zatVar.c.j();
        if (pkb0Var3 != null && !pkb0Var3.a(charSequenceJ)) {
            return false;
        }
        for (Map.Entry entry : new HashSet(((HashMap) this.e.b).entrySet())) {
            Object objB = zatVar.b(String.valueOf((CharSequence) entry.getKey()));
            if (objB == null) {
                objB = null;
            }
            String str2 = (String) objB;
            if (str2 == null || !((pkb0) entry.getValue()).b(str2)) {
                return false;
            }
        }
        return true;
    }
}
