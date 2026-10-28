package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xgi {
    public static final vgi Companion = new vgi();
    public final ngi a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public /* synthetic */ xgi(int i, ngi ngiVar, boolean z, boolean z2, List list) {
        this.a = (i & 1) == 0 ? ngi.Unknown : ngiVar;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final qgi a() {
        zgi zgiVar;
        sni sniVar;
        int i = wgi.a[this.a.ordinal()];
        if (i != 1) {
            zgiVar = zgi.a;
            if (i != 2) {
                if (i != 3) {
                    il.f();
                    return null;
                }
            } else if (!this.b) {
                zgiVar = zgi.b;
            }
        } else {
            zgiVar = zgi.c;
        }
        List<rji> list = this.d;
        ArrayList arrayList = new ArrayList();
        for (rji rjiVar : list) {
            gji gjiVar = rjiVar.b;
            String str = rjiVar.a;
            int i2 = wgi.b[gjiVar.ordinal()];
            if (i2 == 1) {
                sniVar = new sni(str, cji.a);
            } else if (i2 == 2) {
                sniVar = new sni(str, cji.b);
            } else {
                if (i2 != 3) {
                    il.f();
                    return null;
                }
                sniVar = null;
            }
            if (sniVar != null) {
                arrayList.add(sniVar);
            }
        }
        return new qgi(zgiVar, arrayList, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgi)) {
            return false;
        }
        xgi xgiVar = (xgi) obj;
        return this.a == xgiVar.a && this.b == xgiVar.b && this.c == xgiVar.c && kdd.l(this.d, xgiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xgi.class.getName();
    }
}
