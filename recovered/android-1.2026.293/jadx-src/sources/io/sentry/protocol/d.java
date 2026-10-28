package io.sentry.protocol;

import io.sentry.d2;
import io.sentry.e1;
import io.sentry.h7;
import io.sentry.o6;
import io.sentry.v3;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements d2 {
    public final /* synthetic */ byte a;

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        ConcurrentHashMap concurrentHashMap = null;
        HashMap map = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                e eVar = new e();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    if (strE02.equals("name")) {
                        eVar.a = v3Var.Z1();
                    } else if (strE02.equals("version")) {
                        eVar.b = v3Var.Z1();
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE02);
                    }
                }
                eVar.c = concurrentHashMap;
                v3Var.z2();
                return eVar;
            default:
                a0 a0Var = new a0();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "thread_id":
                            a0Var.d = v3Var.K1();
                            break;
                        case "module":
                            a0Var.c = v3Var.Z1();
                            break;
                        case "type":
                            a0Var.a = v3Var.Z1();
                            break;
                        case "value":
                            a0Var.b = v3Var.Z1();
                            break;
                        case "mechanism":
                            a0Var.f = (s) v3Var.Y0(e1Var, new o6((byte) 2));
                            break;
                        case "stacktrace":
                            a0Var.e = (h0) v3Var.Y0(e1Var, new h7((byte) 2));
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE0);
                            break;
                    }
                }
                v3Var.z2();
                a0Var.g = map;
                return a0Var;
        }
    }
}
