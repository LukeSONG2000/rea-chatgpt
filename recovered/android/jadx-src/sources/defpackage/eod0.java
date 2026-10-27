package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class eod0 {
    public static final dod0 Companion = new dod0();
    public final c a;

    public eod0(pzd0 pzd0Var) {
        b bVarA;
        b bVarA2;
        b bVarA3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = pzd0Var.a;
        Boolean bool2 = pzd0Var.b;
        Boolean bool3 = pzd0Var.c;
        this.a = new c(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eod0) && b79.u(this.a, ((eod0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return eod0.class.getName();
    }

    public /* synthetic */ eod0(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            out.x0(i, 1, cod0.a.getDescriptor());
            throw null;
        }
    }
}
