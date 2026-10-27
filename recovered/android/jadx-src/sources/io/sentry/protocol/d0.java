package io.sentry.protocol;

import io.sentry.a2;
import io.sentry.b1;
import io.sentry.r3;
import io.sentry.w5;
import io.sentry.z5;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 implements a2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d0(byte b) {
        this.a = b;
    }

    public static io.sentry.rrweb.a b(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL02 = r3Var.l0();
            strL02.getClass();
            if (strL02.equals("data")) {
                r3Var.G0();
                ConcurrentHashMap concurrentHashMap = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL03 = r3Var.l0();
                    strL03.getClass();
                    if (strL03.equals("payload")) {
                        r3Var.G0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            strL0 = r3Var.l0();
                            strL0.getClass();
                            switch (strL0) {
                                case "data":
                                    ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m((Map) r3Var.w2());
                                    if (concurrentHashMapM == null) {
                                        break;
                                    } else {
                                        aVar.i = concurrentHashMapM;
                                        break;
                                    }
                                    break;
                                case "type":
                                    aVar.e = r3Var.C1();
                                    break;
                                case "category":
                                    aVar.f = r3Var.C1();
                                    break;
                                case "timestamp":
                                    aVar.d = r3Var.nextDouble();
                                    break;
                                case "level":
                                    try {
                                        aVar.h = w5.valueOf(r3Var.c1().toUpperCase(Locale.ROOT));
                                        break;
                                    } catch (Exception e) {
                                        b1Var.b(w5.DEBUG, e, "Error when deserializing SentryLevel", new Object[0]);
                                        break;
                                    }
                                    break;
                                case "message":
                                    aVar.g = r3Var.C1();
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    r3Var.N(b1Var, concurrentHashMap2, strL0);
                                    break;
                            }
                        }
                        aVar.k = concurrentHashMap2;
                        r3Var.Y1();
                    } else if (strL03.equals("tag")) {
                        String strC1 = r3Var.C1();
                        if (strC1 == null) {
                            strC1 = "";
                        }
                        aVar.c = strC1;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        r3Var.N(b1Var, concurrentHashMap, strL03);
                    }
                }
                aVar.l = concurrentHashMap;
                r3Var.Y1();
            } else if (strL02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0((byte) 10));
                io.sentry.util.d.i(cVar, "");
                aVar.a = cVar;
            } else if (strL02.equals("timestamp")) {
                aVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL02);
            }
        }
        aVar.j = map;
        r3Var.Y1();
        return aVar;
    }

    public static io.sentry.rrweb.g c(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL02 = r3Var.l0();
            strL02.getClass();
            if (strL02.equals("data")) {
                r3Var.G0();
                HashMap map2 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL0 = r3Var.l0();
                    strL0.getClass();
                    switch (strL0) {
                        case "x":
                            gVar.f = r3Var.nextFloat();
                            break;
                        case "y":
                            gVar.g = r3Var.nextFloat();
                            break;
                        case "id":
                            gVar.e = r3Var.nextInt();
                            break;
                        case "type":
                            gVar.d = (io.sentry.rrweb.f) r3Var.B0(b1Var, new d0((byte) 13));
                            break;
                        case "pointerType":
                            gVar.h = r3Var.nextInt();
                            break;
                        case "pointerId":
                            gVar.i = r3Var.nextInt();
                            break;
                        default:
                            if (!strL0.equals("source")) {
                                if (map2 == null) {
                                    map2 = new HashMap();
                                }
                                r3Var.N(b1Var, map2, strL0);
                                break;
                            } else {
                                io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) r3Var.B0(b1Var, new d0((byte) 11));
                                io.sentry.util.d.i(dVar, "");
                                gVar.c = dVar;
                                break;
                            }
                            break;
                    }
                }
                gVar.k = map2;
                r3Var.Y1();
            } else if (strL02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0((byte) 10));
                io.sentry.util.d.i(cVar, "");
                gVar.a = cVar;
            } else if (strL02.equals("timestamp")) {
                gVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL02);
            }
        }
        gVar.j = map;
        r3Var.Y1();
        return gVar;
    }

    public static io.sentry.rrweb.i d(r3 r3Var, b1 b1Var) {
        r3Var.G0();
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL0 = r3Var.l0();
            strL0.getClass();
            if (strL0.equals("data")) {
                r3Var.G0();
                HashMap map2 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL02 = r3Var.l0();
                    strL02.getClass();
                    if (strL02.equals("pointerId")) {
                        iVar.d = r3Var.nextInt();
                    } else if (strL02.equals("positions")) {
                        iVar.e = r3Var.G2(b1Var, new d0((byte) 15));
                    } else if (strL02.equals("source")) {
                        io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) r3Var.B0(b1Var, new d0((byte) 11));
                        io.sentry.util.d.i(dVar, "");
                        iVar.c = dVar;
                    } else {
                        if (map2 == null) {
                            map2 = new HashMap();
                        }
                        r3Var.N(b1Var, map2, strL02);
                    }
                }
                iVar.g = map2;
                r3Var.Y1();
            } else if (strL0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0((byte) 10));
                io.sentry.util.d.i(cVar, "");
                iVar.a = cVar;
            } else if (strL0.equals("timestamp")) {
                iVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL0);
            }
        }
        iVar.f = map;
        r3Var.Y1();
        return iVar;
    }

    public static io.sentry.rrweb.j e(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL02 = r3Var.l0();
            strL02.getClass();
            if (strL02.equals("data")) {
                r3Var.G0();
                AbstractMap concurrentHashMap = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL0 = r3Var.l0();
                    strL0.getClass();
                    switch (strL0) {
                        case "height":
                            Integer numI1 = r3Var.i1();
                            jVar.d = numI1 != null ? numI1.intValue() : 0;
                            break;
                        case "href":
                            String strC1 = r3Var.C1();
                            if (strC1 == null) {
                                strC1 = "";
                            }
                            jVar.c = strC1;
                            break;
                        case "width":
                            Integer numI12 = r3Var.i1();
                            jVar.e = numI12 != null ? numI12.intValue() : 0;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap, strL0);
                            break;
                    }
                }
                r3Var.Y1();
            } else if (strL02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0((byte) 10));
                io.sentry.util.d.i(cVar, "");
                jVar.a = cVar;
            } else if (strL02.equals("timestamp")) {
                jVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL02);
            }
        }
        jVar.f = map;
        r3Var.Y1();
        return jVar;
    }

    public static io.sentry.rrweb.l f(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL02 = r3Var.l0();
            strL02.getClass();
            if (strL02.equals("data")) {
                r3Var.G0();
                ConcurrentHashMap concurrentHashMap = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL03 = r3Var.l0();
                    strL03.getClass();
                    if (strL03.equals("payload")) {
                        r3Var.G0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            strL0 = r3Var.l0();
                            strL0.getClass();
                            switch (strL0) {
                                case "description":
                                    lVar.e = r3Var.C1();
                                    break;
                                case "endTimestamp":
                                    lVar.g = r3Var.nextDouble();
                                    break;
                                case "startTimestamp":
                                    lVar.f = r3Var.nextDouble();
                                    break;
                                case "op":
                                    lVar.d = r3Var.C1();
                                    break;
                                case "data":
                                    ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m((Map) r3Var.w2());
                                    if (concurrentHashMapM == null) {
                                        break;
                                    } else {
                                        lVar.h = concurrentHashMapM;
                                        break;
                                    }
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    r3Var.N(b1Var, concurrentHashMap2, strL0);
                                    break;
                            }
                        }
                        lVar.j = concurrentHashMap2;
                        r3Var.Y1();
                    } else if (strL03.equals("tag")) {
                        String strC1 = r3Var.C1();
                        if (strC1 == null) {
                            strC1 = "";
                        }
                        lVar.c = strC1;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        r3Var.N(b1Var, concurrentHashMap, strL03);
                    }
                }
                lVar.k = concurrentHashMap;
                r3Var.Y1();
            } else if (strL02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0((byte) 10));
                io.sentry.util.d.i(cVar, "");
                lVar.a = cVar;
            } else if (strL02.equals("timestamp")) {
                lVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL02);
            }
        }
        lVar.i = map;
        r3Var.Y1();
        return lVar;
    }

    public static io.sentry.rrweb.m g(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
        HashMap map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strL02 = r3Var.l0();
            strL02.getClass();
            byte b = 10;
            if (strL02.equals("data")) {
                r3Var.G0();
                ConcurrentHashMap concurrentHashMap = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL03 = r3Var.l0();
                    strL03.getClass();
                    if (strL03.equals("payload")) {
                        r3Var.G0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            strL0 = r3Var.l0();
                            strL0.getClass();
                            switch (strL0) {
                                case "duration":
                                    mVar.f = r3Var.nextLong();
                                    break;
                                case "segmentId":
                                    mVar.d = r3Var.nextInt();
                                    break;
                                case "height":
                                    Integer numI1 = r3Var.i1();
                                    mVar.i = numI1 != null ? numI1.intValue() : 0;
                                    break;
                                case "container":
                                    String strC1 = r3Var.C1();
                                    if (strC1 == null) {
                                        strC1 = "";
                                    }
                                    mVar.h = strC1;
                                    break;
                                case "frameCount":
                                    Integer numI12 = r3Var.i1();
                                    mVar.k = numI12 != null ? numI12.intValue() : 0;
                                    break;
                                case "top":
                                    Integer numI13 = r3Var.i1();
                                    mVar.o = numI13 != null ? numI13.intValue() : 0;
                                    break;
                                case "left":
                                    Integer numI14 = r3Var.i1();
                                    mVar.n = numI14 != null ? numI14.intValue() : 0;
                                    break;
                                case "size":
                                    Long lM1 = r3Var.m1();
                                    mVar.e = lM1 == null ? 0L : lM1.longValue();
                                    break;
                                case "width":
                                    Integer numI15 = r3Var.i1();
                                    mVar.j = numI15 != null ? numI15.intValue() : 0;
                                    break;
                                case "frameRate":
                                    Integer numI16 = r3Var.i1();
                                    mVar.m = numI16 != null ? numI16.intValue() : 0;
                                    break;
                                case "encoding":
                                    String strC12 = r3Var.C1();
                                    if (strC12 == null) {
                                        strC12 = "";
                                    }
                                    mVar.g = strC12;
                                    break;
                                case "frameRateType":
                                    String strC13 = r3Var.C1();
                                    if (strC13 == null) {
                                        strC13 = "";
                                    }
                                    mVar.l = strC13;
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    r3Var.N(b1Var, concurrentHashMap2, strL0);
                                    break;
                            }
                        }
                        mVar.q = concurrentHashMap2;
                        r3Var.Y1();
                    } else if (strL03.equals("tag")) {
                        String strC14 = r3Var.C1();
                        if (strC14 == null) {
                            strC14 = "";
                        }
                        mVar.c = strC14;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        r3Var.N(b1Var, concurrentHashMap, strL03);
                    }
                }
                mVar.r = concurrentHashMap;
                r3Var.Y1();
            } else if (strL02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) r3Var.B0(b1Var, new d0(b));
                io.sentry.util.d.i(cVar, "");
                mVar.a = cVar;
            } else if (strL02.equals("timestamp")) {
                mVar.b = r3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                r3Var.N(b1Var, map, strL02);
            }
        }
        mVar.p = map;
        r3Var.Y1();
        return mVar;
    }

    @Override // io.sentry.a2
    public final Object a(r3 r3Var, b1 b1Var) {
        String strL0;
        String strL02;
        String strL03;
        String strL04;
        String strL05;
        String strL06;
        String strL07;
        String strL08;
        byte b = 7;
        byte b2 = 8;
        byte b3 = 6;
        switch (this.a) {
            case 0:
                e0 e0Var = new e0();
                r3Var.G0();
                ConcurrentHashMap concurrentHashMap = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL0 = r3Var.l0();
                    strL0.getClass();
                    switch (strL0) {
                        case "daemon":
                            e0Var.g = r3Var.r0();
                            break;
                        case "priority":
                            e0Var.b = r3Var.i1();
                            break;
                        case "held_locks":
                            HashMap mapH1 = r3Var.H1(b1Var, new io.sentry.e((byte) 12));
                            if (mapH1 != null) {
                                e0Var.j = new HashMap(mapH1);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "id":
                            e0Var.a = r3Var.m1();
                            break;
                        case "main":
                            e0Var.h = r3Var.r0();
                            break;
                        case "name":
                            e0Var.c = r3Var.C1();
                            break;
                        case "state":
                            e0Var.d = r3Var.C1();
                            break;
                        case "crashed":
                            e0Var.e = r3Var.r0();
                            break;
                        case "current":
                            e0Var.f = r3Var.r0();
                            break;
                        case "stacktrace":
                            e0Var.i = (c0) r3Var.B0(b1Var, new io.sentry.clientreport.b((byte) 28));
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap, strL0);
                            break;
                    }
                }
                e0Var.k = concurrentHashMap;
                r3Var.Y1();
                return e0Var;
            case 1:
                r3Var.G0();
                f0 f0Var = new f0(new ArrayList(), new HashMap(), new z5(h0.CUSTOM.apiName(), (byte) 1));
                ConcurrentHashMap concurrentHashMap2 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL02 = r3Var.l0();
                    strL02.getClass();
                    switch (strL02) {
                        case "start_timestamp":
                            try {
                                Double dI0 = r3Var.i0();
                                if (dI0 != null) {
                                    f0Var.q = dI0;
                                }
                                break;
                            } catch (NumberFormatException unused) {
                                if (r3Var.o0(b1Var) != null) {
                                    f0Var.q = Double.valueOf(r6.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapH12 = r3Var.H1(b1Var, new io.sentry.clientreport.b((byte) 15));
                            if (mapH12 != null) {
                                f0Var.t.putAll(mapH12);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "type":
                            r3Var.c1();
                            break;
                        case "timestamp":
                            try {
                                Double dI02 = r3Var.i0();
                                if (dI02 != null) {
                                    f0Var.r = dI02;
                                }
                                break;
                            } catch (NumberFormatException unused2) {
                                if (r3Var.o0(b1Var) != null) {
                                    f0Var.r = Double.valueOf(r6.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "spans":
                            ArrayList arrayListG2 = r3Var.G2(b1Var, new io.sentry.clientreport.b((byte) 26));
                            if (arrayListG2 != null) {
                                f0Var.s.addAll(arrayListG2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_info":
                            r3Var.G0();
                            String strC1 = null;
                            AbstractMap concurrentHashMap3 = null;
                            while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strL09 = r3Var.l0();
                                strL09.getClass();
                                if (strL09.equals("source")) {
                                    strC1 = r3Var.C1();
                                } else {
                                    if (concurrentHashMap3 == null) {
                                        concurrentHashMap3 = new ConcurrentHashMap();
                                    }
                                    r3Var.N(b1Var, concurrentHashMap3, strL09);
                                }
                            }
                            z5 z5Var = new z5(strC1, (byte) 1);
                            z5Var.c = concurrentHashMap3;
                            r3Var.Y1();
                            f0Var.u = z5Var;
                            break;
                        case "transaction":
                            f0Var.p = r3Var.C1();
                            break;
                        default:
                            if (io.sentry.config.a.n(f0Var, strL02, r3Var, b1Var)) {
                                break;
                            } else {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                r3Var.N(b1Var, concurrentHashMap2, strL02);
                                break;
                            }
                            break;
                    }
                }
                f0Var.v = concurrentHashMap2;
                r3Var.Y1();
                return f0Var;
            case 2:
                r3Var.G0();
                i0 i0Var = new i0();
                ConcurrentHashMap concurrentHashMap4 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL03 = r3Var.l0();
                    strL03.getClass();
                    switch (strL03) {
                        case "username":
                            i0Var.c = r3Var.C1();
                            break;
                        case "id":
                            i0Var.b = r3Var.C1();
                            break;
                        case "geo":
                            r3Var.G0();
                            l lVar = new l();
                            ConcurrentHashMap concurrentHashMap5 = null;
                            while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                strL04 = r3Var.l0();
                                strL04.getClass();
                                switch (strL04) {
                                    case "region":
                                        lVar.c = r3Var.C1();
                                        break;
                                    case "city":
                                        lVar.a = r3Var.C1();
                                        break;
                                    case "country_code":
                                        lVar.b = r3Var.C1();
                                        break;
                                    default:
                                        if (concurrentHashMap5 == null) {
                                            concurrentHashMap5 = new ConcurrentHashMap();
                                        }
                                        r3Var.N(b1Var, concurrentHashMap5, strL04);
                                        break;
                                }
                            }
                            lVar.d = concurrentHashMap5;
                            r3Var.Y1();
                            i0Var.f = lVar;
                            break;
                        case "data":
                            i0Var.g = io.sentry.util.b.m((Map) r3Var.w2());
                            break;
                        case "name":
                            i0Var.e = r3Var.C1();
                            break;
                        case "email":
                            i0Var.a = r3Var.C1();
                            break;
                        case "ip_address":
                            i0Var.d = r3Var.C1();
                            break;
                        default:
                            if (concurrentHashMap4 == null) {
                                concurrentHashMap4 = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap4, strL03);
                            break;
                    }
                }
                i0Var.h = concurrentHashMap4;
                r3Var.Y1();
                return i0Var;
            case 3:
                r3Var.G0();
                String strC12 = null;
                ArrayList arrayListG22 = null;
                HashMap map = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL010 = r3Var.l0();
                    strL010.getClass();
                    if (strL010.equals("rendering_system")) {
                        strC12 = r3Var.C1();
                    } else if (strL010.equals("windows")) {
                        arrayListG22 = r3Var.G2(b1Var, new d0((byte) 4));
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        r3Var.N(b1Var, map, strL010);
                    }
                }
                r3Var.Y1();
                j0 j0Var = new j0(strC12, arrayListG22);
                j0Var.c = map;
                return j0Var;
            case 4:
                k0 k0Var = new k0();
                r3Var.G0();
                HashMap map2 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL05 = r3Var.l0();
                    strL05.getClass();
                    switch (strL05) {
                        case "rendering_system":
                            k0Var.a = r3Var.C1();
                            break;
                        case "identifier":
                            k0Var.c = r3Var.C1();
                            break;
                        case "height":
                            k0Var.f = r3Var.i0();
                            break;
                        case "x":
                            k0Var.g = r3Var.i0();
                            break;
                        case "y":
                            k0Var.h = r3Var.i0();
                            break;
                        case "tag":
                            k0Var.d = r3Var.C1();
                            break;
                        case "type":
                            k0Var.b = r3Var.C1();
                            break;
                        case "alpha":
                            k0Var.j = r3Var.i0();
                            break;
                        case "width":
                            k0Var.e = r3Var.i0();
                            break;
                        case "children":
                            k0Var.k = r3Var.G2(b1Var, this);
                            break;
                        case "visibility":
                            k0Var.i = r3Var.C1();
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            r3Var.N(b1Var, map2, strL05);
                            break;
                    }
                }
                r3Var.Y1();
                k0Var.l = map2;
                return k0Var;
            case 5:
                r3Var.G0();
                io.sentry.protocol.profiling.a aVar = new io.sentry.protocol.profiling.a();
                ConcurrentHashMap concurrentHashMap6 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL06 = r3Var.l0();
                    strL06.getClass();
                    switch (strL06) {
                        case "frames":
                            ArrayList arrayListG23 = r3Var.G2(b1Var, new io.sentry.clientreport.b((byte) 27));
                            if (arrayListG23 != null) {
                                aVar.c = arrayListG23;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "stacks":
                            List list = (List) r3Var.B0(b1Var, new d0(b3));
                            if (list != null) {
                                aVar.b = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "samples":
                            ArrayList arrayListG24 = r3Var.G2(b1Var, new d0(b));
                            if (arrayListG24 != null) {
                                aVar.a = arrayListG24;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "thread_metadata":
                            HashMap mapH13 = r3Var.H1(b1Var, new d0(b2));
                            if (mapH13 != null) {
                                aVar.d = mapH13;
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            r3Var.N(b1Var, concurrentHashMap6, strL06);
                            break;
                    }
                }
                aVar.e = concurrentHashMap6;
                r3Var.Y1();
                return aVar;
            case 6:
                ArrayList arrayList = new ArrayList();
                r3Var.R0();
                while (r3Var.hasNext()) {
                    ArrayList arrayList2 = new ArrayList();
                    r3Var.R0();
                    while (r3Var.hasNext()) {
                        arrayList2.add(Integer.valueOf(r3Var.nextInt()));
                    }
                    r3Var.K0();
                    arrayList.add(arrayList2);
                }
                r3Var.K0();
                return arrayList;
            case 7:
                r3Var.G0();
                io.sentry.protocol.profiling.b bVar = new io.sentry.protocol.profiling.b();
                AbstractMap map3 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL07 = r3Var.l0();
                    strL07.getClass();
                    switch (strL07) {
                        case "thread_id":
                            bVar.c = r3Var.C1();
                            break;
                        case "timestamp":
                            bVar.a = r3Var.nextDouble();
                            break;
                        case "stack_id":
                            bVar.b = r3Var.nextInt();
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new HashMap();
                            }
                            r3Var.N(b1Var, map3, strL07);
                            break;
                    }
                }
                bVar.d = map3;
                r3Var.Y1();
                return bVar;
            case 8:
                r3Var.G0();
                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                HashMap map4 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL011 = r3Var.l0();
                    strL011.getClass();
                    if (strL011.equals("priority")) {
                        cVar.b = r3Var.nextInt();
                    } else if (strL011.equals("name")) {
                        cVar.a = r3Var.C1();
                    } else {
                        if (map4 == null) {
                            map4 = new HashMap();
                        }
                        r3Var.N(b1Var, map4, strL011);
                    }
                }
                cVar.c = map4;
                r3Var.Y1();
                return cVar;
            case 9:
                return b(r3Var, b1Var);
            case 10:
                return io.sentry.rrweb.c.values()[r3Var.nextInt()];
            case 11:
                return io.sentry.rrweb.d.values()[r3Var.nextInt()];
            case 12:
                return c(r3Var, b1Var);
            case 13:
                return io.sentry.rrweb.f.values()[r3Var.nextInt()];
            case 14:
                return d(r3Var, b1Var);
            case 15:
                r3Var.G0();
                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                HashMap map5 = null;
                while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL08 = r3Var.l0();
                    strL08.getClass();
                    switch (strL08) {
                        case "x":
                            hVar.b = r3Var.nextFloat();
                            break;
                        case "y":
                            hVar.c = r3Var.nextFloat();
                            break;
                        case "id":
                            hVar.a = r3Var.nextInt();
                            break;
                        case "timeOffset":
                            hVar.d = r3Var.nextLong();
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new HashMap();
                            }
                            r3Var.N(b1Var, map5, strL08);
                            break;
                    }
                }
                hVar.e = map5;
                r3Var.Y1();
                return hVar;
            case 16:
                return e(r3Var, b1Var);
            case 17:
                return f(r3Var, b1Var);
            default:
                return g(r3Var, b1Var);
        }
    }
}
