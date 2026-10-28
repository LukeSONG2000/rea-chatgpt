package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class lok0 {
    public static final kok0 Companion = new kok0();
    public static final KSerializer[] g;
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final Map e;
    public final Long f;

    static {
        c4x0 c4x0Var = c4x0.a;
        g = new KSerializer[]{null, null, new pb6(c4x0Var), new pb6(c4x0Var), new ps90(c4x0Var, ilo.a), null};
    }

    public /* synthetic */ lok0(int i, String str, String str2, List list, List list2, Map map, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jok0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = tgy.a;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
    }

    public final Map a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lok0)) {
            return false;
        }
        lok0 lok0Var = (lok0) obj;
        return kdd.l(this.a, lok0Var.a) && kdd.l(this.b, lok0Var.b) && kdd.l(this.c, lok0Var.c) && kdd.l(this.d, lok0Var.d) && kdd.l(this.e, lok0Var.e) && kdd.l(this.f, lok0Var.f);
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "PersistedRemoteConfigurationState(domain=" + this.a + ", manifest=" + this.b + ", activeTopics=" + this.c + ", prefetchBlobs=" + this.d + ", topics=" + this.e + ", lastRefreshTime=" + this.f + ')';
    }

    public lok0(String str, String str2, List list, List list2, Map map, Long l) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = map;
        this.f = l;
    }
}
