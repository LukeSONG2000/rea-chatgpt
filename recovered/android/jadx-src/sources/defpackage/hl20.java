package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesMapReady;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hl20 {
    public final io0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final rzb0 f = new rzb0(uky.c());
    public Long g;
    public Long h;

    public hl20(io0 io0Var, String str, String str2, String str3, String str4) {
        this.a = io0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final void a() {
        Long l = this.g;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = this.h;
            if (l2 != null) {
                long jLongValue2 = l2.longValue() - jLongValue;
                if (jLongValue2 < 0) {
                    jLongValue2 = 0;
                }
                this.a.i(new ChatgptPlacesMapReady(this.c, this.d, this.e, this.b, l, Long.valueOf(jLongValue2), l2, null, null, 384, null));
            }
        }
    }
}
