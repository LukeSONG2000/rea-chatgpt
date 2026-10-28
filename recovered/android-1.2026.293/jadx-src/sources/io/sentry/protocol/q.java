package io.sentry.protocol;

import io.sentry.c7;
import io.sentry.d2;
import io.sentry.e1;
import io.sentry.v3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q(byte b) {
        this.a = b;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        Number number = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                String strZ1 = null;
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("unit")) {
                        strZ1 = v3Var.Z1();
                    } else if (strE03.equals("value")) {
                        number = (Number) v3Var.V2();
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE03);
                    }
                }
                v3Var.z2();
                if (number != null) {
                    r rVar = new r(number, strZ1);
                    rVar.c = concurrentHashMap;
                    return rVar;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"value\"");
                e1Var.c(c7.ERROR, "Missing required field \"value\"", illegalStateException);
                throw illegalStateException;
            default:
                v3Var.f1();
                n0 n0Var = new n0();
                ConcurrentHashMap concurrentHashMap2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "username":
                            n0Var.c = v3Var.Z1();
                            break;
                        case "id":
                            n0Var.b = v3Var.Z1();
                            break;
                        case "geo":
                            v3Var.f1();
                            o oVar = new o();
                            ConcurrentHashMap concurrentHashMap3 = null;
                            while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                strE02 = v3Var.E0();
                                strE02.getClass();
                                switch (strE02) {
                                    case "region":
                                        oVar.c = v3Var.Z1();
                                        break;
                                    case "city":
                                        oVar.a = v3Var.Z1();
                                        break;
                                    case "country_code":
                                        oVar.b = v3Var.Z1();
                                        break;
                                    default:
                                        if (concurrentHashMap3 == null) {
                                            concurrentHashMap3 = new ConcurrentHashMap();
                                        }
                                        v3Var.Y(e1Var, concurrentHashMap3, strE02);
                                        break;
                                }
                            }
                            oVar.d = concurrentHashMap3;
                            v3Var.z2();
                            n0Var.f = oVar;
                            break;
                        case "data":
                            n0Var.g = io.sentry.util.c.p((Map) v3Var.V2());
                            break;
                        case "name":
                            n0Var.e = v3Var.Z1();
                            break;
                        case "email":
                            n0Var.a = v3Var.Z1();
                            break;
                        case "ip_address":
                            n0Var.d = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap2, strE0);
                            break;
                    }
                }
                n0Var.h = concurrentHashMap2;
                v3Var.z2();
                return n0Var;
        }
    }
}
