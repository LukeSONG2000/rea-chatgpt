package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7q0 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final byte[] e;
    public final String f;

    public j7q0(String str, String str2, String str3, Map map, byte[] bArr, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = bArr;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7q0)) {
            return false;
        }
        j7q0 j7q0Var = (j7q0) obj;
        return this.a.equals(j7q0Var.a) && this.b.equals(j7q0Var.b) && this.c.equals(j7q0Var.c) && this.d.equals(j7q0Var.d) && this.e.equals(j7q0Var.e) && this.f.equals(j7q0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((Arrays.hashCode(this.e) + evx0.e(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.e);
        StringBuilder sbX = sh7.x("Request(id=", this.a, ", description=", this.b, ", url=");
        sbX.append(this.c);
        sbX.append(", headers=");
        sbX.append(this.d);
        sbX.append(", body=");
        return e1n.s(sbX, string, ", contentType=", this.f, ")");
    }
}
