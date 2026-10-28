package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class grx {
    public final String a;
    public final List b;
    public final Map c;
    public final String d;
    public final b e;
    public final boolean f;

    public grx(String str, List list, Map map, String str2, b bVar, boolean z) {
        this.a = str;
        this.b = list;
        this.c = map;
        this.d = str2;
        this.e = bVar;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grx)) {
            return false;
        }
        grx grxVar = (grx) obj;
        return kdd.l(this.a, grxVar.a) && kdd.l(this.b, grxVar.b) && kdd.l(this.c, grxVar.c) && kdd.l(this.d, grxVar.d) && kdd.l(this.e, grxVar.e) && this.f == grxVar.f;
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return grx.class.getName();
    }

    public /* synthetic */ grx(int i, String str, String str2, List list, Map map) {
        this(str, list, map, (i & 8) != 0 ? null : str2, null, false);
    }
}
