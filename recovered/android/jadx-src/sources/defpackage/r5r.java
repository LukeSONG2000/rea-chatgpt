package defpackage;

import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r5r {
    public final int a;
    public final q5r b;
    public final int c;
    public final Date d;
    public final dke0 e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final k2b0 i;
    public final Integer j;
    public final String k;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r5r(int i, q5r q5rVar, int i2, Date date, dke0 dke0Var, boolean z, boolean z2) {
        String str;
        Integer numValueOf;
        this.a = i;
        this.b = q5rVar;
        this.c = i2;
        this.d = date;
        this.e = dke0Var;
        this.f = z;
        this.g = z2;
        String str2 = null;
        if (q5rVar instanceof p5r) {
            str = ((p5r) q5rVar).a;
        } else {
            if (!(q5rVar instanceof o5r)) {
                n0z.a();
                throw null;
            }
            str = "";
        }
        this.h = str;
        this.i = new k2b0(new rwq(this, (byte) 2));
        if (!dl90.V(this)) {
            int iOptInt = a().optInt("code");
            numValueOf = iOptInt <= 0 ? null : Integer.valueOf(iOptInt);
        }
        this.j = numValueOf;
        if (!dl90.V(this)) {
            String strOptString = a().optString("message");
            if (!wca0.j0(strOptString)) {
                str2 = strOptString;
            }
        }
        this.k = str2;
    }

    public final JSONObject a() {
        return (JSONObject) this.i.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5r)) {
            return false;
        }
        r5r r5rVar = (r5r) obj;
        return this.a == r5rVar.a && b79.u(this.b, r5rVar.b) && this.c == r5rVar.c && b79.u(this.d, r5rVar.d) && this.e == r5rVar.e && this.f == r5rVar.f && this.g == r5rVar.g;
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
        Date date = this.d;
        return Boolean.hashCode(this.g) + cya0.g((this.e.hashCode() + ((iD + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HTTPResult(responseCode=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", origin=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? "null" : "CACHE" : "BACKEND");
        sb.append(", requestDate=");
        sb.append(this.d);
        sb.append(", verificationResult=");
        sb.append(this.e);
        sb.append(", isLoadShedderResponse=");
        sb.append(this.f);
        sb.append(", isFallbackURL=");
        return sh70.h(sb, this.g, ')');
    }

    public r5r(int i, String str, int i2, Date date, dke0 dke0Var, boolean z, boolean z2) {
        this(i, new p5r(str), i2, date, dke0Var, z, z2);
    }
}
