package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ywm {
    public final jwm a;
    public Map b = oin.a;
    public String c;
    public long d;

    public ywm(jwm jwmVar) {
        this.a = jwmVar;
    }

    public final jwm a() {
        return this.a;
    }

    public final Map b(long j) {
        String str = this.c;
        if (str == null) {
            return this.b;
        }
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        Map map = this.b;
        mnx mnxVar = new mnx(str);
        Long l = (Long) gcb.h(str, map);
        return ukw.f0(map, new gw00(mnxVar, Long.valueOf((l != null ? l.longValue() : 0L) + j2)));
    }
}
