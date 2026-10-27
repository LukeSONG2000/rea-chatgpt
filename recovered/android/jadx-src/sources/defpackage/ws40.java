package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("connector")
@di70
public final class ws40 implements pt40 {
    public static final vs40 Companion = new vs40();
    public static final t8u[] d = {null, null, gee.L(2, new jn40(11))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ws40(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, us40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws40)) {
            return false;
        }
        ws40 ws40Var = (ws40) obj;
        return b79.u(this.a, ws40Var.a) && b79.u(this.b, ws40Var.b) && b79.u(this.c, ws40Var.c);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ws40.class.getName();
    }

    public ws40(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
