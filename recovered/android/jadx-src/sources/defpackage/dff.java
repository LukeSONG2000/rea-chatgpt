package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dff {
    public final boolean a;
    public final Map b;
    public final int c;
    public final int d;
    public final z8 e;
    public final ioj f;
    public final int g;
    public final oa5 h;

    public dff(boolean z, Map map, int i, int i2, z8 z8Var, ioj iojVar, int i3, oa5 oa5Var) {
        this.a = z;
        this.b = map;
        this.c = i;
        this.d = i2;
        this.e = z8Var;
        this.f = iojVar;
        this.g = i3;
        this.h = oa5Var;
    }

    public static dff a(dff dffVar, LinkedHashMap linkedHashMap, oa5 oa5Var, int i) {
        dffVar.getClass();
        boolean z = (i & 2) != 0 ? dffVar.a : true;
        Map map = linkedHashMap;
        if ((i & 4) != 0) {
            map = dffVar.b;
        }
        Map map2 = map;
        int i2 = (i & 8) != 0 ? dffVar.c : 1;
        int i3 = (i & 16) != 0 ? dffVar.d : 1;
        dffVar.getClass();
        z8 z8Var = dffVar.e;
        dffVar.getClass();
        ioj iojVar = dffVar.f;
        int i4 = dffVar.g;
        dffVar.getClass();
        if ((i & Barcode.FORMAT_PDF417) != 0) {
            oa5Var = dffVar.h;
        }
        dffVar.getClass();
        dffVar.getClass();
        return new dff(z, map2, i2, i3, z8Var, iojVar, i4, oa5Var);
    }

    public final ioj b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dff)) {
            return false;
        }
        dff dffVar = (dff) obj;
        return this.a == dffVar.a && this.b.equals(dffVar.b) && this.c == dffVar.c && this.d == dffVar.d && this.e.equals(dffVar.e) && this.f == dffVar.f && this.g == dffVar.g && this.h.equals(dffVar.h);
    }

    public final int hashCode() {
        return (this.h.hashCode() + cya0.d(this.g, (this.f.hashCode() + ((this.e.hashCode() + cya0.d(this.d, cya0.d(this.c, cya0.f(cya0.g(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31), 961)) * 961)) * 31, 961)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Core(needsClearTextHttp=false, enableDeveloperModeWhenDebuggable=");
        sb.append(this.a);
        sb.append(", firstPartyHostsWithHeaderTypes=");
        sb.append(this.b);
        sb.append(", batchSize=");
        String str = "MEDIUM";
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "LARGE" : "MEDIUM" : "SMALL");
        sb.append(", uploadFrequency=");
        sb.append(qfb0.s(this.d));
        sb.append(", proxy=null, proxyAuth=");
        sb.append(this.e);
        sb.append(", encryption=null, site=");
        sb.append(this.f);
        sb.append(", batchProcessingLevel=");
        int i2 = this.g;
        if (i2 == 1) {
            str = "LOW";
        } else if (i2 != 2) {
            str = i2 != 3 ? "null" : "HIGH";
        }
        sb.append(str);
        sb.append(", persistenceStrategyFactory=null, backpressureStrategy=");
        sb.append(this.h);
        sb.append(", uploadSchedulerStrategy=null)");
        return sb.toString();
    }
}
