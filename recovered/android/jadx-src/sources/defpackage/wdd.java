package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wdd {
    public static final vdd Companion = new vdd();
    public static final t8u[] c = {null, gee.L(2, new d6d(7))};
    public final String a;
    public final List b;

    public /* synthetic */ wdd(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdd)) {
            return false;
        }
        wdd wddVar = (wdd) obj;
        return b79.u(this.a, wddVar.a) && b79.u(this.b, wddVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return wdd.class.getName();
    }
}
