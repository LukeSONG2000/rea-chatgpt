package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class idb0 implements erz {
    public final kxn a;
    public final ohr b;

    public idb0(kxn kxnVar) {
        this.a = kxnVar;
        this.b = (ohr) kxnVar.b;
    }

    @Override // defpackage.erz
    public final Set a() {
        HashSet hashSet = new HashSet(1);
        Object obj = new Object[]{jdb0.class}[0];
        Objects.requireNonNull(obj);
        if (hashSet.add(obj)) {
            return Collections.unmodifiableSet(hashSet);
        }
        hs0.u(jc4.m(obj, "duplicate element: "));
        return null;
    }

    @Override // defpackage.erz
    public final void b(iqz iqzVar) {
        if (iqzVar instanceof jdb0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "checkbox");
            linkedHashMap.put("disabled", "");
            if (((jdb0) iqzVar).g) {
                linkedHashMap.put("checked", "");
            }
            kxn kxnVar = this.a;
            LinkedHashMap linkedHashMapR = kxnVar.r(linkedHashMap);
            ohr ohrVar = this.b;
            ohrVar.d("input", linkedHashMapR, false);
            ohrVar.a(hvn.a(" "));
            iqz iqzVar2 = iqzVar.b;
            while (iqzVar2 != null) {
                iqz iqzVar3 = iqzVar2.e;
                ((uxf) kxnVar.d).e(iqzVar2);
                iqzVar2 = iqzVar3;
            }
        }
    }
}
