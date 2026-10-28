package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv7 {
    public final String a;
    public final Class b;
    public final Object c;

    public dv7(String str, Class cls, CaptureRequest.Key key) {
        this.a = str;
        if (cls == null) {
            sl.h("Null valueClass");
            throw null;
        }
        this.b = cls;
        this.c = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dv7)) {
            return false;
        }
        dv7 dv7Var = (dv7) obj;
        if (!this.a.equals(dv7Var.a) || !this.b.equals(dv7Var.b)) {
            return false;
        }
        Object obj2 = dv7Var.c;
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
