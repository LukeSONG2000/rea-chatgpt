package io.sentry.protocol;

import io.sentry.c7;
import io.sentry.d2;
import io.sentry.d4;
import io.sentry.e1;
import io.sentry.g4;
import io.sentry.h7;
import io.sentry.t8;
import io.sentry.v3;
import io.sentry.z6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f(byte b) {
        this.a = b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static g b(v3 v3Var, e1 e1Var) {
        byte b;
        String strE0;
        String strE02;
        String strE03;
        g gVar = new g();
        v3Var.f1();
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE04 = v3Var.E0();
            strE04.getClass();
            byte b2 = 1;
            switch (strE04.hashCode()) {
                case -1335157162:
                    b = !strE04.equals("device") ? (byte) -1 : (byte) 0;
                    break;
                case -895679987:
                    b = !strE04.equals("spring") ? (byte) -1 : (byte) 1;
                    break;
                case -340323263:
                    b = !strE04.equals("response") ? (byte) -1 : (byte) 2;
                    break;
                case -309425751:
                    b = !strE04.equals("profile") ? (byte) -1 : (byte) 3;
                    break;
                case -191501435:
                    b = !strE04.equals("feedback") ? (byte) -1 : (byte) 4;
                    break;
                case 3556:
                    b = !strE04.equals("os") ? (byte) -1 : (byte) 5;
                    break;
                case 96801:
                    b = !strE04.equals("app") ? (byte) -1 : (byte) 6;
                    break;
                case 96867:
                    b = !strE04.equals("art") ? (byte) -1 : (byte) 7;
                    break;
                case 102572:
                    b = !strE04.equals("gpu") ? (byte) -1 : (byte) 8;
                    break;
                case 97513095:
                    b = !strE04.equals("flags") ? (byte) -1 : (byte) 9;
                    break;
                case 110620997:
                    b = !strE04.equals("trace") ? (byte) -1 : (byte) 10;
                    break;
                case 150940456:
                    b = !strE04.equals("browser") ? (byte) -1 : (byte) 11;
                    break;
                case 1550962648:
                    b = !strE04.equals("runtime") ? (byte) -1 : (byte) 12;
                    break;
                default:
                    b = -1;
                    break;
            }
            ArrayList arrayList = null;
            switch (b) {
                case 0:
                    gVar.r(i.b(v3Var, e1Var));
                    break;
                case 1:
                    v3Var.f1();
                    k0 k0Var = new k0();
                    ConcurrentHashMap concurrentHashMap = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strE05 = v3Var.E0();
                        strE05.getClass();
                        if (strE05.equals("active_profiles")) {
                            List list = (List) v3Var.V2();
                            if (list != null) {
                                String[] strArr = new String[list.size()];
                                list.toArray(strArr);
                                k0Var.a = strArr;
                            }
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE05);
                        }
                    }
                    k0Var.b = concurrentHashMap;
                    v3Var.z2();
                    gVar.x(k0Var);
                    break;
                case 2:
                    v3Var.f1();
                    x xVar = new x();
                    ConcurrentHashMap concurrentHashMap2 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strE0 = v3Var.E0();
                        strE0.getClass();
                        switch (strE0) {
                            case "status_code":
                                xVar.c = v3Var.J1();
                                break;
                            case "data":
                                xVar.e = v3Var.V2();
                                break;
                            case "headers":
                                Map map = (Map) v3Var.V2();
                                if (map != null) {
                                    xVar.b = io.sentry.util.c.p(map);
                                    break;
                                } else {
                                    break;
                                }
                                break;
                            case "cookies":
                                xVar.a = v3Var.Z1();
                                break;
                            case "body_size":
                                xVar.d = v3Var.K1();
                                break;
                            default:
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                v3Var.Y(e1Var, concurrentHashMap2, strE0);
                                break;
                        }
                    }
                    xVar.f = concurrentHashMap2;
                    v3Var.z2();
                    gVar.v(xVar);
                    break;
                case 3:
                    v3Var.f1();
                    d4 d4Var = new d4(b0.b);
                    ConcurrentHashMap concurrentHashMap3 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strE06 = v3Var.E0();
                        strE06.getClass();
                        if (strE06.equals("profiler_id")) {
                            b0 b0Var = (b0) v3Var.Y0(e1Var, new f(b2));
                            if (b0Var != null) {
                                d4Var.a = b0Var;
                            }
                        } else {
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap3, strE06);
                        }
                    }
                    d4Var.b = concurrentHashMap3;
                    v3Var.z2();
                    gVar.m("profile", d4Var);
                    break;
                case 4:
                    gVar.m("feedback", io.sentry.e.b(v3Var, e1Var));
                    break;
                case 5:
                    gVar.u(u.b(v3Var, e1Var));
                    break;
                case 6:
                    gVar.p(t8.b(v3Var, e1Var));
                    break;
                case 7:
                    v3Var.f1();
                    c cVar = new c();
                    ConcurrentHashMap concurrentHashMap4 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strE02 = v3Var.E0();
                        strE02.getClass();
                        switch (strE02) {
                            case "gc.total_time":
                                cVar.b = v3Var.A0();
                                break;
                            case "memory.free_until_gc":
                                cVar.h = v3Var.K1();
                                break;
                            case "gc.blocking_time":
                                cVar.d = v3Var.A0();
                                break;
                            case "gc.waiting_time":
                                cVar.f = v3Var.A0();
                                break;
                            case "memory.free_until_oome":
                                cVar.i = v3Var.K1();
                                break;
                            case "memory.total":
                                cVar.j = v3Var.K1();
                                break;
                            case "gc.pre_oome_count":
                                cVar.e = v3Var.K1();
                                break;
                            case "memory.free":
                                cVar.g = v3Var.K1();
                                break;
                            case "gc.blocking_count":
                                cVar.c = v3Var.K1();
                                break;
                            case "gc.total_count":
                                cVar.a = v3Var.K1();
                                break;
                            case "memory.max":
                                cVar.k = v3Var.K1();
                                break;
                            default:
                                if (concurrentHashMap4 == null) {
                                    concurrentHashMap4 = new ConcurrentHashMap();
                                }
                                v3Var.Y(e1Var, concurrentHashMap4, strE02);
                                break;
                        }
                    }
                    cVar.l = concurrentHashMap4;
                    v3Var.z2();
                    gVar.m("art", cVar);
                    break;
                case 8:
                    gVar.t(g4.b(v3Var, e1Var));
                    break;
                case 9:
                    v3Var.f1();
                    ConcurrentHashMap concurrentHashMap5 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strE07 = v3Var.E0();
                        strE07.getClass();
                        if (strE07.equals("values")) {
                            arrayList = v3Var.j3(e1Var, new h7((byte) 1));
                        } else {
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap5, strE07);
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    m mVar = new m(arrayList);
                    mVar.b = concurrentHashMap5;
                    v3Var.z2();
                    gVar.s(mVar);
                    break;
                case 10:
                    gVar.y(z6.b(v3Var, e1Var));
                    break;
                case 11:
                    v3Var.f1();
                    e eVar = new e();
                    ConcurrentHashMap concurrentHashMap6 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strE08 = v3Var.E0();
                        strE08.getClass();
                        if (strE08.equals("name")) {
                            eVar.a = v3Var.Z1();
                        } else if (strE08.equals("version")) {
                            eVar.b = v3Var.Z1();
                        } else {
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap6, strE08);
                        }
                    }
                    eVar.c = concurrentHashMap6;
                    v3Var.z2();
                    gVar.q(eVar);
                    break;
                case 12:
                    v3Var.f1();
                    d0 d0Var = new d0();
                    ConcurrentHashMap concurrentHashMap7 = null;
                    while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strE03 = v3Var.E0();
                        strE03.getClass();
                        switch (strE03) {
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
                                if (concurrentHashMap7 == null) {
                                    concurrentHashMap7 = new ConcurrentHashMap();
                                }
                                v3Var.Y(e1Var, concurrentHashMap7, strE03);
                                break;
                        }
                    }
                    d0Var.d = concurrentHashMap7;
                    v3Var.z2();
                    gVar.w(d0Var);
                    break;
                default:
                    Object objV2 = v3Var.V2();
                    if (objV2 != null) {
                        gVar.m(strE04, objV2);
                    }
                    break;
            }
        }
        v3Var.z2();
        return gVar;
    }

    public static io.sentry.rrweb.a c(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE02 = v3Var.E0();
            strE02.getClass();
            byte b = 4;
            if (strE02.equals("data")) {
                v3Var.f1();
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("payload")) {
                        v3Var.f1();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            strE0 = v3Var.E0();
                            strE0.getClass();
                            switch (strE0) {
                                case "data":
                                    ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p((Map) v3Var.V2());
                                    if (concurrentHashMapP == null) {
                                        break;
                                    } else {
                                        aVar.i = concurrentHashMapP;
                                        break;
                                    }
                                    break;
                                case "type":
                                    aVar.e = v3Var.Z1();
                                    break;
                                case "category":
                                    aVar.f = v3Var.Z1();
                                    break;
                                case "timestamp":
                                    aVar.d = v3Var.nextDouble();
                                    break;
                                case "level":
                                    try {
                                        aVar.h = c7.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
                                        break;
                                    } catch (Exception e) {
                                        e1Var.a(c7.DEBUG, e, "Error when deserializing SentryLevel", new Object[0]);
                                        break;
                                    }
                                    break;
                                case "message":
                                    aVar.g = v3Var.Z1();
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    v3Var.Y(e1Var, concurrentHashMap2, strE0);
                                    break;
                            }
                        }
                        aVar.k = concurrentHashMap2;
                        v3Var.z2();
                    } else if (strE03.equals("tag")) {
                        String strZ1 = v3Var.Z1();
                        if (strZ1 == null) {
                            strZ1 = "";
                        }
                        aVar.c = strZ1;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE03);
                    }
                }
                aVar.l = concurrentHashMap;
                v3Var.z2();
            } else if (strE02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6(b));
                io.sentry.q.x("", cVar);
                aVar.a = cVar;
            } else if (strE02.equals("timestamp")) {
                aVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE02);
            }
        }
        aVar.j = map;
        v3Var.z2();
        return aVar;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        switch (this.a) {
            case 0:
                return b(v3Var, e1Var);
            case 1:
                return new b0(v3Var.F1());
            default:
                return c(v3Var, e1Var);
        }
    }
}
