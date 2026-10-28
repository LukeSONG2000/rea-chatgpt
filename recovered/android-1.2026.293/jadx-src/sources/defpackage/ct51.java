package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ct51 {
    public static final bt51 Companion = new bt51();
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
        c4x0 c4x0Var = c4x0.a;
        sy60 sy60Var = sy60.a;
        i = new KSerializer[]{null, null, null, new ps90(c4x0Var, sy60Var), new pb6(gt51.a), new ps90(c4x0Var, sy60Var), new ps90(c4x0Var, pt51.g), null};
    }

    public /* synthetic */ ct51(int i2, String str, String str2, String str3, Map map, List list, Map map2, Map map3, b bVar) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, at51.a.getDescriptor());
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
        tgy tgyVar = tgy.a;
        if (i3 == 0) {
            this.d = tgyVar;
        } else {
            this.d = map;
        }
        if ((i2 & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = tgyVar;
        } else {
            this.f = map2;
        }
        if ((i2 & 64) == 0) {
            this.g = tgyVar;
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
        if (!(obj instanceof ct51)) {
            return false;
        }
        ct51 ct51Var = (ct51) obj;
        return kdd.l(this.a, ct51Var.a) && kdd.l(this.b, ct51Var.b) && kdd.l(this.c, ct51Var.c) && kdd.l(this.d, ct51Var.d) && kdd.l(this.e, ct51Var.e) && kdd.l(this.f, ct51Var.f) && kdd.l(this.g, ct51Var.g) && kdd.l(this.h, ct51Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = evx0.e(evx0.e(sh7.b(evx0.e((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        b bVar = this.h;
        return iE + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "WorkflowStep(id=" + this.a + ", type=" + this.b + ", screenId=" + this.c + ", paramValues=" + this.d + ", triggers=" + this.e + ", outputs=" + this.f + ", triggerActions=" + this.g + ", metadata=" + this.h + ')';
    }
}
