package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pk8 {
    public final ArrayList a;
    public final pt4 b;

    public pk8(ArrayList arrayList, pt4 pt4Var) {
        this.a = arrayList;
        this.b = pt4Var;
        l5d0.p(!arrayList.isEmpty(), "Camera ID set cannot be empty.");
    }

    public final String a() {
        ArrayList arrayList = this.a;
        l5d0.t("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) fee.F0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk8)) {
            return false;
        }
        pk8 pk8Var = (pk8) obj;
        return this.a.equals(pk8Var.a) && b79.u(this.b, pk8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pt4 pt4Var = this.b;
        return iHashCode + (pt4Var != null ? pt4Var.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(fee.N0(this.a, ",", null, null, 0, null, null, 62));
        pt4 pt4Var = this.b;
        if (pt4Var != null) {
            str = ", compatId=" + pt4Var;
        } else {
            str = "";
        }
        return bqh.s(sb, str, '}');
    }
}
