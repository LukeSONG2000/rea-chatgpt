package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru4 {
    public final jhk a;
    public final List b;
    public final int c;
    public final int d;
    public final msm e;

    public ru4(jhk jhkVar, List list, int i, int i2, msm msmVar) {
        this.a = jhkVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = msmVar;
    }

    public static tee a(jhk jhkVar) {
        tee teeVar = new tee((byte) 4);
        if (jhkVar == null) {
            k4e0.h("Null surface");
            return null;
        }
        teeVar.b = jhkVar;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            k4e0.h("Null sharedSurfaces");
            return null;
        }
        teeVar.c = list;
        teeVar.d = -1;
        teeVar.e = -1;
        teeVar.f = msm.d;
        return teeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ru4)) {
            return false;
        }
        ru4 ru4Var = (ru4) obj;
        return this.a.equals(ru4Var.a) && this.b.equals(ru4Var.b) && this.c == ru4Var.c && this.d == ru4Var.d && this.e.equals(ru4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
