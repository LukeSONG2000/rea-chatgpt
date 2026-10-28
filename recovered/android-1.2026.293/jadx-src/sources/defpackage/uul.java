package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uul {
    public static final tul Companion = new tul();
    public static final sl70[] d = {zx6.R(2, new zsg(19)), null, null};
    public final List a;
    public final boolean b;
    public final b c;

    public /* synthetic */ uul(int i, List list, boolean z, b bVar) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uul)) {
            return false;
        }
        uul uulVar = (uul) obj;
        return kdd.l(this.a, uulVar.a) && this.b == uulVar.b && kdd.l(this.c, uulVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return uul.class.getName();
    }

    public uul(List list, b bVar) {
        this.a = list;
        this.b = false;
        this.c = bVar;
    }
}
