package io.sentry.profilemeasurements;

import io.sentry.d2;
import io.sentry.e1;
import io.sentry.protocol.y;
import io.sentry.v3;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements d2 {
    public final /* synthetic */ byte a;

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        Double dValueOf;
        String strE02;
        String strE03;
        HashMap map = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                d dVar = new d(0L, 0, 0L);
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "elapsed_since_start_ns":
                            String strZ1 = v3Var.Z1();
                            if (strZ1 == null) {
                                break;
                            } else {
                                dVar.c = strZ1;
                                break;
                            }
                            break;
                        case "timestamp":
                            try {
                                dValueOf = v3Var.A0();
                                break;
                            } catch (NumberFormatException unused) {
                                dValueOf = v3Var.H0(e1Var) != null ? Double.valueOf(r7.getTime() / 1000.0d) : null;
                            }
                            if (dValueOf == null) {
                                break;
                            } else {
                                dVar.b = dValueOf.doubleValue();
                                break;
                            }
                            break;
                        case "value":
                            Double dA0 = v3Var.A0();
                            if (dA0 == null) {
                                break;
                            } else {
                                dVar.d = dA0.doubleValue();
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                dVar.a = concurrentHashMap;
                v3Var.z2();
                return dVar;
            case 1:
                y yVar = new y();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "sdk_name":
                            yVar.a = v3Var.Z1();
                            break;
                        case "version_patchlevel":
                            yVar.d = v3Var.J1();
                            break;
                        case "version_major":
                            yVar.b = v3Var.J1();
                            break;
                        case "version_minor":
                            yVar.c = v3Var.J1();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE02);
                            break;
                    }
                }
                v3Var.z2();
                yVar.e = map;
                return yVar;
            default:
                v3Var.f1();
                io.sentry.protocol.profiling.b bVar = new io.sentry.protocol.profiling.b();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE03 = v3Var.E0();
                    strE03.getClass();
                    switch (strE03) {
                        case "thread_id":
                            bVar.c = v3Var.Z1();
                            break;
                        case "timestamp":
                            bVar.a = v3Var.nextDouble();
                            break;
                        case "stack_id":
                            bVar.b = v3Var.nextInt();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE03);
                            break;
                    }
                }
                bVar.d = map;
                v3Var.z2();
                return bVar;
        }
    }
}
