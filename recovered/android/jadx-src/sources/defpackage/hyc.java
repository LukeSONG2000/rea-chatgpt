package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hyc {
    public static final gyc Companion = new gyc();
    public static final t8u[] b = {gee.L(2, new lrc(15))};
    public final Map a;

    public /* synthetic */ hyc(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            out.x0(i, 1, fyc.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hyc) && b79.u(this.a, ((hyc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hyc.class.getName();
    }

    public hyc(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
