package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class u0h0 {
    public static final t0h0 Companion = new t0h0();
    public static final KSerializer[] i;
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final List e;
    public final Map f;
    public final Map g;
    public final b h;

    static {
        jca0 jca0Var = jca0.a;
        lpt lptVar = lpt.a;
        i = new KSerializer[]{null, null, null, new tkv(jca0Var, lptVar), new er3(y0h0.a, (byte) 0), new tkv(jca0Var, lptVar), new tkv(jca0Var, h1h0.g), null};
    }

    public /* synthetic */ u0h0(int i2, String str, String str2, String str3, Map map, List list, Map map2, Map map3, b bVar) {
        if (3 != (i2 & 3)) {
            out.x0(i2, 3, s0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        int i3 = i2 & 8;
        oin oinVar = oin.a;
        if (i3 == 0) {
            this.d = oinVar;
        } else {
            this.d = map;
        }
        if ((i2 & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = oinVar;
        } else {
            this.f = map2;
        }
        if ((i2 & 64) == 0) {
            this.g = oinVar;
        } else {
            this.g = map3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0h0)) {
            return false;
        }
        u0h0 u0h0Var = (u0h0) obj;
        return b79.u(this.a, u0h0Var.a) && b79.u(this.b, u0h0Var.b) && b79.u(this.c, u0h0Var.c) && b79.u(this.d, u0h0Var.d) && b79.u(this.e, u0h0Var.e) && b79.u(this.f, u0h0Var.f) && b79.u(this.g, u0h0Var.g) && b79.u(this.h, u0h0Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iF = cya0.f(cya0.f(jc4.c(cya0.f((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        b bVar = this.h;
        return iF + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "WorkflowStep(id=" + this.a + ", type=" + this.b + ", screenId=" + this.c + ", paramValues=" + this.d + ", triggers=" + this.e + ", outputs=" + this.f + ", triggerActions=" + this.g + ", metadata=" + this.h + ')';
    }
}
