package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zye implements aze {
    public final List a;
    public final int b;

    public zye(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final boolean a(String str) {
        n450 n450Var = nkl.a;
        if (!nkl.b(str)) {
            return false;
        }
        List list = this.a;
        return !nkl.a(str, list) && list.size() < this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zye)) {
            return false;
        }
        zye zyeVar = (zye) obj;
        return this.a.equals(zyeVar.a) && this.b == zyeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zye.class.getName();
    }
}
