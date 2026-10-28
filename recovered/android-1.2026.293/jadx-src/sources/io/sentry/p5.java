package io.sentry;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p5 implements d2 {
    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.protocol.b0 b0Var = null;
        io.sentry.protocol.z zVar = null;
        d9 d9Var = null;
        Date dateH0 = null;
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "sdk":
                    zVar = (io.sentry.protocol.z) v3Var.Y0(e1Var, new t8((byte) 2));
                    break;
                case "trace":
                    d9Var = (d9) v3Var.Y0(e1Var, new c4((byte) 2));
                    break;
                case "event_id":
                    b0Var = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f((byte) 1));
                    break;
                case "sent_at":
                    dateH0 = v3Var.H0(e1Var);
                    break;
                default:
                    if (map == null) {
                        map = new HashMap();
                    }
                    v3Var.Y(e1Var, map, strE0);
                    break;
            }
        }
        q5 q5Var = new q5(b0Var, zVar, d9Var);
        q5Var.d = dateH0;
        q5Var.e = map;
        v3Var.z2();
        return q5Var;
    }
}
