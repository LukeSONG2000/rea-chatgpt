package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z520 {
    public static final y520 Companion = new y520();
    public static final KSerializer[] g;
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final Map e;
    public final Long f;

    static {
        jca0 jca0Var = jca0.a;
        g = new KSerializer[]{null, null, new er3(jca0Var, (byte) 0), new er3(jca0Var, (byte) 0), new tkv(jca0Var, bff.a), null};
    }

    public /* synthetic */ z520(int i, String str, String str2, List list, List list2, Map map, Long l) {
        if (3 != (i & 3)) {
            out.x0(i, 3, x520.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = oin.a;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z520)) {
            return false;
        }
        z520 z520Var = (z520) obj;
        return b79.u(this.a, z520Var.a) && b79.u(this.b, z520Var.b) && b79.u(this.c, z520Var.c) && b79.u(this.d, z520Var.d) && b79.u(this.e, z520Var.e) && b79.u(this.f, z520Var.f);
    }

    public final int hashCode() {
        int iF = cya0.f(jc4.c(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        return iF + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "PersistedRemoteConfigurationState(domain=" + this.a + ", manifest=" + this.b + ", activeTopics=" + this.c + ", prefetchBlobs=" + this.d + ", topics=" + this.e + ", lastRefreshTime=" + this.f + ')';
    }

    public z520(String str, String str2, List list, List list2, Map map, Long l) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = map;
        this.f = l;
    }
}
