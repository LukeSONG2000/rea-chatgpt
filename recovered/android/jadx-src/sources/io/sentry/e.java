package io.sentry;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import defpackage.f3k;
import defpackage.pty;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements a2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e(byte b) {
        this.a = b;
    }

    public static k7 b(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        io.sentry.protocol.w wVar = null;
        m7 m7Var = null;
        String strC1 = null;
        ConcurrentHashMap concurrentHashMap = null;
        m7 m7Var2 = null;
        String strC12 = null;
        n7 n7Var = null;
        String strC13 = null;
        ConcurrentHashMap concurrentHashMapM = null;
        Map map = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "span_id":
                    m7Var = new m7(r3Var.c1());
                    break;
                case "parent_span_id":
                    m7Var2 = (m7) r3Var.B0(b1Var, new e((byte) 23));
                    break;
                case "description":
                    strC12 = r3Var.c1();
                    break;
                case "origin":
                    strC13 = r3Var.c1();
                    break;
                case "status":
                    n7Var = (n7) r3Var.B0(b1Var, new e((byte) 24));
                    break;
                case "op":
                    strC1 = r3Var.c1();
                    break;
                case "data":
                    map = (Map) r3Var.w2();
                    break;
                case "tags":
                    concurrentHashMapM = io.sentry.util.b.m((Map) r3Var.w2());
                    break;
                case "trace_id":
                    wVar = new io.sentry.protocol.w(r3Var.c1());
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        if (wVar == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
            b1Var.c(w5.ERROR, "Missing required field \"trace_id\"", illegalStateException);
            throw illegalStateException;
        }
        if (m7Var == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
            b1Var.c(w5.ERROR, "Missing required field \"span_id\"", illegalStateException2);
            throw illegalStateException2;
        }
        if (strC1 == null) {
            strC1 = "";
        }
        k7 k7Var = new k7(wVar, m7Var, strC1, m7Var2);
        k7Var.f = strC12;
        k7Var.g = n7Var;
        k7Var.i = strC13;
        if (concurrentHashMapM != null) {
            k7Var.h = concurrentHashMapM;
        }
        if (map != null) {
            k7Var.j = map;
        }
        k7Var.k = concurrentHashMap;
        r3Var.Y1();
        return k7Var;
    }

    private final Object c(r3 r3Var, b1 b1Var) {
        return new m7(r3Var.c1());
    }

    private final Object d(r3 r3Var, b1 b1Var) {
        return n7.valueOf(r3Var.c1().toUpperCase(Locale.ROOT));
    }

    private final Object e(r3 r3Var, b1 b1Var) {
        String strL0;
        r3Var.G0();
        ConcurrentHashMap concurrentHashMap = null;
        io.sentry.protocol.w wVar = null;
        String strC1 = null;
        String strC12 = null;
        String strC13 = null;
        String strC14 = null;
        String strC15 = null;
        String strC16 = null;
        String strC17 = null;
        io.sentry.protocol.w wVar2 = null;
        String strC18 = null;
        while (r3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strL0 = r3Var.l0();
            strL0.getClass();
            switch (strL0) {
                case "replay_id":
                    wVar2 = new io.sentry.protocol.w(r3Var.c1());
                    break;
                case "user_id":
                    strC14 = r3Var.C1();
                    break;
                case "environment":
                    strC13 = r3Var.C1();
                    break;
                case "sample_rand":
                    strC18 = r3Var.C1();
                    break;
                case "sample_rate":
                    strC16 = r3Var.C1();
                    break;
                case "release":
                    strC12 = r3Var.C1();
                    break;
                case "trace_id":
                    wVar = new io.sentry.protocol.w(r3Var.c1());
                    break;
                case "sampled":
                    strC17 = r3Var.C1();
                    break;
                case "public_key":
                    strC1 = r3Var.c1();
                    break;
                case "transaction":
                    strC15 = r3Var.C1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    r3Var.N(b1Var, concurrentHashMap, strL0);
                    break;
            }
        }
        if (wVar == null) {
            throw g(b1Var, "trace_id");
        }
        if (strC1 == null) {
            throw g(b1Var, TrackingEventsLoggerImpl.KEY_PUBLIC_KEY);
        }
        p7 p7Var = new p7(wVar, strC1, strC12, strC13, strC14, strC15, strC16, strC17, wVar2, strC18);
        p7Var.k = concurrentHashMap;
        r3Var.Y1();
        return p7Var;
    }

    public static IllegalStateException f(b1 b1Var, String str) {
        String strN = pty.n("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strN);
        b1Var.c(w5.ERROR, strN, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException g(b1 b1Var, String str) {
        String strN = pty.n("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strN);
        b1Var.c(w5.ERROR, strN, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    @Override // io.sentry.a2
    public final Object a(r3 r3Var, b1 b1Var) {
        ?? r10;
        byte b;
        String strL0;
        String strL02;
        ArrayList arrayList;
        String strL03;
        String strL04;
        String strL05;
        String strL06;
        String strL07;
        String strL08;
        String strL09;
        String strL010;
        String strL011;
        Date date;
        String strC1;
        String str;
        String strL012;
        r3 r3Var2 = r3Var;
        byte b2 = 17;
        byte b3 = 11;
        switch (this.a) {
            case 0:
                boolean z = true;
                String strC12 = null;
                char c = 3;
                r3Var2.G0();
                Date date2 = new Date();
                String strC13 = null;
                ConcurrentHashMap concurrentHashMap = null;
                String strC14 = null;
                w5 w5VarValueOf = null;
                ConcurrentHashMap concurrentHashMap2 = null;
                String strC15 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL013 = r3Var2.l0();
                    strL013.getClass();
                    switch (strL013.hashCode()) {
                        case -1008619738:
                            r10 = strL013.equals("origin") ? 0 : -1;
                            break;
                        case 3076010:
                            r10 = strL013.equals("data") ? z : -1;
                            break;
                        case 3575610:
                            r10 = strL013.equals("type") ? 2 : -1;
                            break;
                        case 50511102:
                            r10 = strL013.equals("category") ? c : -1;
                            break;
                        case 55126294:
                            r10 = strL013.equals("timestamp") ? 4 : -1;
                            break;
                        case 102865796:
                            r10 = strL013.equals("level") ? 5 : -1;
                            break;
                        case 954925063:
                            r10 = strL013.equals("message") ? 6 : -1;
                            break;
                        default:
                            r10 = -1;
                            break;
                    }
                    switch (r10) {
                        case 0:
                            strC15 = r3Var.C1();
                            continue;
                            r3Var2 = r3Var;
                            z = true;
                            c = 3;
                            break;
                        case 1:
                            ConcurrentHashMap concurrentHashMapM = io.sentry.util.b.m((Map) r3Var.w2());
                            if (concurrentHashMapM == null) {
                                continue;
                            } else if (!concurrentHashMapM.isEmpty()) {
                                concurrentHashMap = concurrentHashMapM;
                            }
                            r3Var2 = r3Var;
                            z = true;
                            c = 3;
                            break;
                        case 2:
                            strC13 = r3Var.C1();
                            continue;
                            r3Var2 = r3Var;
                            z = true;
                            c = 3;
                            break;
                        case 3:
                            strC14 = r3Var.C1();
                            continue;
                            r3Var2 = r3Var;
                            z = true;
                            c = 3;
                            break;
                        case 4:
                            Date dateO0 = r3Var.o0(b1Var);
                            if (dateO0 != null) {
                                date2 = dateO0;
                            } else {
                                continue;
                            }
                            r3Var2 = r3Var;
                            z = true;
                            c = 3;
                            break;
                        case 5:
                            try {
                                w5VarValueOf = w5.valueOf(r3Var2.c1().toUpperCase(Locale.ROOT));
                            } catch (Exception e) {
                                b1Var.b(w5.ERROR, e, "Error when deserializing SentryLevel", new Object[0]);
                            }
                            break;
                        case 6:
                            strC12 = r3Var2.C1();
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap2, strL013);
                            break;
                    }
                    r3Var2 = r3Var;
                    z = true;
                    c = 3;
                }
                f fVar = new f(date2);
                fVar.d = strC12;
                fVar.e = strC13;
                if (concurrentHashMap != null) {
                    fVar.f = concurrentHashMap;
                }
                fVar.g = strC14;
                fVar.h = strC15;
                fVar.i = w5VarValueOf;
                fVar.j = concurrentHashMap2;
                r3Var.Y1();
                return fVar;
            case 1:
                char c2 = '\n';
                char c3 = 7;
                ConcurrentHashMap concurrentHashMap3 = null;
                r3Var2.G0();
                io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
                x3 x3Var = new x3(wVar, wVar, null, new HashMap(), Double.valueOf(0.0d), w6.empty());
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL014 = r3Var2.l0();
                    strL014.getClass();
                    switch (strL014.hashCode()) {
                        case -1840434063:
                            b = strL014.equals("debug_meta") ? (byte) 0 : (byte) -1;
                            break;
                        case -362243017:
                            b = strL014.equals("measurements") ? (byte) 1 : (byte) -1;
                            break;
                        case -309425751:
                            b = strL014.equals("profile") ? (byte) 2 : (byte) -1;
                            break;
                        case -85904877:
                            b = strL014.equals("environment") ? (byte) 3 : (byte) -1;
                            break;
                        case 55126294:
                            b = strL014.equals("timestamp") ? (byte) 4 : (byte) -1;
                            break;
                        case 178573617:
                            b = strL014.equals("profiler_id") ? (byte) 5 : (byte) -1;
                            break;
                        case 351608024:
                            b = strL014.equals("version") ? (byte) 6 : (byte) -1;
                            break;
                        case 831846208:
                            b = strL014.equals("content_type") ? c3 : (byte) -1;
                            break;
                        case 1090594823:
                            b = strL014.equals("release") ? (byte) 8 : (byte) -1;
                            break;
                        case 1102774726:
                            b = strL014.equals("client_sdk") ? (byte) 9 : (byte) -1;
                            break;
                        case 1874684019:
                            b = strL014.equals("platform") ? c2 : (byte) -1;
                            break;
                        case 1953158756:
                            b = strL014.equals("sampled_profile") ? (byte) 11 : (byte) -1;
                            break;
                        case 2005113901:
                            b = strL014.equals("chunk_id") ? (byte) 12 : (byte) -1;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
                            io.sentry.protocol.f fVar2 = (io.sentry.protocol.f) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 8));
                            if (fVar2 != null) {
                                x3Var.a = fVar2;
                            }
                            break;
                        case 1:
                            HashMap mapH1 = r3Var2.H1(b1Var, new io.sentry.clientreport.b((byte) 2));
                            if (mapH1 != null) {
                                x3Var.e.putAll(mapH1);
                            }
                            break;
                        case 2:
                            io.sentry.protocol.profiling.a aVar = (io.sentry.protocol.profiling.a) r3Var2.B0(b1Var, new io.sentry.protocol.d0((byte) 5));
                            if (aVar != null) {
                                x3Var.n = aVar;
                            }
                            break;
                        case 3:
                            String strC16 = r3Var2.C1();
                            if (strC16 != null) {
                                x3Var.h = strC16;
                            }
                            break;
                        case 4:
                            Double dI0 = r3Var2.i0();
                            if (dI0 != null) {
                                x3Var.j = dI0.doubleValue();
                            }
                            break;
                        case 5:
                            io.sentry.protocol.w wVar2 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            if (wVar2 != null) {
                                x3Var.b = wVar2;
                            }
                            break;
                        case 6:
                            String strC17 = r3Var2.C1();
                            if (strC17 != null) {
                                x3Var.i = strC17;
                            }
                            break;
                        case 7:
                            String strC18 = r3Var2.C1();
                            if (strC18 != null) {
                                x3Var.k = strC18;
                            }
                            break;
                        case 8:
                            String strC19 = r3Var2.C1();
                            if (strC19 != null) {
                                x3Var.g = strC19;
                            }
                            break;
                        case 9:
                            io.sentry.protocol.u uVar = (io.sentry.protocol.u) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 21));
                            if (uVar != null) {
                                x3Var.d = uVar;
                            }
                            break;
                        case 10:
                            String strC110 = r3Var2.C1();
                            if (strC110 != null) {
                                x3Var.f = strC110;
                            }
                            break;
                        case 11:
                            String strC111 = r3Var2.C1();
                            if (strC111 != null) {
                                x3Var.m = strC111;
                            }
                            break;
                        case 12:
                            io.sentry.protocol.w wVar3 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            if (wVar3 != null) {
                                x3Var.c = wVar3;
                            }
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap3, strL014);
                            break;
                    }
                    c2 = '\n';
                    c3 = 7;
                }
                x3Var.o = concurrentHashMap3;
                r3Var2.Y1();
                return x3Var;
            case 2:
                ConcurrentHashMap concurrentHashMap4 = null;
                r3Var2.G0();
                y3 y3Var = new y3(io.sentry.protocol.w.b);
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL015 = r3Var2.l0();
                    strL015.getClass();
                    if (strL015.equals("profiler_id")) {
                        io.sentry.protocol.w wVar4 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                        if (wVar4 != null) {
                            y3Var.a = wVar4;
                        }
                    } else {
                        if (concurrentHashMap4 == null) {
                            concurrentHashMap4 = new ConcurrentHashMap();
                        }
                        r3Var2.N(b1Var, concurrentHashMap4, strL015);
                    }
                }
                y3Var.b = concurrentHashMap4;
                r3Var2.Y1();
                return y3Var;
            case 3:
                r3Var2.G0();
                File file = new File("dummy");
                Date date3 = new Date();
                ArrayList arrayList2 = new ArrayList();
                io.sentry.protocol.w wVar5 = io.sentry.protocol.w.b;
                ConcurrentHashMap concurrentHashMap5 = null;
                a4 a4Var = new a4(file, date3, arrayList2, "", wVar5.a(), new k7(wVar5, m7.b, "op", null).a.a(), "0", 0, "", new n0((byte) 1), null, null, null, null, null, null, null, null, "normal", new HashMap());
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL0 = r3Var2.l0();
                    strL0.getClass();
                    switch (strL0) {
                        case "device_manufacturer":
                            String strC112 = r3Var2.C1();
                            if (strC112 == null) {
                                break;
                            } else {
                                a4Var.e = strC112;
                                break;
                            }
                            break;
                        case "android_api_level":
                            Integer numI1 = r3Var2.i1();
                            if (numI1 == null) {
                                break;
                            } else {
                                a4Var.c = numI1.intValue();
                                break;
                            }
                            break;
                        case "build_id":
                            String strC113 = r3Var2.C1();
                            if (strC113 == null) {
                                break;
                            } else {
                                a4Var.o = strC113;
                                break;
                            }
                            break;
                        case "device_locale":
                            String strC114 = r3Var2.C1();
                            if (strC114 == null) {
                                break;
                            } else {
                                a4Var.d = strC114;
                                break;
                            }
                            break;
                        case "profile_id":
                            String strC115 = r3Var2.C1();
                            if (strC115 == null) {
                                break;
                            } else {
                                a4Var.w = strC115;
                                break;
                            }
                            break;
                        case "device_os_build_number":
                            String strC116 = r3Var2.C1();
                            if (strC116 == null) {
                                break;
                            } else {
                                a4Var.g = strC116;
                                break;
                            }
                            break;
                        case "device_model":
                            String strC117 = r3Var2.C1();
                            if (strC117 == null) {
                                break;
                            } else {
                                a4Var.f = strC117;
                                break;
                            }
                            break;
                        case "device_is_emulator":
                            Boolean boolR0 = r3Var2.r0();
                            if (boolR0 == null) {
                                break;
                            } else {
                                a4Var.j = boolR0.booleanValue();
                                break;
                            }
                            break;
                        case "duration_ns":
                            String strC118 = r3Var2.C1();
                            if (strC118 == null) {
                                break;
                            } else {
                                a4Var.r = strC118;
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapH12 = r3Var2.H1(b1Var, new io.sentry.clientreport.b((byte) 2));
                            if (mapH12 == null) {
                                break;
                            } else {
                                a4Var.A.putAll(mapH12);
                                break;
                            }
                            break;
                        case "device_physical_memory_bytes":
                            String strC119 = r3Var2.C1();
                            if (strC119 == null) {
                                break;
                            } else {
                                a4Var.m = strC119;
                                break;
                            }
                            break;
                        case "device_cpu_frequencies":
                            List list = (List) r3Var2.w2();
                            if (list == null) {
                                break;
                            } else {
                                a4Var.l = list;
                                break;
                            }
                            break;
                        case "version_code":
                            String strC120 = r3Var2.C1();
                            if (strC120 == null) {
                                break;
                            } else {
                                a4Var.s = strC120;
                                break;
                            }
                            break;
                        case "version_name":
                            String strC121 = r3Var2.C1();
                            if (strC121 == null) {
                                break;
                            } else {
                                a4Var.t = strC121;
                                break;
                            }
                            break;
                        case "environment":
                            String strC122 = r3Var2.C1();
                            if (strC122 == null) {
                                break;
                            } else {
                                a4Var.x = strC122;
                                break;
                            }
                            break;
                        case "timestamp":
                            Date dateO02 = r3Var.o0(b1Var);
                            if (dateO02 == null) {
                                break;
                            } else {
                                a4Var.z = dateO02;
                                break;
                            }
                            break;
                        case "transaction_name":
                            String strC123 = r3Var2.C1();
                            if (strC123 == null) {
                                break;
                            } else {
                                a4Var.q = strC123;
                                break;
                            }
                            break;
                        case "device_os_name":
                            String strC124 = r3Var2.C1();
                            if (strC124 == null) {
                                break;
                            } else {
                                a4Var.h = strC124;
                                break;
                            }
                            break;
                        case "architecture":
                            String strC125 = r3Var2.C1();
                            if (strC125 == null) {
                                break;
                            } else {
                                a4Var.k = strC125;
                                break;
                            }
                            break;
                        case "transaction_id":
                            String strC126 = r3Var2.C1();
                            if (strC126 == null) {
                                break;
                            } else {
                                a4Var.u = strC126;
                                break;
                            }
                            break;
                        case "device_os_version":
                            String strC127 = r3Var2.C1();
                            if (strC127 == null) {
                                break;
                            } else {
                                a4Var.i = strC127;
                                break;
                            }
                            break;
                        case "truncation_reason":
                            String strC128 = r3Var2.C1();
                            if (strC128 == null) {
                                break;
                            } else {
                                a4Var.y = strC128;
                                break;
                            }
                            break;
                        case "trace_id":
                            String strC129 = r3Var2.C1();
                            if (strC129 == null) {
                                break;
                            } else {
                                a4Var.v = strC129;
                                break;
                            }
                            break;
                        case "platform":
                            String strC130 = r3Var2.C1();
                            if (strC130 == null) {
                                break;
                            } else {
                                a4Var.n = strC130;
                                break;
                            }
                            break;
                        case "sampled_profile":
                            String strC131 = r3Var2.C1();
                            if (strC131 == null) {
                                break;
                            } else {
                                a4Var.X = strC131;
                                break;
                            }
                            break;
                        case "transactions":
                            ArrayList arrayListG2 = r3Var2.G2(b1Var, new e((byte) 4));
                            if (arrayListG2 == null) {
                                break;
                            } else {
                                a4Var.p.addAll(arrayListG2);
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap5, strL0);
                            break;
                    }
                }
                a4Var.Y = concurrentHashMap5;
                r3Var2.Y1();
                return a4Var;
            case 4:
                r3Var2.G0();
                b4 b4Var = new b4(o3.a, 0L, 0L);
                ConcurrentHashMap concurrentHashMap6 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL02 = r3Var2.l0();
                    strL02.getClass();
                    switch (strL02) {
                        case "relative_start_ns":
                            Long lM1 = r3Var2.m1();
                            if (lM1 == null) {
                                break;
                            } else {
                                b4Var.d = lM1;
                                break;
                            }
                            break;
                        case "relative_end_ns":
                            Long lM12 = r3Var2.m1();
                            if (lM12 == null) {
                                break;
                            } else {
                                b4Var.e = lM12;
                                break;
                            }
                            break;
                        case "id":
                            String strC132 = r3Var2.C1();
                            if (strC132 == null) {
                                break;
                            } else {
                                b4Var.a = strC132;
                                break;
                            }
                            break;
                        case "name":
                            String strC133 = r3Var2.C1();
                            if (strC133 == null) {
                                break;
                            } else {
                                b4Var.c = strC133;
                                break;
                            }
                            break;
                        case "trace_id":
                            String strC134 = r3Var2.C1();
                            if (strC134 == null) {
                                break;
                            } else {
                                b4Var.b = strC134;
                                break;
                            }
                            break;
                        case "relative_cpu_end_ms":
                            Long lM13 = r3Var2.m1();
                            if (lM13 == null) {
                                break;
                            } else {
                                b4Var.g = lM13;
                                break;
                            }
                            break;
                        case "relative_cpu_start_ms":
                            Long lM14 = r3Var2.m1();
                            if (lM14 == null) {
                                break;
                            } else {
                                b4Var.f = lM14;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap6, strL02);
                            break;
                    }
                }
                b4Var.h = concurrentHashMap6;
                r3Var2.Y1();
                return b4Var;
            case 5:
                f4 f4Var = new f4();
                r3Var2.G0();
                Integer numI12 = null;
                HashMap map = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL016 = r3Var2.l0();
                    strL016.getClass();
                    if (strL016.equals("segment_id")) {
                        numI12 = r3Var2.i1();
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        r3Var2.N(b1Var, map, strL016);
                    }
                }
                r3Var2.Y1();
                r3Var2.D1(true);
                List list2 = (List) r3Var2.w2();
                r3Var2.D1(false);
                if (list2 != null) {
                    arrayList = new ArrayList(list2.size());
                    for (Object obj : list2) {
                        if (obj instanceof Map) {
                            Map map2 = (Map) obj;
                            io.sentry.util.j jVar = new io.sentry.util.j(map2);
                            for (Map.Entry entry : map2.entrySet()) {
                                String str2 = (String) entry.getKey();
                                Object value = entry.getValue();
                                if (str2.equals("type")) {
                                    io.sentry.rrweb.c cVar = io.sentry.rrweb.c.values()[((Integer) value).intValue()];
                                    int i = e4.b[cVar.ordinal()];
                                    if (i == 1) {
                                        Map map3 = (Map) map2.get("data");
                                        if (map3 == null) {
                                            map3 = Collections.EMPTY_MAP;
                                        }
                                        Integer num = (Integer) map3.get("source");
                                        if (num != null) {
                                            io.sentry.rrweb.d dVar = io.sentry.rrweb.d.values()[num.intValue()];
                                            int i2 = e4.a[dVar.ordinal()];
                                            if (i2 == 1) {
                                                arrayList.add(io.sentry.protocol.d0.c(jVar, b1Var));
                                            } else if (i2 != 2) {
                                                b1Var.d(w5.DEBUG, "Unsupported rrweb incremental snapshot type %s", dVar);
                                            } else {
                                                arrayList.add(io.sentry.protocol.d0.d(jVar, b1Var));
                                            }
                                        }
                                    } else if (i == 2) {
                                        arrayList.add(io.sentry.protocol.d0.e(jVar, b1Var));
                                    } else if (i != 3) {
                                        b1Var.d(w5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                    } else {
                                        Map map4 = (Map) map2.get("data");
                                        if (map4 == null) {
                                            map4 = Collections.EMPTY_MAP;
                                        }
                                        String str3 = (String) map4.get("tag");
                                        if (str3 != null) {
                                            switch (str3) {
                                                case "performanceSpan":
                                                    arrayList.add(io.sentry.protocol.d0.f(jVar, b1Var));
                                                    break;
                                                case "video":
                                                    arrayList.add(io.sentry.protocol.d0.g(jVar, b1Var));
                                                    break;
                                                case "breadcrumb":
                                                    arrayList.add(io.sentry.protocol.d0.b(jVar, b1Var));
                                                    break;
                                                default:
                                                    b1Var.d(w5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    arrayList = null;
                }
                f4Var.a = numI12;
                f4Var.b = arrayList;
                f4Var.c = map;
                return f4Var;
            case 6:
                r3Var2.G0();
                y4 y4Var = new y4();
                y4Var.c = false;
                y4Var.d = null;
                y4Var.a = false;
                y4Var.b = null;
                y4Var.i = false;
                y4Var.e = null;
                y4Var.f = false;
                y4Var.g = false;
                y4Var.m = z3.MANUAL;
                y4Var.h = 0;
                y4Var.j = true;
                y4Var.k = false;
                y4Var.l = true;
                ConcurrentHashMap concurrentHashMap7 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL03 = r3Var2.l0();
                    strL03.getClass();
                    switch (strL03) {
                        case "is_enable_app_start_profiling":
                            Boolean boolR02 = r3Var2.r0();
                            if (boolR02 == null) {
                                break;
                            } else {
                                y4Var.j = boolR02.booleanValue();
                                break;
                            }
                            break;
                        case "trace_sampled":
                            Boolean boolR03 = r3Var2.r0();
                            if (boolR03 == null) {
                                break;
                            } else {
                                y4Var.c = boolR03.booleanValue();
                                break;
                            }
                            break;
                        case "profiling_traces_dir_path":
                            String strC135 = r3Var2.C1();
                            if (strC135 == null) {
                                break;
                            } else {
                                y4Var.e = strC135;
                                break;
                            }
                            break;
                        case "is_continuous_profiling_enabled":
                            Boolean boolR04 = r3Var2.r0();
                            if (boolR04 == null) {
                                break;
                            } else {
                                y4Var.g = boolR04.booleanValue();
                                break;
                            }
                            break;
                        case "is_profiling_enabled":
                            Boolean boolR05 = r3Var2.r0();
                            if (boolR05 == null) {
                                break;
                            } else {
                                y4Var.f = boolR05.booleanValue();
                                break;
                            }
                            break;
                        case "is_start_profiler_on_app_start":
                            Boolean boolR06 = r3Var2.r0();
                            if (boolR06 == null) {
                                break;
                            } else {
                                y4Var.k = boolR06.booleanValue();
                                break;
                            }
                            break;
                        case "profile_sampled":
                            Boolean boolR07 = r3Var2.r0();
                            if (boolR07 == null) {
                                break;
                            } else {
                                y4Var.a = boolR07.booleanValue();
                                break;
                            }
                            break;
                        case "profile_lifecycle":
                            String strC136 = r3Var2.C1();
                            if (strC136 == null) {
                                break;
                            } else {
                                try {
                                    y4Var.m = z3.valueOf(strC136);
                                } catch (IllegalArgumentException unused) {
                                    b1Var.d(w5.ERROR, "Error when deserializing ProfileLifecycle: ".concat(strC136), new Object[0]);
                                }
                                break;
                            }
                            break;
                        case "continuous_profile_sampled":
                            Boolean boolR08 = r3Var2.r0();
                            if (boolR08 == null) {
                                break;
                            } else {
                                y4Var.i = boolR08.booleanValue();
                                break;
                            }
                            break;
                        case "profiling_traces_hz":
                            Integer numI13 = r3Var2.i1();
                            if (numI13 == null) {
                                break;
                            } else {
                                y4Var.h = numI13.intValue();
                                break;
                            }
                            break;
                        case "trace_sample_rate":
                            Double dI02 = r3Var2.i0();
                            if (dI02 == null) {
                                break;
                            } else {
                                y4Var.d = dI02;
                                break;
                            }
                            break;
                        case "enable_legacy_profiling":
                            Boolean boolR09 = r3Var2.r0();
                            if (boolR09 == null) {
                                break;
                            } else {
                                y4Var.l = boolR09.booleanValue();
                                break;
                            }
                            break;
                        case "profile_sample_rate":
                            Double dI03 = r3Var2.i0();
                            if (dI03 == null) {
                                break;
                            } else {
                                y4Var.b = dI03;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap7 == null) {
                                concurrentHashMap7 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap7, strL03);
                            break;
                    }
                }
                y4Var.n = concurrentHashMap7;
                r3Var2.Y1();
                return y4Var;
            case 7:
                r3Var2.G0();
                io.sentry.protocol.u uVar2 = null;
                p7 p7Var = null;
                Date dateO03 = null;
                HashMap map5 = null;
                io.sentry.protocol.w wVar6 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL04 = r3Var2.l0();
                    strL04.getClass();
                    switch (strL04) {
                        case "sdk":
                            uVar2 = (io.sentry.protocol.u) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 21));
                            break;
                        case "trace":
                            p7Var = (p7) r3Var2.B0(b1Var, new e((byte) 25));
                            break;
                        case "event_id":
                            wVar6 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            break;
                        case "sent_at":
                            dateO03 = r3Var.o0(b1Var);
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new HashMap();
                            }
                            r3Var2.N(b1Var, map5, strL04);
                            break;
                    }
                }
                g5 g5Var = new g5(wVar6, uVar2, p7Var);
                g5Var.d = dateO03;
                g5Var.e = map5;
                r3Var2.Y1();
                return g5Var;
            case 8:
                r3Var2.G0();
                Integer numI14 = null;
                HashMap map6 = null;
                v5 v5Var = null;
                int iNextInt = 0;
                String strC137 = null;
                String strC138 = null;
                String strC139 = null;
                String strC140 = null;
                Integer numI15 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL05 = r3Var2.l0();
                    strL05.getClass();
                    switch (strL05) {
                        case "item_count":
                            numI15 = r3Var2.i1();
                            continue;
                            break;
                        case "meta_length":
                            numI14 = r3Var2.i1();
                            continue;
                            break;
                        case "length":
                            iNextInt = r3Var2.nextInt();
                            continue;
                            break;
                        case "filename":
                            strC138 = r3Var2.C1();
                            continue;
                            break;
                        case "attachment_type":
                            strC139 = r3Var2.C1();
                            continue;
                            break;
                        case "type":
                            v5Var = (v5) r3Var2.B0(b1Var, new e((byte) 10));
                            continue;
                            break;
                        case "content_type":
                            strC137 = r3Var2.C1();
                            break;
                        case "platform":
                            strC140 = r3Var2.C1();
                            break;
                        default:
                            if (map6 == null) {
                                map6 = new HashMap();
                            }
                            r3Var2.N(b1Var, map6, strL05);
                            break;
                    }
                }
                if (v5Var == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                    b1Var.c(w5.ERROR, "Missing required field \"type\"", illegalStateException);
                    throw illegalStateException;
                }
                n5 n5Var = new n5(v5Var, iNextInt, null, strC137, strC138, strC139, strC140, numI15, numI14 != null ? new f3k(numI14, (byte) 7) : null);
                n5Var.j = map6;
                r3Var2.Y1();
                return n5Var;
            case 9:
                r3Var2.G0();
                o5 o5Var = new o5();
                ConcurrentHashMap concurrentHashMap8 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL06 = r3Var2.l0();
                    strL06.getClass();
                    switch (strL06) {
                        case "fingerprint":
                            List list3 = (List) r3Var2.w2();
                            if (list3 == null) {
                                break;
                            } else {
                                o5Var.w = list3;
                                break;
                            }
                            break;
                        case "threads":
                            r3Var2.G0();
                            r3Var2.l0();
                            o5Var.s = new k2(r3Var2.G2(b1Var, new io.sentry.protocol.d0((byte) 0)));
                            r3Var2.Y1();
                            break;
                        case "logger":
                            o5Var.r = r3Var2.C1();
                            break;
                        case "timestamp":
                            Date dateO04 = r3Var.o0(b1Var);
                            if (dateO04 == null) {
                                break;
                            } else {
                                o5Var.p = dateO04;
                                break;
                            }
                            break;
                        case "level":
                            o5Var.u = (w5) r3Var2.B0(b1Var, new e(b3));
                            break;
                        case "message":
                            o5Var.q = (io.sentry.protocol.p) r3Var2.B0(b1Var, new io.sentry.clientreport.b(b2));
                            break;
                        case "modules":
                            o5Var.y = io.sentry.util.b.m((Map) r3Var2.w2());
                            break;
                        case "exception":
                            r3Var2.G0();
                            r3Var2.l0();
                            o5Var.t = new k2(r3Var2.G2(b1Var, new io.sentry.clientreport.b((byte) 22)));
                            r3Var2.Y1();
                            break;
                        case "transaction":
                            o5Var.v = r3Var2.C1();
                            break;
                        default:
                            if (!io.sentry.config.a.n(o5Var, strL06, r3Var2, b1Var)) {
                                if (concurrentHashMap8 == null) {
                                    concurrentHashMap8 = new ConcurrentHashMap();
                                }
                                r3Var2.N(b1Var, concurrentHashMap8, strL06);
                                break;
                            } else {
                                break;
                            }
                            break;
                    }
                }
                o5Var.x = concurrentHashMap8;
                r3Var2.Y1();
                return o5Var;
            case 10:
                return v5.valueOfLabel(r3Var2.c1().toLowerCase(Locale.ROOT));
            case 11:
                return w5.valueOf(r3Var2.c1().toUpperCase(Locale.ROOT));
            case 12:
                x5 x5Var = new x5();
                r3Var2.G0();
                ConcurrentHashMap concurrentHashMap9 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL07 = r3Var2.l0();
                    strL07.getClass();
                    switch (strL07) {
                        case "package_name":
                            x5Var.c = r3Var2.C1();
                            break;
                        case "thread_id":
                            x5Var.e = r3Var2.m1();
                            break;
                        case "address":
                            x5Var.b = r3Var2.C1();
                            break;
                        case "class_name":
                            x5Var.d = r3Var2.C1();
                            break;
                        case "type":
                            x5Var.a = r3Var2.nextInt();
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap9, strL07);
                            break;
                    }
                }
                x5Var.f = concurrentHashMap9;
                r3Var2.Y1();
                return x5Var;
            case 13:
                r3Var2.G0();
                Double dI04 = null;
                String strC141 = null;
                HashMap map7 = null;
                a6 a6Var = null;
                HashMap mapH13 = null;
                Integer numI16 = null;
                m7 m7Var = null;
                io.sentry.protocol.w wVar7 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL08 = r3Var2.l0();
                    strL08.getClass();
                    switch (strL08) {
                        case "span_id":
                            m7Var = (m7) r3Var2.B0(b1Var, new e((byte) 23));
                            break;
                        case "severity_number":
                            numI16 = r3Var2.i1();
                            break;
                        case "body":
                            strC141 = r3Var2.C1();
                            break;
                        case "timestamp":
                            dI04 = r3Var2.i0();
                            break;
                        case "level":
                            a6Var = (a6) r3Var2.B0(b1Var, new e((byte) 16));
                            break;
                        case "attributes":
                            mapH13 = r3Var2.H1(b1Var, new e((byte) 14));
                            break;
                        case "trace_id":
                            wVar7 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            break;
                        default:
                            if (map7 == null) {
                                map7 = new HashMap();
                            }
                            r3Var2.N(b1Var, map7, strL08);
                            break;
                    }
                }
                r3Var2.Y1();
                if (wVar7 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"trace_id\"");
                    b1Var.c(w5.ERROR, "Missing required field \"trace_id\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (dI04 == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"timestamp\"");
                    b1Var.c(w5.ERROR, "Missing required field \"timestamp\"", illegalStateException3);
                    throw illegalStateException3;
                }
                if (strC141 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"body\"");
                    b1Var.c(w5.ERROR, "Missing required field \"body\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (a6Var == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"level\"");
                    b1Var.c(w5.ERROR, "Missing required field \"level\"", illegalStateException5);
                    throw illegalStateException5;
                }
                y5 y5Var = new y5(wVar7, dI04, strC141, a6Var);
                y5Var.g = mapH13;
                y5Var.f = numI16;
                y5Var.b = m7Var;
                y5Var.h = map7;
                return y5Var;
            case 14:
                r3Var2.G0();
                Object objW2 = null;
                HashMap map8 = null;
                String strC142 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL017 = r3Var2.l0();
                    strL017.getClass();
                    if (strL017.equals("type")) {
                        strC142 = r3Var2.C1();
                    } else if (strL017.equals("value")) {
                        objW2 = r3Var2.w2();
                    } else {
                        if (map8 == null) {
                            map8 = new HashMap();
                        }
                        r3Var2.N(b1Var, map8, strL017);
                    }
                }
                r3Var2.Y1();
                if (strC142 != null) {
                    io.sentry.protocol.n nVar = new io.sentry.protocol.n(objW2, strC142);
                    nVar.d = map8;
                    return nVar;
                }
                IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"type\"");
                b1Var.c(w5.ERROR, "Missing required field \"type\"", illegalStateException6);
                throw illegalStateException6;
            case 15:
                r3Var2.G0();
                HashMap map9 = null;
                ArrayList arrayListG22 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL018 = r3Var2.l0();
                    strL018.getClass();
                    if (strL018.equals("items")) {
                        arrayListG22 = r3Var2.G2(b1Var, new e((byte) 13));
                    } else {
                        if (map9 == null) {
                            map9 = new HashMap();
                        }
                        r3Var2.N(b1Var, map9, strL018);
                    }
                }
                r3Var2.Y1();
                if (arrayListG22 != null) {
                    z5 z5Var = new z5(arrayListG22, (byte) 0);
                    z5Var.c = map9;
                    return z5Var;
                }
                IllegalStateException illegalStateException7 = new IllegalStateException("Missing required field \"items\"");
                b1Var.c(w5.ERROR, "Missing required field \"items\"", illegalStateException7);
                throw illegalStateException7;
            case 16:
                return a6.valueOf(r3Var2.c1().toUpperCase(Locale.ROOT));
            case 17:
                r3Var2.G0();
                Double dI05 = null;
                String strC143 = null;
                HashMap map10 = null;
                String strC144 = null;
                Double dI06 = null;
                HashMap mapH14 = null;
                m7 m7Var2 = null;
                String strC145 = null;
                io.sentry.protocol.w wVar8 = null;
                while (true) {
                    HashMap map11 = map10;
                    if (r3Var2.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        r3Var2.Y1();
                        if (wVar8 == null) {
                            IllegalStateException illegalStateException8 = new IllegalStateException("Missing required field \"trace_id\"");
                            b1Var.c(w5.ERROR, "Missing required field \"trace_id\"", illegalStateException8);
                            throw illegalStateException8;
                        }
                        if (dI05 == null) {
                            IllegalStateException illegalStateException9 = new IllegalStateException("Missing required field \"timestamp\"");
                            b1Var.c(w5.ERROR, "Missing required field \"timestamp\"", illegalStateException9);
                            throw illegalStateException9;
                        }
                        if (strC143 == null) {
                            IllegalStateException illegalStateException10 = new IllegalStateException("Missing required field \"type\"");
                            b1Var.c(w5.ERROR, "Missing required field \"type\"", illegalStateException10);
                            throw illegalStateException10;
                        }
                        if (strC144 == null) {
                            IllegalStateException illegalStateException11 = new IllegalStateException("Missing required field \"name\"");
                            b1Var.c(w5.ERROR, "Missing required field \"name\"", illegalStateException11);
                            throw illegalStateException11;
                        }
                        if (dI06 == null) {
                            IllegalStateException illegalStateException12 = new IllegalStateException("Missing required field \"value\"");
                            b1Var.c(w5.ERROR, "Missing required field \"value\"", illegalStateException12);
                            throw illegalStateException12;
                        }
                        c6 c6Var = new c6();
                        c6Var.a = wVar8;
                        c6Var.c = dI05;
                        c6Var.d = strC144;
                        c6Var.f = strC143;
                        c6Var.g = dI06;
                        c6Var.h = mapH14;
                        c6Var.b = m7Var2;
                        c6Var.e = strC145;
                        c6Var.i = map11;
                        return c6Var;
                    }
                    strL09 = r3Var2.l0();
                    strL09.getClass();
                    switch (strL09) {
                        case "span_id":
                            m7Var2 = (m7) r3Var2.B0(b1Var, new e((byte) 23));
                            break;
                        case "name":
                            strC144 = r3Var2.C1();
                            break;
                        case "type":
                            strC143 = r3Var2.C1();
                            break;
                        case "unit":
                            strC145 = r3Var2.C1();
                            break;
                        case "timestamp":
                            dI05 = r3Var2.i0();
                            break;
                        case "value":
                            dI06 = r3Var2.i0();
                            break;
                        case "attributes":
                            mapH14 = r3Var2.H1(b1Var, new e((byte) 14));
                            break;
                        case "trace_id":
                            wVar8 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            break;
                        default:
                            HashMap map12 = map11 == null ? new HashMap() : map11;
                            r3Var2.N(b1Var, map12, strL09);
                            map10 = map12;
                            continue;
                            break;
                    }
                    map10 = map11;
                }
                break;
            case 18:
                r3Var2.G0();
                HashMap map13 = null;
                ArrayList arrayListG23 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strL019 = r3Var2.l0();
                    strL019.getClass();
                    if (strL019.equals("items")) {
                        arrayListG23 = r3Var2.G2(b1Var, new e(b2));
                    } else {
                        if (map13 == null) {
                            map13 = new HashMap();
                        }
                        r3Var2.N(b1Var, map13, strL019);
                    }
                }
                r3Var2.Y1();
                if (arrayListG23 != null) {
                    d6 d6Var = new d6(arrayListG23);
                    d6Var.b = map13;
                    return d6Var;
                }
                IllegalStateException illegalStateException13 = new IllegalStateException("Missing required field \"items\"");
                b1Var.c(w5.ERROR, "Missing required field \"items\"", illegalStateException13);
                throw illegalStateException13;
            case 19:
                y6 y6Var = new y6();
                r3Var2.G0();
                x6 x6Var = null;
                Date dateO05 = null;
                HashMap map14 = null;
                io.sentry.protocol.w wVar9 = null;
                Date dateO06 = null;
                List list4 = null;
                List list5 = null;
                List list6 = null;
                String strC146 = null;
                List list7 = null;
                Integer numI17 = null;
                while (true) {
                    HashMap map15 = map14;
                    if (r3Var2.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        r3Var2.Y1();
                        if (strC146 != null) {
                            y6Var.q = strC146;
                        }
                        if (x6Var != null) {
                            y6Var.r = x6Var;
                        }
                        if (numI17 != null) {
                            y6Var.t = numI17.intValue();
                        }
                        if (dateO05 != null) {
                            y6Var.u = dateO05;
                        }
                        y6Var.s = wVar9;
                        y6Var.v = dateO06;
                        y6Var.w = list4;
                        y6Var.x = list5;
                        y6Var.y = list6;
                        y6Var.z = list7;
                        y6Var.A = map15;
                        return y6Var;
                    }
                    strL010 = r3Var2.l0();
                    strL010.getClass();
                    switch (strL010) {
                        case "segment_names":
                            list7 = (List) r3Var2.w2();
                            map14 = map15;
                            break;
                        case "replay_id":
                            wVar9 = (io.sentry.protocol.w) r3Var2.B0(b1Var, new io.sentry.clientreport.b((byte) 23));
                            map14 = map15;
                            break;
                        case "replay_start_timestamp":
                            dateO06 = r3Var.o0(b1Var);
                            map14 = map15;
                            break;
                        case "type":
                            strC146 = r3Var2.C1();
                            map14 = map15;
                            break;
                        case "urls":
                            list4 = (List) r3Var2.w2();
                            map14 = map15;
                            break;
                        case "timestamp":
                            dateO05 = r3Var.o0(b1Var);
                            map14 = map15;
                            break;
                        case "error_ids":
                            list5 = (List) r3Var2.w2();
                            map14 = map15;
                            break;
                        case "trace_ids":
                            list6 = (List) r3Var2.w2();
                            map14 = map15;
                            break;
                        case "replay_type":
                            x6Var = (x6) r3Var2.B0(b1Var, new e((byte) 20));
                            map14 = map15;
                            break;
                        case "segment_id":
                            numI17 = r3Var2.i1();
                            map14 = map15;
                            break;
                        default:
                            if (!io.sentry.config.a.n(y6Var, strL010, r3Var2, b1Var)) {
                                HashMap map16 = map15 == null ? new HashMap() : map15;
                                r3Var2.N(b1Var, map16, strL010);
                                map14 = map16;
                                break;
                            } else {
                                map14 = map15;
                                break;
                            }
                            break;
                    }
                }
                break;
            case 20:
                return x6.valueOf(r3Var2.c1().toUpperCase(Locale.ROOT));
            case 21:
                r3Var2.G0();
                String str4 = null;
                ConcurrentHashMap concurrentHashMap10 = null;
                h7 h7Var = null;
                Date dateO07 = null;
                Date dateO08 = null;
                String str5 = null;
                Long lM15 = null;
                Boolean boolR010 = null;
                Double dI07 = null;
                String strC147 = null;
                String strC148 = null;
                String strC149 = null;
                Integer numI18 = null;
                String strC150 = null;
                String strC151 = null;
                while (true) {
                    h7 h7VarValueOf = h7Var;
                    if (r3Var2.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        Date date4 = dateO07;
                        if (h7VarValueOf == null) {
                            throw f(b1Var, "status");
                        }
                        if (date4 == null) {
                            throw f(b1Var, "started");
                        }
                        if (numI18 == null) {
                            throw f(b1Var, "errors");
                        }
                        if (strC148 == null) {
                            throw f(b1Var, "release");
                        }
                        i7 i7Var = new i7(h7VarValueOf, date4, dateO08, numI18.intValue(), str4, str5, boolR010, lM15, dI07, strC150, strC147, strC151, strC148, strC149);
                        i7Var.p = concurrentHashMap10;
                        r3Var2.Y1();
                        return i7Var;
                    }
                    strL011 = r3Var2.l0();
                    strL011.getClass();
                    switch (strL011) {
                        case "duration":
                            dI07 = r3Var2.i0();
                            strC1 = str4;
                            break;
                        case "started":
                            dateO07 = r3Var.o0(b1Var);
                            strC1 = str4;
                            break;
                        case "errors":
                            numI18 = r3Var2.i1();
                            strC1 = str4;
                            break;
                        case "status":
                            date = dateO07;
                            String strB = io.sentry.util.r.b(r3Var2.C1());
                            if (strB != null) {
                                h7VarValueOf = h7.valueOf(strB);
                                dateO07 = date;
                                strC1 = str4;
                                break;
                            }
                            strC1 = str4;
                            dateO07 = date;
                            break;
                        case "did":
                            strC1 = r3Var2.C1();
                            break;
                        case "seq":
                            lM15 = r3Var2.m1();
                            strC1 = str4;
                            break;
                        case "sid":
                            String strC152 = r3Var2.C1();
                            if (strC152 != null) {
                                str = strC152;
                                if (strC152.length() == 36 || str.length() == 32) {
                                    strC1 = str4;
                                    str5 = str;
                                }
                                break;
                            } else {
                                str = strC152;
                            }
                            date = dateO07;
                            b1Var.d(w5.ERROR, "%s sid is not valid.", str);
                            strC1 = str4;
                            dateO07 = date;
                            break;
                        case "init":
                            boolR010 = r3Var2.r0();
                            strC1 = str4;
                            break;
                        case "timestamp":
                            dateO08 = r3Var.o0(b1Var);
                            strC1 = str4;
                            break;
                        case "attrs":
                            r3Var2.G0();
                            while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strL020 = r3Var2.l0();
                                strL020.getClass();
                                switch (strL020) {
                                    case "environment":
                                        strC151 = r3Var2.C1();
                                        break;
                                    case "release":
                                        strC148 = r3Var2.C1();
                                        break;
                                    case "ip_address":
                                        strC150 = r3Var2.C1();
                                        break;
                                    case "user_agent":
                                        strC147 = r3Var2.C1();
                                        break;
                                    default:
                                        r3Var2.J();
                                        break;
                                }
                            }
                            r3Var2.Y1();
                            strC1 = str4;
                            break;
                        case "abnormal_mechanism":
                            strC149 = r3Var2.C1();
                            strC1 = str4;
                            break;
                        default:
                            if (concurrentHashMap10 == null) {
                                concurrentHashMap10 = new ConcurrentHashMap();
                            }
                            r3Var2.N(b1Var, concurrentHashMap10, strL011);
                            strC1 = str4;
                            break;
                    }
                    str4 = strC1;
                    h7Var = h7VarValueOf;
                }
                break;
            case 22:
                return b(r3Var, b1Var);
            case 23:
                return c(r3Var, b1Var);
            case 24:
                return d(r3Var, b1Var);
            case 25:
                return e(r3Var, b1Var);
            default:
                r3Var2.G0();
                io.sentry.protocol.w wVar10 = null;
                String strC153 = null;
                String strC154 = null;
                String strC155 = null;
                HashMap map17 = null;
                while (r3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strL012 = r3Var2.l0();
                    strL012.getClass();
                    switch (strL012) {
                        case "comments":
                            strC155 = r3Var2.C1();
                            break;
                        case "name":
                            strC153 = r3Var2.C1();
                            break;
                        case "email":
                            strC154 = r3Var2.C1();
                            break;
                        case "event_id":
                            wVar10 = new io.sentry.protocol.w(r3Var2.c1());
                            break;
                        default:
                            if (map17 == null) {
                                map17 = new HashMap();
                            }
                            r3Var2.N(b1Var, map17, strL012);
                            break;
                    }
                }
                r3Var2.Y1();
                if (wVar10 != null) {
                    v7 v7Var = new v7(wVar10, strC153, strC154, strC155);
                    v7Var.e = map17;
                    return v7Var;
                }
                IllegalStateException illegalStateException14 = new IllegalStateException("Missing required field \"event_id\"");
                b1Var.c(w5.ERROR, "Missing required field \"event_id\"", illegalStateException14);
                throw illegalStateException14;
        }
    }
}
