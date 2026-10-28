package io.sentry;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b7(byte b) {
        this.a = b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        byte b = 2;
        String strZ1 = null;
        ConcurrentHashMap concurrentHashMap = null;
        HashMap map = null;
        switch (this.a) {
            case 0:
                return c7.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
            case 1:
                j8 j8Var = new j8();
                v3Var.f1();
                List list = null;
                List list2 = null;
                i8 i8Var = null;
                Integer numJ1 = null;
                Date dateH0 = null;
                HashMap map2 = null;
                io.sentry.protocol.b0 b0Var = null;
                Date dateH02 = null;
                List list3 = null;
                List list4 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "segment_names":
                            list2 = (List) v3Var.V2();
                            continue;
                            break;
                        case "replay_id":
                            b0Var = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f((byte) 1));
                            continue;
                            break;
                        case "replay_start_timestamp":
                            dateH02 = v3Var.H0(e1Var);
                            break;
                        case "type":
                            strZ1 = v3Var.Z1();
                            break;
                        case "urls":
                            list3 = (List) v3Var.V2();
                            break;
                        case "timestamp":
                            dateH0 = v3Var.H0(e1Var);
                            break;
                        case "error_ids":
                            list4 = (List) v3Var.V2();
                            break;
                        case "trace_ids":
                            list = (List) v3Var.V2();
                            break;
                        case "replay_type":
                            i8Var = (i8) v3Var.Y0(e1Var, new d7((byte) 1));
                            break;
                        case "segment_id":
                            numJ1 = v3Var.J1();
                            break;
                        default:
                            if (!io.sentry.config.b.g(j8Var, strE0, v3Var, e1Var)) {
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                v3Var.Y(e1Var, map2, strE0);
                                break;
                            }
                            break;
                    }
                }
                v3Var.z2();
                if (strZ1 != null) {
                    j8Var.q = strZ1;
                }
                if (i8Var != null) {
                    j8Var.r = i8Var;
                }
                if (numJ1 != null) {
                    j8Var.t = numJ1.intValue();
                }
                if (dateH0 != null) {
                    j8Var.u = dateH0;
                }
                j8Var.s = b0Var;
                j8Var.v = dateH02;
                j8Var.w = list3;
                j8Var.x = list4;
                j8Var.y = list;
                j8Var.z = list2;
                j8Var.A = map2;
                return j8Var;
            case 2:
                return new z8(v3Var.F1());
            case 3:
                io.sentry.protocol.h hVar = new io.sentry.protocol.h();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("images")) {
                        hVar.b = v3Var.j3(e1Var, new z6(b));
                    } else if (strE03.equals("sdk_info")) {
                        hVar.a = (io.sentry.protocol.y) v3Var.Y0(e1Var, new io.sentry.profilemeasurements.c((byte) 1));
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        v3Var.Y(e1Var, map, strE03);
                    }
                }
                v3Var.z2();
                hVar.c = map;
                return hVar;
            case 4:
                v3Var.f1();
                io.sentry.protocol.d0 d0Var = new io.sentry.protocol.d0();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "raw_description":
                            d0Var.c = v3Var.Z1();
                            break;
                        case "name":
                            d0Var.a = v3Var.Z1();
                            break;
                        case "version":
                            d0Var.b = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE02);
                            break;
                    }
                }
                d0Var.d = concurrentHashMap;
                v3Var.z2();
                return d0Var;
            default:
                return io.sentry.rrweb.d.values()[v3Var.nextInt()];
        }
    }
}
