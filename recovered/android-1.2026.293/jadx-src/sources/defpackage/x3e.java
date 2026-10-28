package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3e {
    public final ArrayList a;
    public final uv7 b;

    public x3e(ArrayList arrayList, uv7 uv7Var) {
        this.a = arrayList;
        this.b = uv7Var;
        jm01.o("Camera ID set cannot be empty.", !arrayList.isEmpty());
    }

    public final String a() {
        ArrayList arrayList = this.a;
        jm01.t("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) a0n.P0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3e)) {
            return false;
        }
        x3e x3eVar = (x3e) obj;
        return this.a.equals(x3eVar.a) && kdd.l(this.b, x3eVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uv7 uv7Var = this.b;
        return iHashCode + (uv7Var != null ? uv7Var.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(a0n.X0(this.a, ",", null, null, 0, null, null, 62));
        uv7 uv7Var = this.b;
        if (uv7Var != null) {
            str = ", compatId=" + uv7Var;
        } else {
            str = "";
        }
        return e1n.q(sb, str, '}');
    }
}
