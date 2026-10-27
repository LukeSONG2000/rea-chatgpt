package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rc40 {
    public static final qc40 Companion = new qc40();
    public static final KSerializer[] i;
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final String g;
    public final String h;

    static {
        jca0 jca0Var = jca0.a;
        i = new KSerializer[]{null, null, null, new tkv(jca0Var, s0h0.a), new tkv(jca0Var, m0h0.a), null, null, null};
    }

    public /* synthetic */ rc40(int i2, String str, String str2, String str3, Map map, Map map2, Map map3, String str4, String str5) {
        if (31 != (i2 & 31)) {
            out.x0(i2, 31, pc40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = map2;
        if ((i2 & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map3;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc40)) {
            return false;
        }
        rc40 rc40Var = (rc40) obj;
        return b79.u(this.a, rc40Var.a) && b79.u(this.b, rc40Var.b) && b79.u(this.c, rc40Var.c) && b79.u(this.d, rc40Var.d) && b79.u(this.e, rc40Var.e) && b79.u(this.f, rc40Var.f) && b79.u(this.g, rc40Var.g) && b79.u(this.h, rc40Var.h);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.f(cya0.f(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublishedWorkflow(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", initialStepId=");
        sb.append(this.c);
        sb.append(", steps=");
        sb.append(this.d);
        sb.append(", screens=");
        sb.append(this.e);
        sb.append(", metadata=");
        sb.append(this.f);
        sb.append(", hash=");
        sb.append(this.g);
        sb.append(", singleStepFallbackId=");
        return bqh.s(sb, this.h, ')');
    }
}
