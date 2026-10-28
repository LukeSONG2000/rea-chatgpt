package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u100 {
    public final boolean a;
    public final boolean b;
    public final ipj0 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    public u100(boolean z, boolean z2, ipj0 ipj0Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = z;
        this.b = z2;
        this.c = ipj0Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = wbb0.q0(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l.longValue());
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2.longValue());
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3.longValue());
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4.longValue());
        }
        Map map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return a0n.X0(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56);
    }

    public /* synthetic */ u100(boolean z, boolean z2, ipj0 ipj0Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, ipj0Var, l, l2, l3, l4, tgy.a);
    }
}
