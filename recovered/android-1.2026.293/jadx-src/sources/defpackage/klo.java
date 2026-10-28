package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class klo {
    public final boolean a;
    public final Map b;
    public final int c;
    public final int d;
    public final v21 e;
    public final pot f;
    public final int g;
    public final em8 h;

    public klo(boolean z, Map map, int i, int i2, v21 v21Var, pot potVar, int i3, em8 em8Var) {
        this.a = z;
        this.b = map;
        this.c = i;
        this.d = i2;
        this.e = v21Var;
        this.f = potVar;
        this.g = i3;
        this.h = em8Var;
    }

    public static klo a(klo kloVar, LinkedHashMap linkedHashMap, em8 em8Var, int i) {
        kloVar.getClass();
        boolean z = (i & 2) != 0 ? kloVar.a : true;
        Map map = linkedHashMap;
        if ((i & 4) != 0) {
            map = kloVar.b;
        }
        Map map2 = map;
        int i2 = (i & 8) != 0 ? kloVar.c : 1;
        int i3 = (i & 16) != 0 ? kloVar.d : 1;
        kloVar.getClass();
        v21 v21Var = kloVar.e;
        kloVar.getClass();
        pot potVar = kloVar.f;
        int i4 = kloVar.g;
        kloVar.getClass();
        if ((i & 2048) != 0) {
            em8Var = kloVar.h;
        }
        kloVar.getClass();
        kloVar.getClass();
        kloVar.getClass();
        return new klo(z, map2, i2, i3, v21Var, potVar, i4, em8Var);
    }

    public final pot b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klo)) {
            return false;
        }
        klo kloVar = (klo) obj;
        return this.a == kloVar.a && this.b.equals(kloVar.b) && this.c == kloVar.c && this.d == kloVar.d && this.e.equals(kloVar.e) && this.f == kloVar.f && this.g == kloVar.g && this.h.equals(kloVar.h);
    }

    public final int hashCode() {
        return (this.h.hashCode() + evx0.c(this.g, (this.f.hashCode() + ((this.e.hashCode() + evx0.c(this.d, evx0.c(this.c, evx0.e(evx0.g(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31), 961)) * 961)) * 31, 961)) * 961;
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
        sb.append(ffz0.s(this.d));
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
        sb.append(", uploadSchedulerStrategy=null, remoteConfigurationId=null)");
        return sb.toString();
    }
}
