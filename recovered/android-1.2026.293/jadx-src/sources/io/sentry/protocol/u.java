package io.sentry.protocol;

import io.sentry.d2;
import io.sentry.e1;
import io.sentry.f7;
import io.sentry.t8;
import io.sentry.v3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u(byte b) {
        this.a = b;
    }

    public static v b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        v vVar = new v();
        ConcurrentHashMap concurrentHashMap = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "rooted":
                    vVar.f = v3Var.L0();
                    break;
                case "raw_description":
                    vVar.c = v3Var.Z1();
                    break;
                case "name":
                    vVar.a = v3Var.Z1();
                    break;
                case "build":
                    vVar.d = v3Var.Z1();
                    break;
                case "version":
                    vVar.b = v3Var.Z1();
                    break;
                case "kernel_version":
                    vVar.e = v3Var.Z1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    v3Var.Y(e1Var, concurrentHashMap, strE0);
                    break;
            }
        }
        vVar.g = concurrentHashMap;
        v3Var.z2();
        return vVar;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        switch (this.a) {
            case 0:
                return b(v3Var, e1Var);
            default:
                v3Var.f1();
                io.sentry.protocol.profiling.a aVar = new io.sentry.protocol.profiling.a();
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "frames":
                            ArrayList arrayListJ3 = v3Var.j3(e1Var, new f7((byte) 3));
                            if (arrayListJ3 == null) {
                                break;
                            } else {
                                aVar.c = arrayListJ3;
                                break;
                            }
                            break;
                        case "stacks":
                            List list = (List) v3Var.Y0(e1Var, new io.sentry.profilemeasurements.a((byte) 2));
                            if (list == null) {
                                break;
                            } else {
                                aVar.b = list;
                                break;
                            }
                            break;
                        case "samples":
                            ArrayList arrayListJ32 = v3Var.j3(e1Var, new io.sentry.profilemeasurements.c((byte) 2));
                            if (arrayListJ32 == null) {
                                break;
                            } else {
                                aVar.a = arrayListJ32;
                                break;
                            }
                            break;
                        case "thread_metadata":
                            HashMap mapF2 = v3Var.f2(e1Var, new t8((byte) 3));
                            if (mapF2 == null) {
                                break;
                            } else {
                                aVar.d = mapF2;
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
                aVar.e = concurrentHashMap;
                v3Var.z2();
                return aVar;
        }
    }
}
