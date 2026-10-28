package io.sentry;

import defpackage.vri0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e(byte b) {
        this.a = b;
    }

    public static io.sentry.protocol.n b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        String strZ1 = null;
        String strZ12 = null;
        String strZ13 = null;
        io.sentry.protocol.b0 b0Var = null;
        io.sentry.protocol.b0 b0Var2 = null;
        String strZ14 = null;
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "associated_event_id":
                    b0Var = new io.sentry.protocol.b0(v3Var.F1());
                    break;
                case "replay_id":
                    b0Var2 = new io.sentry.protocol.b0(v3Var.F1());
                    break;
                case "url":
                    strZ14 = v3Var.Z1();
                    break;
                case "name":
                    strZ13 = v3Var.Z1();
                    break;
                case "contact_email":
                    strZ12 = v3Var.Z1();
                    break;
                case "message":
                    strZ1 = v3Var.Z1();
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
        if (strZ1 == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
            e1Var.c(c7.ERROR, "Missing required field \"message\"", illegalStateException);
            throw illegalStateException;
        }
        io.sentry.protocol.n nVar = new io.sentry.protocol.n(strZ1);
        nVar.b = strZ12;
        nVar.c = strZ13;
        nVar.d = b0Var;
        nVar.e = b0Var2;
        nVar.f = strZ14;
        nVar.g = map;
        return nVar;
    }

    public static io.sentry.rrweb.i c(v3 v3Var, e1 e1Var) {
        v3Var.f1();
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE0 = v3Var.E0();
            strE0.getClass();
            if (strE0.equals("data")) {
                v3Var.f1();
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    if (strE02.equals("pointerId")) {
                        iVar.d = v3Var.nextInt();
                    } else {
                        byte b = 5;
                        if (strE02.equals("positions")) {
                            iVar.e = v3Var.j3(e1Var, new c4(b));
                        } else if (strE02.equals("source")) {
                            io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) v3Var.Y0(e1Var, new b7(b));
                            q.x("", dVar);
                            iVar.c = dVar;
                        } else {
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            v3Var.Y(e1Var, map2, strE02);
                        }
                    }
                }
                iVar.g = map2;
                v3Var.z2();
            } else if (strE0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6((byte) 4));
                q.x("", cVar);
                iVar.a = cVar;
            } else if (strE0.equals("timestamp")) {
                iVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE0);
            }
        }
        iVar.f = map;
        v3Var.z2();
        return iVar;
    }

    public static IllegalStateException d(e1 e1Var, String str) {
        String strO = vri0.o("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strO);
        e1Var.c(c7.ERROR, strO, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        byte b;
        String strE0;
        byte b2 = 3;
        byte b3 = 2;
        ConcurrentHashMap concurrentHashMap = null;
        Date dateH0 = null;
        byte b4 = 1;
        byte b5 = 0;
        switch (this.a) {
            case 0:
                v3Var.f1();
                String strZ1 = null;
                String strZ12 = null;
                c7 c7VarValueOf = null;
                ConcurrentHashMap concurrentHashMap2 = null;
                String strZ13 = null;
                String strZ14 = null;
                ConcurrentHashMap concurrentHashMap3 = null;
                Date date = new Date();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02.hashCode()) {
                        case -1008619738:
                            b = !strE02.equals("origin") ? (byte) -1 : (byte) 0;
                            break;
                        case 3076010:
                            if (strE02.equals("data")) {
                                b = b4;
                                break;
                            }
                            break;
                        case 3575610:
                            if (strE02.equals("type")) {
                                b = b3;
                                break;
                            }
                            break;
                        case 50511102:
                            if (strE02.equals("category")) {
                                b = 3;
                                break;
                            }
                            break;
                        case 55126294:
                            if (strE02.equals("timestamp")) {
                                b = 4;
                                break;
                            }
                            break;
                        case 102865796:
                            if (strE02.equals("level")) {
                                b = 5;
                                break;
                            }
                            break;
                        case 954925063:
                            if (strE02.equals("message")) {
                                b = 6;
                                break;
                            }
                            break;
                    }
                    switch (b) {
                        case 0:
                            strZ12 = v3Var.Z1();
                            break;
                        case 1:
                            ConcurrentHashMap concurrentHashMapP = io.sentry.util.c.p((Map) v3Var.V2());
                            if (concurrentHashMapP != null && !concurrentHashMapP.isEmpty()) {
                                concurrentHashMap3 = concurrentHashMapP;
                            }
                            break;
                        case 2:
                            strZ14 = v3Var.Z1();
                            break;
                        case 3:
                            strZ1 = v3Var.Z1();
                            break;
                        case 4:
                            Date dateH02 = v3Var.H0(e1Var);
                            if (dateH02 != null) {
                                date = dateH02;
                            }
                            break;
                        case 5:
                            try {
                                c7VarValueOf = c7.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
                            } catch (Exception e) {
                                e1Var.a(c7.ERROR, e, "Error when deserializing SentryLevel", new Object[0]);
                            }
                            break;
                        case 6:
                            strZ13 = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap2, strE02);
                            break;
                    }
                    b3 = 2;
                    b4 = 1;
                }
                f fVar = new f(date);
                fVar.d = strZ13;
                fVar.e = strZ14;
                if (concurrentHashMap3 != null) {
                    fVar.f = concurrentHashMap3;
                }
                fVar.g = strZ1;
                fVar.h = strZ12;
                fVar.i = c7VarValueOf;
                fVar.j = concurrentHashMap2;
                v3Var.z2();
                return fVar;
            case 1:
                v3Var.f1();
                io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
                b4 b4Var = new b4(b0Var, b0Var, null, new HashMap(), Double.valueOf(0.0d), h8.empty());
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "debug_meta":
                            io.sentry.protocol.h hVar = (io.sentry.protocol.h) v3Var.Y0(e1Var, new b7(b2));
                            if (hVar != null) {
                                b4Var.a = hVar;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapF2 = v3Var.f2(e1Var, new io.sentry.profilemeasurements.a(b5));
                            if (mapF2 != null) {
                                b4Var.e.putAll(mapF2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profile":
                            io.sentry.protocol.profiling.a aVar = (io.sentry.protocol.profiling.a) v3Var.Y0(e1Var, new io.sentry.protocol.u(b4));
                            if (aVar != null) {
                                b4Var.n = aVar;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "environment":
                            String strZ15 = v3Var.Z1();
                            if (strZ15 != null) {
                                b4Var.h = strZ15;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "timestamp":
                            Double dA0 = v3Var.A0();
                            if (dA0 != null) {
                                b4Var.j = dA0.doubleValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profiler_id":
                            io.sentry.protocol.b0 b0Var2 = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b4));
                            if (b0Var2 != null) {
                                b4Var.b = b0Var2;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "version":
                            String strZ16 = v3Var.Z1();
                            if (strZ16 != null) {
                                b4Var.i = strZ16;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "content_type":
                            String strZ17 = v3Var.Z1();
                            if (strZ17 != null) {
                                b4Var.k = strZ17;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "release":
                            String strZ18 = v3Var.Z1();
                            if (strZ18 != null) {
                                b4Var.g = strZ18;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "client_sdk":
                            io.sentry.protocol.z zVar = (io.sentry.protocol.z) v3Var.Y0(e1Var, new t8(b3));
                            if (zVar != null) {
                                b4Var.d = zVar;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "platform":
                            String strZ19 = v3Var.Z1();
                            if (strZ19 != null) {
                                b4Var.f = strZ19;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "sampled_profile":
                            String strZ110 = v3Var.Z1();
                            if (strZ110 != null) {
                                b4Var.m = strZ110;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "chunk_id":
                            io.sentry.protocol.b0 b0Var3 = (io.sentry.protocol.b0) v3Var.Y0(e1Var, new io.sentry.protocol.f(b4));
                            if (b0Var3 != null) {
                                b4Var.c = b0Var3;
                                break;
                            } else {
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
                b4Var.o = concurrentHashMap;
                v3Var.z2();
                return b4Var;
            case 2:
                ArrayList arrayList = new ArrayList();
                v3Var.f1();
                HashMap map = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("discarded_events")) {
                        arrayList.addAll(v3Var.j3(e1Var, new io.sentry.clientreport.d(b5)));
                    } else if (strE03.equals("timestamp")) {
                        dateH0 = v3Var.H0(e1Var);
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        v3Var.Y(e1Var, map, strE03);
                    }
                }
                v3Var.z2();
                if (dateH0 == null) {
                    throw d(e1Var, "timestamp");
                }
                if (arrayList.isEmpty()) {
                    throw d(e1Var, "discarded_events");
                }
                io.sentry.clientreport.a aVar2 = new io.sentry.clientreport.a(dateH0, arrayList);
                aVar2.c = map;
                return aVar2;
            case 3:
                return b(v3Var, e1Var);
            case 4:
                return io.sentry.protocol.g0.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
            default:
                return c(v3Var, e1Var);
        }
    }
}
