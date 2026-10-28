package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jes {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final List h;
    public final List i;
    public final Double j;
    public final pdr0 k;
    public final /* synthetic */ nes l;

    public jes(nes nesVar, hox hoxVar, jes jesVar) {
        this.l = nesVar;
        this.a = hoxVar.a;
        this.b = hoxVar.b;
        this.c = hoxVar.c;
        Map map = hoxVar.d;
        this.d = map == null ? Collections.EMPTY_MAP : map;
        Map map2 = hoxVar.e;
        this.e = map2 == null ? Collections.EMPTY_MAP : map2;
        Map map3 = hoxVar.f;
        this.f = map3 == null ? Collections.EMPTY_MAP : map3;
        Map map4 = hoxVar.g;
        this.g = map4 == null ? Collections.EMPTY_MAP : map4;
        Double d = hoxVar.j;
        this.j = d;
        this.h = hoxVar.h;
        this.i = hoxVar.i;
        if (jesVar == null) {
            this.k = nesVar.k;
        } else if (Objects.equals(d, jesVar.j)) {
            this.k = jesVar.k;
        } else {
            this.k = r181.f(nesVar.n, this);
        }
    }

    public final String toString() {
        return "DynamicConfig{debugEnabled=false, runtimeMetricsEnabled=" + this.a + ", logsInjectionEnabled=" + this.b + ", dataStreamsEnabled=" + this.c + ", serviceMapping=" + this.d + ", requestHeaderTags=" + this.e + ", responseHeaderTags=" + this.f + ", baggageMapping=" + this.g + ", spanSamplingRules=" + this.h + ", traceSamplingRules=" + this.i + ", traceSampleRate=" + this.j + '}';
    }
}
