package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ex {
    public static final dx Companion = new dx();
    public static final t8u[] c = {null, gee.L(2, new xi(5))};
    public final String a;
    public final List b;

    public /* synthetic */ ex(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex)) {
            return false;
        }
        ex exVar = (ex) obj;
        return b79.u(this.a, exVar.a) && b79.u(this.b, exVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ex.class.getName();
    }

    public ex(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
