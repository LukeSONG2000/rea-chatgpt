package defpackage;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d18 implements mlm0 {
    public final wv60 a;

    public d18(EnumSet enumSet) {
        js90 js90Var;
        js90 js90Var2;
        js90 js90Var3;
        if (enumSet == null) {
            sl.h("linkTypes must not be null");
            throw null;
        }
        if (enumSet.isEmpty()) {
            ll.f("linkTypes must not be empty");
            throw null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(js90.class);
        Iterator it = enumSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            js90Var = js90.a;
            js90Var2 = js90.b;
            js90Var3 = js90.c;
            if (!zHasNext) {
                break;
            }
            int iOrdinal = ((e18) it.next()).ordinal();
            if (iOrdinal == 0) {
                enumSetNoneOf.add(js90Var);
            } else if (iOrdinal == 1) {
                enumSetNoneOf.add(js90Var2);
            } else if (iOrdinal == 2) {
                enumSetNoneOf.add(js90Var3);
            }
        }
        EnumSet.allOf(js90.class);
        if (enumSetNoneOf == null) {
            sl.h("linkTypes must not be null");
            throw null;
        }
        HashSet hashSet = new HashSet(enumSetNoneOf);
        this.a = new wv60(hashSet.contains(js90Var) ? new b230((byte) 14) : null, hashSet.contains(js90Var3) ? new r9y0() : null, hashSet.contains(js90Var2) ? new l7y(true) : null);
    }

    @Override // defpackage.mlm0
    public final kef0 a(kef0 kef0Var) {
        kef0Var.a(new c18(this));
        return kef0Var;
    }
}
