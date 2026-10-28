package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class zbp0 {
    public static final tbp0 Companion = new tbp0();
    public static final KSerializer[] i;
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final Map g;
    public final String h;

    static {
        c4x0 c4x0Var = c4x0.a;
        i = new KSerializer[]{null, new pb6(c4x0Var), null, null, new pb6(c4x0Var), new pb6(c4x0Var), new ps90(c4x0Var, ilo.a), null};
    }

    public /* synthetic */ zbp0(int i2, String str, List list, String str2, String str3, List list2, List list3, Map map, String str4) {
        if (9 != (i2 & 9)) {
            to60.Z(i2, 9, sbp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i3 = i2 & 2;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = str3;
        if ((i2 & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list2;
        }
        if ((i2 & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list3;
        }
        if ((i2 & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbp0)) {
            return false;
        }
        zbp0 zbp0Var = (zbp0) obj;
        return kdd.l(this.a, zbp0Var.a) && kdd.l(this.b, zbp0Var.b) && kdd.l(this.c, zbp0Var.c) && kdd.l(this.d, zbp0Var.d) && kdd.l(this.e, zbp0Var.e) && kdd.l(this.f, zbp0Var.f) && kdd.l(this.g, zbp0Var.g) && kdd.l(this.h, zbp0Var.h);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = evx0.e(sh7.b(sh7.b(evx0.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str2 = this.h;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfiguration(domain=");
        sb.append(this.a);
        sb.append(", subdomains=");
        sb.append(this.b);
        sb.append(", appUuid=");
        sb.append(this.c);
        sb.append(", manifest=");
        sb.append(this.d);
        sb.append(", activeTopics=");
        sb.append(this.e);
        sb.append(", prefetchBlobs=");
        sb.append(this.f);
        sb.append(", topics=");
        sb.append(this.g);
        sb.append(", stateHash=");
        return e1n.q(sb, this.h, ')');
    }
}
