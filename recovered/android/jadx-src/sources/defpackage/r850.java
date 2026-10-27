package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class r850 {
    public static final o850 Companion = new o850();
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
        jca0 jca0Var = jca0.a;
        i = new KSerializer[]{null, new er3(jca0Var, (byte) 0), null, null, new er3(jca0Var, (byte) 0), new er3(jca0Var, (byte) 0), new tkv(jca0Var, bff.a), null};
    }

    public /* synthetic */ r850(int i2, String str, List list, String str2, String str3, List list2, List list3, Map map, String str4) {
        if (9 != (i2 & 9)) {
            out.x0(i2, 9, n850.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i3 = i2 & 2;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.b = ninVar;
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
            this.e = ninVar;
        } else {
            this.e = list2;
        }
        if ((i2 & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list3;
        }
        if ((i2 & 64) == 0) {
            this.g = oin.a;
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
        if (!(obj instanceof r850)) {
            return false;
        }
        r850 r850Var = (r850) obj;
        return b79.u(this.a, r850Var.a) && b79.u(this.b, r850Var.b) && b79.u(this.c, r850Var.c) && b79.u(this.d, r850Var.d) && b79.u(this.e, r850Var.e) && b79.u(this.f, r850Var.f) && b79.u(this.g, r850Var.g) && b79.u(this.h, r850Var.h);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iF = cya0.f(jc4.c(jc4.c(cya0.e((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str2 = this.h;
        return iF + (str2 != null ? str2.hashCode() : 0);
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
        return bqh.s(sb, this.h, ')');
    }
}
