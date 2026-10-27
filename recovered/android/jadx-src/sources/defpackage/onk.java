package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class onk implements k160 {
    public static final nnk Companion = new nnk();
    public static final t8u[] c = {null, gee.L(2, new bai((byte) 17))};
    public final String a;
    public final Map b;

    public /* synthetic */ onk(int i, String str, Map map) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mnk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = oin.a;
        } else {
            this.b = map;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Aip Oauth";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onk)) {
            return false;
        }
        onk onkVar = (onk) obj;
        return b79.u(this.a, onkVar.a) && b79.u(this.b, onkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return onk.class.getName();
    }

    public onk(String str, Map map) {
        this.a = str;
        this.b = map;
    }
}
