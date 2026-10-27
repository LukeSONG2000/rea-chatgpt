package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class st8 {
    public final List a;
    public final int b;
    public final sef c;

    public st8(List list, int i, sef sefVar) {
        this.a = list;
        this.b = i;
        this.c = sefVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st8)) {
            return false;
        }
        st8 st8Var = (st8) obj;
        return b79.u(this.a, st8Var.a) && this.b == st8Var.b && b79.u(this.c, st8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MainCaptureParams(configs=" + this.a + ", requestTemplate=" + ((Object) tj50.b(this.b)) + ", sessionConfigOptions=" + this.c + ')';
    }
}
