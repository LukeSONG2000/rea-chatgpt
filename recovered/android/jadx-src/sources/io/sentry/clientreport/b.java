package io.sentry.clientreport;

import defpackage.pty;
import io.sentry.a2;
import io.sentry.b1;
import io.sentry.protocol.g0;
import io.sentry.protocol.j;
import io.sentry.protocol.k;
import io.sentry.protocol.m;
import io.sentry.protocol.q;
import io.sentry.protocol.s;
import io.sentry.protocol.w;
import io.sentry.protocol.y;
import io.sentry.r3;
import io.sentry.w5;
import io.sentry.y3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements a2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b(byte b) {
        this.a = b;
    }

    public static io.sentry.protocol.a b(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.protocol.a aVar = new io.sentry.protocol.a();
        ConcurrentHashMap concurrentHashMap = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "split_names":
                    List list = (List) r3Var.w2();
                    if (list == null) {
                        break;
                    } else {
                        aVar.m = list;
                        break;
                    }
                    break;
                case "device_app_hash":
                    aVar.c = r3Var.C1();
                    break;
                case "start_type":
                    aVar.j = r3Var.C1();
                    break;
                case "view_names":
                    List list2 = (List) r3Var.w2();
                    if (list2 == null) {
                        break;
                    } else {
                        aVar.i = list2;
                        break;
                    }
                    break;
                case "app_version":
                    aVar.f = r3Var.C1();
                    break;
                case "in_foreground":
                    aVar.k = r3Var.r0();
                    break;
                case "build_type":
                    aVar.d = r3Var.C1();
                    break;
                case "app_identifier":
                    aVar.a = r3Var.C1();
                    break;
                case "app_start_time":
                    aVar.b = r3Var.o0(b1Var);
                    break;
                case "permissions":
                    aVar.h = io.sentry.util.b.m((Map) r3Var.w2());
                    break;
                case "app_name":
                    aVar.e = r3Var.C1();
                    break;
                case "app_build":
                    aVar.g = r3Var.C1();
                    break;
                case "is_split_apks":
                    aVar.l = r3Var.r0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        aVar.n = concurrentHashMap;
        r3Var.Y1();
        return aVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static io.sentry.protocol.e c(r3 r3Var, b1 b1Var) {
        byte b;
        String strL0;
        String strL02;
        String strL03;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        r3Var.G0();
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL04 = r3Var.l0();
            strL04.getClass();
            byte b2 = 11;
            switch (strL04.hashCode()) {
                case -1335157162:
                    b = !strL04.equals("device") ? (byte) -1 : (byte) 0;
                    break;
                case -895679987:
                    b = !strL04.equals("spring") ? (byte) -1 : (byte) 1;
                    break;
                case -340323263:
                    b = !strL04.equals("response") ? (byte) -1 : (byte) 2;
                    break;
                case -309425751:
                    b = !strL04.equals("profile") ? (byte) -1 : (byte) 3;
                    break;
                case -191501435:
                    b = !strL04.equals("feedback") ? (byte) -1 : (byte) 4;
                    break;
                case 3556:
                    b = !strL04.equals("os") ? (byte) -1 : (byte) 5;
                    break;
                case 96801:
                    b = !strL04.equals("app") ? (byte) -1 : (byte) 6;
                    break;
                case 96867:
                    b = !strL04.equals("art") ? (byte) -1 : (byte) 7;
                    break;
                case 102572:
                    b = !strL04.equals("gpu") ? (byte) -1 : (byte) 8;
                    break;
                case 97513095:
                    b = !strL04.equals("flags") ? (byte) -1 : (byte) 9;
                    break;
                case 110620997:
                    b = !strL04.equals("trace") ? (byte) -1 : (byte) 10;
                    break;
                case 150940456:
                    b = !strL04.equals("browser") ? (byte) -1 : (byte) 11;
                    break;
                case 1550962648:
                    b = !strL04.equals("runtime") ? (byte) -1 : (byte) 12;
                    break;
                default:
                    b = -1;
                    break;
            }
            ArrayList arrayList = null;
            switch (b) {
                case 0:
                    eVar.r(d(r3Var, b1Var));
                    break;
                case 1:
                    r3Var.G0();
                    g0 g0Var = new g0();
                    ConcurrentHashMap concurrentHashMap = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strL05 = r3Var.l0();
                        strL05.getClass();
                        if (strL05.equals("active_profiles")) {
                            List list = (List) r3Var.w2();
                            if (list != null) {
                                String[] strArr = new String[list.size()];
                                list.toArray(strArr);
                                g0Var.a = strArr;
                            }
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap, strL05);
                        }
                    }
                    g0Var.b = concurrentHashMap;
                    r3Var.Y1();
                    eVar.x(g0Var);
                    break;
                case 2:
                    r3Var.G0();
                    s sVar = new s();
                    ConcurrentHashMap concurrentHashMap2 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strL0 = r3Var.l0();
                        strL0.getClass();
                        switch (strL0) {
                            case "status_code":
                                sVar.c = r3Var.i1();
                                break;
                            case "data":
                                sVar.e = r3Var.w2();
                                break;
                            case "headers":
                                Map map = (Map) r3Var.w2();
                                if (map != null) {
                                    sVar.b = io.sentry.util.b.m(map);
                                    break;
                                } else {
                                    break;
                                }
                                break;
                            case "cookies":
                                sVar.a = r3Var.C1();
                                break;
                            case "body_size":
                                sVar.d = r3Var.m1();
                                break;
                            default:
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                r3Var.N(b1Var, concurrentHashMap2, strL0);
                                break;
                        }
                    }
                    sVar.f = concurrentHashMap2;
                    r3Var.Y1();
                    eVar.v(sVar);
                    break;
                case 3:
                    r3Var.G0();
                    y3 y3Var = new y3(w.b);
                    ConcurrentHashMap concurrentHashMap3 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strL06 = r3Var.l0();
                        strL06.getClass();
                        if (strL06.equals("profiler_id")) {
                            w wVar = (w) r3Var.B0(b1Var, new b((byte) 23));
                            if (wVar != null) {
                                y3Var.a = wVar;
                            }
                        } else {
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap3, strL06);
                        }
                    }
                    y3Var.b = concurrentHashMap3;
                    r3Var.Y1();
                    eVar.m(y3Var, "profile");
                    break;
                case 4:
                    eVar.m(e(r3Var, b1Var), "feedback");
                    break;
                case 5:
                    eVar.u(g(r3Var, b1Var));
                    break;
                case 6:
                    eVar.p(b(r3Var, b1Var));
                    break;
                case 7:
                    r3Var.G0();
                    io.sentry.protocol.c cVar = new io.sentry.protocol.c();
                    ConcurrentHashMap concurrentHashMap4 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strL02 = r3Var.l0();
                        strL02.getClass();
                        switch (strL02) {
                            case "gc.total_time":
                                cVar.b = r3Var.i0();
                                break;
                            case "memory.free_until_gc":
                                cVar.h = r3Var.m1();
                                break;
                            case "gc.blocking_time":
                                cVar.d = r3Var.i0();
                                break;
                            case "gc.waiting_time":
                                cVar.f = r3Var.i0();
                                break;
                            case "memory.free_until_oome":
                                cVar.i = r3Var.m1();
                                break;
                            case "memory.total":
                                cVar.j = r3Var.m1();
                                break;
                            case "gc.pre_oome_count":
                                cVar.e = r3Var.m1();
                                break;
                            case "memory.free":
                                cVar.g = r3Var.m1();
                                break;
                            case "gc.blocking_count":
                                cVar.c = r3Var.m1();
                                break;
                            case "gc.total_count":
                                cVar.a = r3Var.m1();
                                break;
                            case "memory.max":
                                cVar.k = r3Var.m1();
                                break;
                            default:
                                if (concurrentHashMap4 == null) {
                                    concurrentHashMap4 = new ConcurrentHashMap();
                                }
                                r3Var.N(b1Var, concurrentHashMap4, strL02);
                                break;
                        }
                    }
                    cVar.l = concurrentHashMap4;
                    r3Var.Y1();
                    eVar.m(cVar, "art");
                    break;
                case 8:
                    eVar.t(f(r3Var, b1Var));
                    break;
                case 9:
                    r3Var.G0();
                    ConcurrentHashMap concurrentHashMap5 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strL07 = r3Var.l0();
                        strL07.getClass();
                        if (strL07.equals("values")) {
                            arrayList = r3Var.G2(b1Var, new b(b2));
                        } else {
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap5, strL07);
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    j jVar = new j(arrayList);
                    jVar.b = concurrentHashMap5;
                    r3Var.Y1();
                    eVar.s(jVar);
                    break;
                case 10:
                    eVar.y(io.sentry.e.b(r3Var, b1Var));
                    break;
                case 11:
                    r3Var.G0();
                    io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                    ConcurrentHashMap concurrentHashMap6 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String strL08 = r3Var.l0();
                        strL08.getClass();
                        if (strL08.equals("name")) {
                            dVar.a = r3Var.C1();
                        } else if (strL08.equals("version")) {
                            dVar.b = r3Var.C1();
                        } else {
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap6, strL08);
                        }
                    }
                    dVar.c = concurrentHashMap6;
                    r3Var.Y1();
                    eVar.q(dVar);
                    break;
                case 12:
                    r3Var.G0();
                    y yVar = new y();
                    ConcurrentHashMap concurrentHashMap7 = null;
                    while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        strL03 = r3Var.l0();
                        strL03.getClass();
                        switch (strL03) {
                            case "raw_description":
                                yVar.c = r3Var.C1();
                                break;
                            case "name":
                                yVar.a = r3Var.C1();
                                break;
                            case "version":
                                yVar.b = r3Var.C1();
                                break;
                            default:
                                if (concurrentHashMap7 == null) {
                                    concurrentHashMap7 = new ConcurrentHashMap();
                                }
                                r3Var.N(b1Var, concurrentHashMap7, strL03);
                                break;
                        }
                    }
                    yVar.d = concurrentHashMap7;
                    r3Var.Y1();
                    eVar.w(yVar);
                    break;
                default:
                    Object objW2 = r3Var.w2();
                    if (objW2 != null) {
                        eVar.m(objW2, strL04);
                    }
                    break;
            }
        }
        r3Var.Y1();
        return eVar;
    }

    public static io.sentry.protocol.h d(r3 r3Var, b1 b1Var) {
        String strL0;
        byte b;
        r3Var.G0();
        io.sentry.protocol.h hVar = new io.sentry.protocol.h();
        ConcurrentHashMap concurrentHashMap = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            b = 10;
            switch (strL0) {
                case "timezone":
                    hVar.z = r3Var.S(b1Var);
                    break;
                case "boot_time":
                    if (r3Var.peek() != io.sentry.vendor.gson.stream.b.STRING) {
                        break;
                    } else {
                        hVar.y = r3Var.o0(b1Var);
                        break;
                    }
                    break;
                case "simulator":
                    hVar.l = r3Var.r0();
                    break;
                case "manufacturer":
                    hVar.b = r3Var.C1();
                    break;
                case "processor_count":
                    hVar.O0 = r3Var.i1();
                    break;
                case "orientation":
                    hVar.k = (io.sentry.protocol.g) r3Var.B0(b1Var, new b(b));
                    break;
                case "battery_temperature":
                    hVar.Z = r3Var.p2();
                    break;
                case "family":
                    hVar.d = r3Var.C1();
                    break;
                case "locale":
                    hVar.X = r3Var.C1();
                    break;
                case "online":
                    hVar.j = r3Var.r0();
                    break;
                case "battery_level":
                    hVar.h = r3Var.p2();
                    break;
                case "model_id":
                    hVar.f = r3Var.C1();
                    break;
                case "screen_density":
                    hVar.w = r3Var.p2();
                    break;
                case "screen_dpi":
                    hVar.x = r3Var.i1();
                    break;
                case "free_memory":
                    hVar.n = r3Var.m1();
                    break;
                case "id":
                    hVar.A = r3Var.C1();
                    break;
                case "name":
                    hVar.a = r3Var.C1();
                    break;
                case "low_memory":
                    hVar.p = r3Var.r0();
                    break;
                case "archs":
                    List list = (List) r3Var.w2();
                    if (list == null) {
                        break;
                    } else {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        hVar.g = strArr;
                        break;
                    }
                    break;
                case "brand":
                    hVar.c = r3Var.C1();
                    break;
                case "model":
                    hVar.e = r3Var.C1();
                    break;
                case "cpu_description":
                    hVar.Q0 = r3Var.C1();
                    break;
                case "processor_frequency":
                    hVar.P0 = r3Var.i0();
                    break;
                case "connection_type":
                    hVar.Y = r3Var.C1();
                    break;
                case "chipset":
                    hVar.R0 = r3Var.C1();
                    break;
                case "screen_width_pixels":
                    hVar.u = r3Var.i1();
                    break;
                case "external_storage_size":
                    hVar.s = r3Var.m1();
                    break;
                case "storage_size":
                    hVar.q = r3Var.m1();
                    break;
                case "usable_memory":
                    hVar.o = r3Var.m1();
                    break;
                case "memory_size":
                    hVar.m = r3Var.m1();
                    break;
                case "charging":
                    hVar.i = r3Var.r0();
                    break;
                case "external_free_storage":
                    hVar.t = r3Var.m1();
                    break;
                case "free_storage":
                    hVar.r = r3Var.m1();
                    break;
                case "screen_height_pixels":
                    hVar.v = r3Var.i1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        hVar.S0 = concurrentHashMap;
        r3Var.Y1();
        return hVar;
    }

    public static k e(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        String strC1 = null;
        String strC12 = null;
        String strC13 = null;
        w wVar = null;
        w wVar2 = null;
        String strC14 = null;
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "associated_event_id":
                    wVar = new w(r3Var.c1());
                    break;
                case "replay_id":
                    wVar2 = new w(r3Var.c1());
                    break;
                case "url":
                    strC14 = r3Var.C1();
                    break;
                case "name":
                    strC13 = r3Var.C1();
                    break;
                case "contact_email":
                    strC12 = r3Var.C1();
                    break;
                case "message":
                    strC1 = r3Var.C1();
                    break;
                default:
                    if (map == null) {
                        map = new HashMap();
                    }
                    r3Var.N(b1Var, map, strL0);
                    break;
            }
        }
        r3Var.Y1();
        if (strC1 == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
            b1Var.c(w5.ERROR, "Missing required field \"message\"", illegalStateException);
            throw illegalStateException;
        }
        k kVar = new k(strC1);
        kVar.b = strC12;
        kVar.c = strC13;
        kVar.d = wVar;
        kVar.e = wVar2;
        kVar.f = strC14;
        kVar.g = map;
        return kVar;
    }

    public static m f(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        m mVar = new m();
        ConcurrentHashMap concurrentHashMap = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "npot_support":
                    mVar.i = r3Var.C1();
                    break;
                case "vendor_id":
                    mVar.c = r3Var.C1();
                    break;
                case "multi_threaded_rendering":
                    mVar.g = r3Var.r0();
                    break;
                case "id":
                    mVar.b = r3Var.i1();
                    break;
                case "name":
                    mVar.a = r3Var.C1();
                    break;
                case "vendor_name":
                    mVar.d = r3Var.C1();
                    break;
                case "version":
                    mVar.h = r3Var.C1();
                    break;
                case "api_type":
                    mVar.f = r3Var.C1();
                    break;
                case "memory_size":
                    mVar.e = r3Var.i1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        mVar.j = concurrentHashMap;
        r3Var.Y1();
        return mVar;
    }

    public static q g(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        q qVar = new q();
        ConcurrentHashMap concurrentHashMap = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "rooted":
                    qVar.f = r3Var.r0();
                    break;
                case "raw_description":
                    qVar.c = r3Var.C1();
                    break;
                case "name":
                    qVar.a = r3Var.C1();
                    break;
                case "build":
                    qVar.d = r3Var.C1();
                    break;
                case "version":
                    qVar.b = r3Var.C1();
                    break;
                case "kernel_version":
                    qVar.e = r3Var.C1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        qVar.g = concurrentHashMap;
        r3Var.Y1();
        return qVar;
    }

    public static IllegalStateException h(b1 b1Var, String str) {
        String strN = pty.n("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strN);
        b1Var.c(w5.ERROR, strN, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException i(b1 b1Var, String str) {
        String strN = pty.n("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strN);
        b1Var.c(w5.ERROR, strN, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException j(b1 b1Var, String str) {
        String strN = pty.n("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strN);
        b1Var.c(w5.ERROR, strN, illegalStateException);
        return illegalStateException;
    }

    /*  JADX ERROR: NullPointerException in pass: SwitchBreakVisitor
        java.lang.NullPointerException
        */
    @Override // io.sentry.a2
    public final java.lang.Object a(io.sentry.r3 r35, io.sentry.b1 r36) {
        /*
            Method dump skipped, instruction units count: 4490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.clientreport.b.a(io.sentry.r3, io.sentry.b1):java.lang.Object");
    }
}
