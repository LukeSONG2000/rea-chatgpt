package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class q4o0 {
    public static final p4o0 Companion = new p4o0();
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
        c4x0 c4x0Var = c4x0.a;
        i = new KSerializer[]{null, null, null, new ps90(c4x0Var, at51.a), new ps90(c4x0Var, us51.a), null, null, null};
    }

    public /* synthetic */ q4o0(int i2, String str, String str2, String str3, Map map, Map map2, Map map3, String str4, String str5) {
        if (31 != (i2 & 31)) {
            to60.Z(i2, 31, o4o0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = map2;
        if ((i2 & 32) == 0) {
            this.f = tgy.a;
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
        if (!(obj instanceof q4o0)) {
            return false;
        }
        q4o0 q4o0Var = (q4o0) obj;
        return kdd.l(this.a, q4o0Var.a) && kdd.l(this.b, q4o0Var.b) && kdd.l(this.c, q4o0Var.c) && kdd.l(this.d, q4o0Var.d) && kdd.l(this.e, q4o0Var.e) && kdd.l(this.f, q4o0Var.f) && kdd.l(this.g, q4o0Var.g) && kdd.l(this.h, q4o0Var.h);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.e(evx0.e(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
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
        return e1n.q(sb, this.h, ')');
    }
}
