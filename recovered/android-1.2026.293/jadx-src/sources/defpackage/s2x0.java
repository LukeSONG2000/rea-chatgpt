package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s2x0 extends u2x0 {
    public final j2u b;
    public final rq30 c;

    public s2x0(j2u j2uVar) {
        super((byte) 0);
        this.b = j2uVar;
        this.c = (rq30) j2uVar.a;
    }

    @Override // defpackage.u2x0, defpackage.hff0
    public final void b(kef0 kef0Var) {
        Map map = Collections.EMPTY_MAP;
        j2u j2uVar = this.b;
        LinkedHashMap linkedHashMapO = j2uVar.o(map);
        rq30 rq30Var = this.c;
        rq30Var.d("del", linkedHashMapO, false);
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) j2uVar.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
        rq30Var.c("/del");
    }
}
