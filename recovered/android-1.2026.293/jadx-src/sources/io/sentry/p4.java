package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p4 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p4(byte b) {
        this.a = b;
    }

    public static io.sentry.rrweb.m b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE02 = v3Var.E0();
            strE02.getClass();
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
                                case "duration":
                                    mVar.f = v3Var.nextLong();
                                    break;
                                case "segmentId":
                                    mVar.d = v3Var.nextInt();
                                    break;
                                case "height":
                                    Integer numJ1 = v3Var.J1();
                                    mVar.i = numJ1 != null ? numJ1.intValue() : 0;
                                    break;
                                case "container":
                                    String strZ1 = v3Var.Z1();
                                    if (strZ1 == null) {
                                        strZ1 = "";
                                    }
                                    mVar.h = strZ1;
                                    break;
                                case "frameCount":
                                    Integer numJ12 = v3Var.J1();
                                    mVar.k = numJ12 != null ? numJ12.intValue() : 0;
                                    break;
                                case "top":
                                    Integer numJ13 = v3Var.J1();
                                    mVar.o = numJ13 != null ? numJ13.intValue() : 0;
                                    break;
                                case "left":
                                    Integer numJ14 = v3Var.J1();
                                    mVar.n = numJ14 != null ? numJ14.intValue() : 0;
                                    break;
                                case "size":
                                    Long lK1 = v3Var.K1();
                                    mVar.e = lK1 == null ? 0L : lK1.longValue();
                                    break;
                                case "width":
                                    Integer numJ15 = v3Var.J1();
                                    mVar.j = numJ15 != null ? numJ15.intValue() : 0;
                                    break;
                                case "frameRate":
                                    Integer numJ16 = v3Var.J1();
                                    mVar.m = numJ16 != null ? numJ16.intValue() : 0;
                                    break;
                                case "encoding":
                                    String strZ12 = v3Var.Z1();
                                    if (strZ12 == null) {
                                        strZ12 = "";
                                    }
                                    mVar.g = strZ12;
                                    break;
                                case "frameRateType":
                                    String strZ13 = v3Var.Z1();
                                    if (strZ13 == null) {
                                        strZ13 = "";
                                    }
                                    mVar.l = strZ13;
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    v3Var.Y(e1Var, concurrentHashMap2, strE0);
                                    break;
                            }
                        }
                        mVar.q = concurrentHashMap2;
                        v3Var.z2();
                    } else if (strE03.equals("tag")) {
                        String strZ14 = v3Var.Z1();
                        if (strZ14 == null) {
                            strZ14 = "";
                        }
                        mVar.c = strZ14;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE03);
                    }
                }
                mVar.r = concurrentHashMap;
                v3Var.z2();
            } else if (strE02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6((byte) 4));
                q.x("", cVar);
                mVar.a = cVar;
            } else if (strE02.equals("timestamp")) {
                mVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE02);
            }
        }
        mVar.p = map;
        v3Var.z2();
        return mVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        ArrayList arrayList = null;
        ConcurrentHashMap concurrentHashMap = null;
        ConcurrentHashMap concurrentHashMap2 = null;
        byte b = 2;
        switch (this.a) {
            case 0:
                q4 q4Var = new q4();
                v3Var.f1();
                HashMap map = null;
                Integer numJ1 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("segment_id")) {
                        numJ1 = v3Var.J1();
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        v3Var.Y(e1Var, map, strE03);
                    }
                }
                v3Var.z2();
                v3Var.a2(true);
                List list = (List) v3Var.V2();
                v3Var.a2(false);
                if (list != null) {
                    arrayList = new ArrayList(list.size());
                    for (Object obj : list) {
                        if (obj instanceof Map) {
                            Map map2 = (Map) obj;
                            io.sentry.util.l lVar = new io.sentry.util.l(map2);
                            for (Map.Entry entry : map2.entrySet()) {
                                String str = (String) entry.getKey();
                                Object value = entry.getValue();
                                if (str.equals("type")) {
                                    io.sentry.rrweb.c cVar = io.sentry.rrweb.c.values()[((Integer) value).intValue()];
                                    int i = o4.b[cVar.ordinal()];
                                    if (i == 1) {
                                        Map map3 = (Map) map2.get("data");
                                        if (map3 == null) {
                                            map3 = Collections.EMPTY_MAP;
                                        }
                                        Integer num = (Integer) map3.get("source");
                                        if (num != null) {
                                            io.sentry.rrweb.d dVar = io.sentry.rrweb.d.values()[num.intValue()];
                                            int i2 = o4.a[dVar.ordinal()];
                                            if (i2 == 1) {
                                                arrayList.add(io.sentry.protocol.i.c(lVar, e1Var));
                                            } else if (i2 != 2) {
                                                e1Var.d(c7.DEBUG, "Unsupported rrweb incremental snapshot type %s", dVar);
                                            } else {
                                                arrayList.add(e.c(lVar, e1Var));
                                            }
                                        }
                                    } else if (i == 2) {
                                        arrayList.add(g4.c(lVar, e1Var));
                                    } else if (i != 3) {
                                        e1Var.d(c7.DEBUG, "Unsupported rrweb event type %s", cVar);
                                    } else {
                                        Map map4 = (Map) map2.get("data");
                                        if (map4 == null) {
                                            map4 = Collections.EMPTY_MAP;
                                        }
                                        String str2 = (String) map4.get("tag");
                                        if (str2 != null) {
                                            switch (str2) {
                                                case "performanceSpan":
                                                    arrayList.add(i4.b(lVar, e1Var));
                                                    break;
                                                case "video":
                                                    arrayList.add(b(lVar, e1Var));
                                                    break;
                                                case "breadcrumb":
                                                    arrayList.add(io.sentry.protocol.f.c(lVar, e1Var));
                                                    break;
                                                default:
                                                    e1Var.d(c7.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                q4Var.a = numJ1;
                q4Var.b = arrayList;
                q4Var.c = map;
                return q4Var;
            case 1:
                v3Var.f1();
                q6 q6Var = new q6();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "fingerprint":
                            List list2 = (List) v3Var.V2();
                            if (list2 != null) {
                                q6Var.w = list2;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "threads":
                            v3Var.f1();
                            v3Var.E0();
                            q6Var.s = new s8(v3Var.j3(e1Var, new c4((byte) 4)));
                            v3Var.z2();
                            break;
                        case "logger":
                            q6Var.r = v3Var.Z1();
                            break;
                        case "timestamp":
                            Date dateH0 = v3Var.H0(e1Var);
                            if (dateH0 != null) {
                                q6Var.p = dateH0;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "level":
                            q6Var.u = (c7) v3Var.Y0(e1Var, new b7((byte) 0));
                            break;
                        case "message":
                            q6Var.q = (io.sentry.protocol.t) v3Var.Y0(e1Var, new p4(b));
                            break;
                        case "modules":
                            q6Var.y = io.sentry.util.c.p((Map) v3Var.V2());
                            break;
                        case "exception":
                            v3Var.f1();
                            v3Var.E0();
                            q6Var.t = new s8(v3Var.j3(e1Var, new io.sentry.protocol.d((byte) 1)));
                            v3Var.z2();
                            break;
                        case "transaction":
                            q6Var.v = v3Var.Z1();
                            break;
                        default:
                            if (io.sentry.config.b.g(q6Var, strE0, v3Var, e1Var)) {
                                break;
                            } else {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                v3Var.Y(e1Var, concurrentHashMap2, strE0);
                                break;
                            }
                            break;
                    }
                }
                q6Var.x = concurrentHashMap2;
                v3Var.z2();
                return q6Var;
            case 2:
                v3Var.f1();
                io.sentry.protocol.t tVar = new io.sentry.protocol.t();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "params":
                            List list3 = (List) v3Var.V2();
                            if (list3 != null) {
                                tVar.c = list3;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "message":
                            tVar.b = v3Var.Z1();
                            break;
                        case "formatted":
                            tVar.a = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE02);
                            break;
                    }
                }
                tVar.d = concurrentHashMap;
                v3Var.z2();
                return tVar;
            default:
                return b(v3Var, e1Var);
        }
    }
}
