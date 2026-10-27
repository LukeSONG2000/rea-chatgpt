package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iq20 {
    public final Object a;
    public final int b;
    public final qyw c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
        r4e0.C(6);
    }

    public iq20(Object obj, int i, qyw qywVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
        rpt.I(i >= 0);
        rpt.I(i2 >= 0);
        this.a = obj;
        this.b = i;
        this.c = qywVar;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && iq20.class == obj.getClass()) {
            iq20 iq20Var = (iq20) obj;
            if (this.b == iq20Var.b && this.e == iq20Var.e && this.f == iq20Var.f && this.g == iq20Var.g && this.h == iq20Var.h && this.i == iq20Var.i && Objects.equals(this.c, iq20Var.c) && Objects.equals(this.a, iq20Var.a) && Objects.equals(this.d, iq20Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.b + ", period=" + this.e + ", pos=" + this.f;
        int i = this.h;
        if (i == -1) {
            return str;
        }
        StringBuilder sbT = bqh.t(str, ", contentPos=");
        sbT.append(this.g);
        sbT.append(", adGroup=");
        sbT.append(i);
        sbT.append(", ad=");
        sbT.append(this.i);
        return sbT.toString();
    }
}
