package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ws51 {
    public static final vs51 Companion = new vs51();
    public static final KSerializer[] o = {null, null, null, null, null, new ps90(t5a0.a, new ps90(o6a0.a, m6a0.Companion.serializer())), null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final int c;
    public final URL d;
    public final qhn e;
    public final Map f;
    public final String g;
    public final c h;
    public final String i;
    public final List j;
    public final r5z k;
    public final e4n0 l;
    public final boolean m;
    public final Map n;

    public ws51(int i, String str, String str2, int i2, URL url, qhn qhnVar, Map map, String str3, c cVar, String str4, List list, r5z r5zVar, e4n0 e4n0Var, boolean z, Map map2) {
        if (122 != (i & 122)) {
            to60.Z(i, 122, us51.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        this.d = url;
        this.e = qhnVar;
        this.f = map;
        this.g = str3;
        if ((i & 128) == 0) {
            this.h = new c(tgy.a);
        } else {
            this.h = cVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = r5zVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = e4n0Var;
        }
        this.m = (i & 4096) == 0 ? true : z;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws51)) {
            return false;
        }
        ws51 ws51Var = (ws51) obj;
        return kdd.l(this.a, ws51Var.a) && kdd.l(this.b, ws51Var.b) && this.c == ws51Var.c && kdd.l(this.d, ws51Var.d) && kdd.l(this.e, ws51Var.e) && kdd.l(this.f, ws51Var.f) && kdd.l(this.g, ws51Var.g) && kdd.l(this.h, ws51Var.h) && kdd.l(this.i, ws51Var.i) && kdd.l(this.j, ws51Var.j) && kdd.l(this.k, ws51Var.k) && kdd.l(this.l, ws51Var.l) && this.m == ws51Var.m && kdd.l(this.n, ws51Var.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = evx0.e(evx0.d(evx0.e((this.e.a.hashCode() + ((this.d.hashCode() + e1n.e(this.c, evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h.a);
        String str2 = this.i;
        int iB = sh7.b((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j);
        r5z r5zVar = this.k;
        int iHashCode = (iB + (r5zVar == null ? 0 : r5zVar.hashCode())) * 31;
        e4n0 e4n0Var = this.l;
        int iG = evx0.g((iHashCode + (e4n0Var == null ? 0 : e4n0Var.hashCode())) * 31, 31, this.m);
        Map map = this.n;
        return iG + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowScreen(name=");
        sb.append(this.a);
        sb.append(", templateName=");
        sb.append(this.b);
        sb.append(", revision=");
        sb.append(this.c);
        sb.append(", assetBaseURL=");
        sb.append(this.d);
        sb.append(", componentsConfig=");
        sb.append(this.e);
        sb.append(", componentsLocalizations=");
        sb.append(this.f);
        sb.append(", defaultLocaleIdentifier=");
        sb.append((Object) v5a0.a(this.g));
        sb.append(", config=");
        sb.append(this.h);
        sb.append(", offeringIdentifier=");
        sb.append(this.i);
        sb.append(", zeroDecimalPlaceCountries=");
        sb.append(this.j);
        sb.append(", exitOffers=");
        sb.append(this.k);
        sb.append(", productChangeConfig=");
        sb.append(this.l);
        sb.append(", automaticallyScaleFontSize=");
        sb.append(this.m);
        sb.append(", stateDeclarations=");
        return sh7.v(sb, this.n, ')');
    }
}
