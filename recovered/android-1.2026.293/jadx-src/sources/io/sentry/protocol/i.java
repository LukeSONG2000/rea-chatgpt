package io.sentry.protocol;

import defpackage.vri0;
import io.sentry.a9;
import io.sentry.b7;
import io.sentry.c7;
import io.sentry.d2;
import io.sentry.e1;
import io.sentry.f7;
import io.sentry.v3;
import io.sentry.z6;
import io.sentry.z8;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i(byte b) {
        this.a = b;
    }

    public static k b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        k kVar = new k();
        ConcurrentHashMap concurrentHashMap = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "timezone":
                    kVar.z = v3Var.f0(e1Var);
                    break;
                case "boot_time":
                    if (v3Var.peek() != io.sentry.vendor.gson.stream.b.STRING) {
                        break;
                    } else {
                        kVar.y = v3Var.H0(e1Var);
                        break;
                    }
                    break;
                case "simulator":
                    kVar.l = v3Var.L0();
                    break;
                case "manufacturer":
                    kVar.b = v3Var.Z1();
                    break;
                case "processor_count":
                    kVar.f1 = v3Var.J1();
                    break;
                case "orientation":
                    kVar.k = (j) v3Var.Y0(e1Var, new f7((byte) 2));
                    break;
                case "battery_temperature":
                    kVar.Z = v3Var.M2();
                    break;
                case "family":
                    kVar.d = v3Var.Z1();
                    break;
                case "locale":
                    kVar.X = v3Var.Z1();
                    break;
                case "online":
                    kVar.j = v3Var.L0();
                    break;
                case "battery_level":
                    kVar.h = v3Var.M2();
                    break;
                case "model_id":
                    kVar.f = v3Var.Z1();
                    break;
                case "screen_density":
                    kVar.w = v3Var.M2();
                    break;
                case "screen_dpi":
                    kVar.x = v3Var.J1();
                    break;
                case "free_memory":
                    kVar.n = v3Var.K1();
                    break;
                case "id":
                    kVar.A = v3Var.Z1();
                    break;
                case "name":
                    kVar.a = v3Var.Z1();
                    break;
                case "low_memory":
                    kVar.p = v3Var.L0();
                    break;
                case "archs":
                    List list = (List) v3Var.V2();
                    if (list == null) {
                        break;
                    } else {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        kVar.g = strArr;
                        break;
                    }
                    break;
                case "brand":
                    kVar.c = v3Var.Z1();
                    break;
                case "model":
                    kVar.e = v3Var.Z1();
                    break;
                case "cpu_description":
                    kVar.h1 = v3Var.Z1();
                    break;
                case "processor_frequency":
                    kVar.g1 = v3Var.A0();
                    break;
                case "connection_type":
                    kVar.Y = v3Var.Z1();
                    break;
                case "chipset":
                    kVar.i1 = v3Var.Z1();
                    break;
                case "screen_width_pixels":
                    kVar.u = v3Var.J1();
                    break;
                case "external_storage_size":
                    kVar.s = v3Var.K1();
                    break;
                case "storage_size":
                    kVar.q = v3Var.K1();
                    break;
                case "usable_memory":
                    kVar.o = v3Var.K1();
                    break;
                case "memory_size":
                    kVar.m = v3Var.K1();
                    break;
                case "charging":
                    kVar.i = v3Var.L0();
                    break;
                case "external_free_storage":
                    kVar.t = v3Var.K1();
                    break;
                case "free_storage":
                    kVar.r = v3Var.K1();
                    break;
                case "screen_height_pixels":
                    kVar.v = v3Var.J1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    v3Var.Y(e1Var, concurrentHashMap, strE0);
                    break;
            }
        }
        kVar.j1 = concurrentHashMap;
        v3Var.z2();
        return kVar;
    }

    public static io.sentry.rrweb.g c(v3 v3Var, e1 e1Var) {
        String strE0;
        byte b;
        v3Var.f1();
        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE02 = v3Var.E0();
            strE02.getClass();
            byte b2 = 4;
            if (strE02.equals("data")) {
                v3Var.f1();
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    b = 5;
                    switch (strE0) {
                        case "x":
                            gVar.f = v3Var.nextFloat();
                            break;
                        case "y":
                            gVar.g = v3Var.nextFloat();
                            break;
                        case "id":
                            gVar.e = v3Var.nextInt();
                            break;
                        case "type":
                            gVar.d = (io.sentry.rrweb.f) v3Var.Y0(e1Var, new f7((byte) 4));
                            break;
                        case "pointerType":
                            gVar.h = v3Var.nextInt();
                            break;
                        case "pointerId":
                            gVar.i = v3Var.nextInt();
                            break;
                        default:
                            if (!strE0.equals("source")) {
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                v3Var.Y(e1Var, map2, strE0);
                                break;
                            } else {
                                io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) v3Var.Y0(e1Var, new b7(b));
                                io.sentry.q.x("", dVar);
                                gVar.c = dVar;
                                break;
                            }
                            break;
                    }
                }
                gVar.k = map2;
                v3Var.z2();
            } else if (strE02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6(b2));
                io.sentry.q.x("", cVar);
                gVar.a = cVar;
            } else if (strE02.equals("timestamp")) {
                gVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE02);
            }
        }
        gVar.j = map;
        v3Var.z2();
        return gVar;
    }

    public static IllegalStateException d(e1 e1Var, String str) {
        String strO = vri0.o("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strO);
        e1Var.c(c7.ERROR, strO, illegalStateException);
        return illegalStateException;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        switch (this.a) {
            case 0:
                return b(v3Var, e1Var);
            case 1:
                v3Var.f1();
                Double dValueOf = null;
                Map map = null;
                b0 b0Var = null;
                z8 z8Var = null;
                HashMap mapF2 = null;
                String strZ1 = null;
                Double dValueOf2 = null;
                z8 z8Var2 = null;
                String strZ12 = null;
                a9 a9Var = null;
                String strZ13 = null;
                Map map2 = null;
                ConcurrentHashMap concurrentHashMap = null;
                while (true) {
                    Double d = dValueOf;
                    Map map3 = map;
                    b0 b0Var2 = b0Var;
                    z8 z8Var3 = z8Var;
                    HashMap map4 = mapF2;
                    if (v3Var.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        if (d == null) {
                            throw d(e1Var, "start_timestamp");
                        }
                        if (b0Var2 == null) {
                            throw d(e1Var, "trace_id");
                        }
                        if (z8Var3 == null) {
                            throw d(e1Var, "span_id");
                        }
                        if (strZ1 == null) {
                            throw d(e1Var, "op");
                        }
                        e0 e0Var = new e0(d, dValueOf2, b0Var2, z8Var3, z8Var2, strZ1, strZ12, a9Var, strZ13, map3 == null ? new HashMap() : map3, map4 == null ? new HashMap() : map4, map2);
                        e0Var.m = concurrentHashMap;
                        v3Var.z2();
                        return e0Var;
                    }
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "span_id":
                            z8Var = new z8(v3Var.F1());
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            mapF2 = map4;
                            break;
                        case "parent_span_id":
                            z8Var2 = (z8) v3Var.Y0(e1Var, new b7((byte) 2));
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "description":
                            strZ12 = v3Var.Z1();
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "start_timestamp":
                            try {
                                dValueOf = v3Var.A0();
                                break;
                            } catch (NumberFormatException unused) {
                                dValueOf = v3Var.H0(e1Var) != null ? Double.valueOf(r1.getTime() / 1000.0d) : null;
                            }
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "origin":
                            strZ13 = v3Var.Z1();
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "status":
                            a9Var = (a9) v3Var.Y0(e1Var, new f7((byte) 1));
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "measurements":
                            mapF2 = v3Var.f2(e1Var, new q((byte) 0));
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            break;
                        case "op":
                            strZ1 = v3Var.Z1();
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "data":
                            map2 = (Map) v3Var.V2();
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "tags":
                            map = (Map) v3Var.V2();
                            dValueOf = d;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "timestamp":
                            try {
                                dValueOf2 = v3Var.A0();
                                break;
                            } catch (NumberFormatException unused2) {
                                dValueOf2 = v3Var.H0(e1Var) != null ? Double.valueOf(r1.getTime() / 1000.0d) : null;
                            }
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        case "trace_id":
                            b0Var = new b0(v3Var.F1());
                            dValueOf = d;
                            map = map3;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            dValueOf = d;
                            map = map3;
                            b0Var = b0Var2;
                            z8Var = z8Var3;
                            mapF2 = map4;
                            break;
                    }
                }
                break;
            default:
                return c(v3Var, e1Var);
        }
    }
}
