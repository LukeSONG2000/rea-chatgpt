package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c0w {
    public static final b0w Companion = new b0w();
    public static final t8u[] d = {null, null, gee.L(2, new kpt((byte) 22))};
    public final boolean a;
    public final String b;
    public final Set c;

    public /* synthetic */ c0w(int i, String str, Set set, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = yin.a;
        } else {
            this.c = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0w)) {
            return false;
        }
        c0w c0wVar = (c0w) obj;
        return this.a == c0wVar.a && b79.u(this.b, c0wVar.b) && b79.u(this.c, c0wVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return c0w.class.getName();
    }

    public c0w(String str, Set set, boolean z) {
        this.a = z;
        this.b = str;
        this.c = set;
    }
}
