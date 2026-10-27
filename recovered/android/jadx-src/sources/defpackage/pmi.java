package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pmi {
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
    public final la60 k;
    public final /* synthetic */ smi l;

    public pmi(smi smiVar, hsm hsmVar, pmi pmiVar) {
        this.l = smiVar;
        this.a = hsmVar.a;
        this.b = hsmVar.b;
        this.c = hsmVar.c;
        Map map = hsmVar.d;
        this.d = map == null ? Collections.EMPTY_MAP : map;
        Map map2 = hsmVar.e;
        this.e = map2 == null ? Collections.EMPTY_MAP : map2;
        Map map3 = hsmVar.f;
        this.f = map3 == null ? Collections.EMPTY_MAP : map3;
        Map map4 = hsmVar.g;
        this.g = map4 == null ? Collections.EMPTY_MAP : map4;
        Double d = hsmVar.j;
        this.j = d;
        this.h = hsmVar.h;
        this.i = hsmVar.i;
        if (pmiVar == null) {
            this.k = smiVar.k;
        } else if (Objects.equals(d, pmiVar.j)) {
            this.k = pmiVar.k;
        } else {
            this.k = jph0.V(smiVar.n, this);
        }
    }

    public final String toString() {
        return "DynamicConfig{debugEnabled=false, runtimeMetricsEnabled=" + this.a + ", logsInjectionEnabled=" + this.b + ", dataStreamsEnabled=" + this.c + ", serviceMapping=" + this.d + ", requestHeaderTags=" + this.e + ", responseHeaderTags=" + this.f + ", baggageMapping=" + this.g + ", spanSamplingRules=" + this.h + ", traceSamplingRules=" + this.i + ", traceSampleRate=" + this.j + '}';
    }
}
