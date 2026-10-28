package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw7 {
    public final vpu a;
    public final List b;
    public final int c;
    public final int d;
    public final tox e;

    public xw7(vpu vpuVar, List list, int i, int i2, tox toxVar) {
        this.a = vpuVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = toxVar;
    }

    public static fpt a(vpu vpuVar) {
        fpt fptVar = new fpt();
        if (vpuVar == null) {
            sl.h("Null surface");
            return null;
        }
        fptVar.a = vpuVar;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            sl.h("Null sharedSurfaces");
            return null;
        }
        fptVar.b = list;
        fptVar.c = -1;
        fptVar.d = -1;
        fptVar.e = tox.d;
        return fptVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xw7)) {
            return false;
        }
        xw7 xw7Var = (xw7) obj;
        return this.a.equals(xw7Var.a) && this.b.equals(xw7Var.b) && this.c == xw7Var.c && this.d == xw7Var.d && this.e.equals(xw7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
