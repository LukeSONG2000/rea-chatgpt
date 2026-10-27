package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys4 {
    public final String a;
    public final Class b;
    public final Object c;

    public ys4(String str, Class cls, CaptureRequest.Key key) {
        this.a = str;
        if (cls == null) {
            k4e0.h("Null valueClass");
            throw null;
        }
        this.b = cls;
        this.c = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ys4)) {
            return false;
        }
        ys4 ys4Var = (ys4) obj;
        if (!this.a.equals(ys4Var.a) || !this.b.equals(ys4Var.b)) {
            return false;
        }
        Object obj2 = ys4Var.c;
        Object obj3 = this.c;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Object obj = this.c;
        return (obj == null ? 0 : obj.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.b + ", token=" + this.c + "}";
    }
}
