package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class erh {
    public final String a;
    public final int b;
    public final String c;

    public erh(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean a() {
        String str = this.c;
        if (str == null) {
            return false;
        }
        if ((!str.equals("image_gen") && !str.equals("image_gen_no_badge")) || this.a == null) {
            return false;
        }
        int i = nyz.f;
        return this.b == nyz.f;
    }

    public final boolean b(String str) {
        return b79.u(this.a, str) && a();
    }

    public final boolean c(boolean z) {
        String str = this.a;
        return z ? (b79.u(this.c, "conversation_completion") && b79.u(str, "conversation_completion")) || a() : b79.u(str, "conversation_completion");
    }

    public final boolean d(LinkedHashSet linkedHashSet) {
        return a() && !fee.x0(linkedHashSet, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erh)) {
            return false;
        }
        erh erhVar = (erh) obj;
        return b79.u(this.a, erhVar.a) && this.b == erhVar.b && b79.u(this.c, erhVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return erh.class.getName();
    }
}
