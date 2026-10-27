package defpackage;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jy4 implements z430 {
    public final jtl a;

    public jy4(EnumSet enumSet) {
        pkv pkvVar;
        pkv pkvVar2;
        pkv pkvVar3;
        if (enumSet == null) {
            k4e0.h("linkTypes must not be null");
            throw null;
        }
        if (enumSet.isEmpty()) {
            hs0.u("linkTypes must not be empty");
            throw null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(pkv.class);
        Iterator it = enumSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            pkvVar = pkv.a;
            pkvVar2 = pkv.b;
            pkvVar3 = pkv.c;
            if (!zHasNext) {
                break;
            }
            int iOrdinal = ((ky4) it.next()).ordinal();
            if (iOrdinal == 0) {
                enumSetNoneOf.add(pkvVar);
            } else if (iOrdinal == 1) {
                enumSetNoneOf.add(pkvVar2);
            } else if (iOrdinal == 2) {
                enumSetNoneOf.add(pkvVar3);
            }
        }
        EnumSet.allOf(pkv.class);
        if (enumSetNoneOf == null) {
            k4e0.h("linkTypes must not be null");
            throw null;
        }
        HashSet hashSet = new HashSet(enumSetNoneOf);
        this.a = new jtl((Object) (hashSet.contains(pkvVar) ? new we80((byte) 14) : null), (Object) (hashSet.contains(pkvVar3) ? new te80((byte) 25) : null), (Object) (hashSet.contains(pkvVar2) ? new eyb((byte) 26) : null), (byte) 20);
    }

    @Override // defpackage.z430
    public final iqz a(iqz iqzVar) {
        iqzVar.a(new iy4(this));
        return iqzVar;
    }
}
