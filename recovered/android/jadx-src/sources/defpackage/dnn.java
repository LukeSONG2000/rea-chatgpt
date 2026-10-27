package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dnn {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Date f;

    public dnn(String str, String str2, int i, boolean z, boolean z2, Date date) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = date;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnn)) {
            return false;
        }
        dnn dnnVar = (dnn) obj;
        return b79.u(this.a, dnnVar.a) && b79.u(this.b, dnnVar.b) && this.c == dnnVar.c && this.d == dnnVar.d && this.e == dnnVar.e && b79.u(this.f, dnnVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(cya0.g(cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return dnn.class.getName();
    }
}
