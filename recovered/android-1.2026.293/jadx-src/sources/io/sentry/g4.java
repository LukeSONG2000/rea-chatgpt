package io.sentry;

import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g4(byte b) {
        this.a = b;
    }

    public static io.sentry.protocol.p b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.protocol.p pVar = new io.sentry.protocol.p();
        ConcurrentHashMap concurrentHashMap = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "npot_support":
                    pVar.i = v3Var.Z1();
                    break;
                case "vendor_id":
                    pVar.c = v3Var.Z1();
                    break;
                case "multi_threaded_rendering":
                    pVar.g = v3Var.L0();
                    break;
                case "id":
                    pVar.b = v3Var.J1();
                    break;
                case "name":
                    pVar.a = v3Var.Z1();
                    break;
                case "vendor_name":
                    pVar.d = v3Var.Z1();
                    break;
                case "version":
                    pVar.h = v3Var.Z1();
                    break;
                case "api_type":
                    pVar.f = v3Var.Z1();
                    break;
                case "memory_size":
                    pVar.e = v3Var.J1();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    v3Var.Y(e1Var, concurrentHashMap, strE0);
                    break;
            }
        }
        pVar.j = concurrentHashMap;
        v3Var.z2();
        return pVar;
    }

    public static io.sentry.rrweb.j c(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
        HashMap map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String strE02 = v3Var.E0();
            strE02.getClass();
            if (strE02.equals("data")) {
                v3Var.f1();
                AbstractMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "height":
                            Integer numJ1 = v3Var.J1();
                            jVar.d = numJ1 != null ? numJ1.intValue() : 0;
                            break;
                        case "href":
                            String strZ1 = v3Var.Z1();
                            if (strZ1 == null) {
                                strZ1 = "";
                            }
                            jVar.c = strZ1;
                            break;
                        case "width":
                            Integer numJ12 = v3Var.J1();
                            jVar.e = numJ12 != null ? numJ12.intValue() : 0;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                v3Var.z2();
            } else if (strE02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) v3Var.Y0(e1Var, new z6((byte) 4));
                q.x("", cVar);
                jVar.a = cVar;
            } else if (strE02.equals("timestamp")) {
                jVar.b = v3Var.nextLong();
            } else {
                if (map == null) {
                    map = new HashMap();
                }
                v3Var.Y(e1Var, map, strE02);
            }
        }
        jVar.f = map;
        v3Var.z2();
        return jVar;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        ConcurrentHashMap concurrentHashMap = null;
        byte b = 0;
        switch (this.a) {
            case 0:
                v3Var.f1();
                File file = new File("dummy");
                Date date = new Date();
                ArrayList arrayList = new ArrayList();
                io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
                h4 h4Var = new h4(file, date, arrayList, "", b0Var.a(), new x8(b0Var, z8.b, "op", null).a.a(), "0", 0, "", new f4(), null, null, null, null, null, null, null, null, "normal", new HashMap());
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "device_manufacturer":
                            String strZ1 = v3Var.Z1();
                            if (strZ1 != null) {
                                h4Var.e = strZ1;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "android_api_level":
                            Integer numJ1 = v3Var.J1();
                            if (numJ1 != null) {
                                h4Var.c = numJ1.intValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "build_id":
                            String strZ12 = v3Var.Z1();
                            if (strZ12 != null) {
                                h4Var.o = strZ12;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_locale":
                            String strZ13 = v3Var.Z1();
                            if (strZ13 != null) {
                                h4Var.d = strZ13;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profile_id":
                            String strZ14 = v3Var.Z1();
                            if (strZ14 != null) {
                                h4Var.w = strZ14;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_os_build_number":
                            String strZ15 = v3Var.Z1();
                            if (strZ15 != null) {
                                h4Var.g = strZ15;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_model":
                            String strZ16 = v3Var.Z1();
                            if (strZ16 != null) {
                                h4Var.f = strZ16;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_is_emulator":
                            Boolean boolL0 = v3Var.L0();
                            if (boolL0 != null) {
                                h4Var.j = boolL0.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "duration_ns":
                            String strZ17 = v3Var.Z1();
                            if (strZ17 != null) {
                                h4Var.r = strZ17;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapF2 = v3Var.f2(e1Var, new io.sentry.profilemeasurements.a((byte) 0));
                            if (mapF2 != null) {
                                h4Var.A.putAll(mapF2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_physical_memory_bytes":
                            String strZ18 = v3Var.Z1();
                            if (strZ18 != null) {
                                h4Var.m = strZ18;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_cpu_frequencies":
                            List list = (List) v3Var.V2();
                            if (list != null) {
                                h4Var.l = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "version_code":
                            String strZ19 = v3Var.Z1();
                            if (strZ19 != null) {
                                h4Var.s = strZ19;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "version_name":
                            String strZ110 = v3Var.Z1();
                            if (strZ110 != null) {
                                h4Var.t = strZ110;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "environment":
                            String strZ111 = v3Var.Z1();
                            if (strZ111 != null) {
                                h4Var.x = strZ111;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "timestamp":
                            Date dateH0 = v3Var.H0(e1Var);
                            if (dateH0 != null) {
                                h4Var.z = dateH0;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_name":
                            String strZ112 = v3Var.Z1();
                            if (strZ112 != null) {
                                h4Var.q = strZ112;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_os_name":
                            String strZ113 = v3Var.Z1();
                            if (strZ113 != null) {
                                h4Var.h = strZ113;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "architecture":
                            String strZ114 = v3Var.Z1();
                            if (strZ114 != null) {
                                h4Var.k = strZ114;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_id":
                            String strZ115 = v3Var.Z1();
                            if (strZ115 != null) {
                                h4Var.u = strZ115;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "device_os_version":
                            String strZ116 = v3Var.Z1();
                            if (strZ116 != null) {
                                h4Var.i = strZ116;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "truncation_reason":
                            String strZ117 = v3Var.Z1();
                            if (strZ117 != null) {
                                h4Var.y = strZ117;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "trace_id":
                            String strZ118 = v3Var.Z1();
                            if (strZ118 != null) {
                                h4Var.v = strZ118;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "platform":
                            String strZ119 = v3Var.Z1();
                            if (strZ119 != null) {
                                h4Var.n = strZ119;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "sampled_profile":
                            String strZ120 = v3Var.Z1();
                            if (strZ120 != null) {
                                h4Var.X = strZ120;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transactions":
                            ArrayList arrayListJ3 = v3Var.j3(e1Var, new i4(b));
                            if (arrayListJ3 != null) {
                                h4Var.p.addAll(arrayListJ3);
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
                h4Var.Y = concurrentHashMap;
                v3Var.z2();
                return h4Var;
            case 1:
                v3Var.f1();
                i5 i5Var = new i5();
                i5Var.c = false;
                i5Var.d = null;
                i5Var.a = false;
                i5Var.b = null;
                i5Var.i = false;
                i5Var.e = null;
                i5Var.f = false;
                i5Var.g = false;
                i5Var.m = e4.MANUAL;
                i5Var.h = 0;
                i5Var.j = true;
                i5Var.k = false;
                i5Var.l = true;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "is_enable_app_start_profiling":
                            Boolean boolL02 = v3Var.L0();
                            if (boolL02 != null) {
                                i5Var.j = boolL02.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "trace_sampled":
                            Boolean boolL03 = v3Var.L0();
                            if (boolL03 != null) {
                                i5Var.c = boolL03.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profiling_traces_dir_path":
                            String strZ121 = v3Var.Z1();
                            if (strZ121 != null) {
                                i5Var.e = strZ121;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "is_continuous_profiling_enabled":
                            Boolean boolL04 = v3Var.L0();
                            if (boolL04 != null) {
                                i5Var.g = boolL04.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "is_profiling_enabled":
                            Boolean boolL05 = v3Var.L0();
                            if (boolL05 != null) {
                                i5Var.f = boolL05.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "is_start_profiler_on_app_start":
                            Boolean boolL06 = v3Var.L0();
                            if (boolL06 != null) {
                                i5Var.k = boolL06.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profile_sampled":
                            Boolean boolL07 = v3Var.L0();
                            if (boolL07 != null) {
                                i5Var.a = boolL07.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profile_lifecycle":
                            String strZ122 = v3Var.Z1();
                            if (strZ122 != null) {
                                try {
                                    i5Var.m = e4.valueOf(strZ122);
                                } catch (IllegalArgumentException unused) {
                                    e1Var.d(c7.ERROR, "Error when deserializing ProfileLifecycle: ".concat(strZ122), new Object[0]);
                                }
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "continuous_profile_sampled":
                            Boolean boolL08 = v3Var.L0();
                            if (boolL08 != null) {
                                i5Var.i = boolL08.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profiling_traces_hz":
                            Integer numJ12 = v3Var.J1();
                            if (numJ12 != null) {
                                i5Var.h = numJ12.intValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "trace_sample_rate":
                            Double dA0 = v3Var.A0();
                            if (dA0 != null) {
                                i5Var.d = dA0;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "enable_legacy_profiling":
                            Boolean boolL09 = v3Var.L0();
                            if (boolL09 != null) {
                                i5Var.l = boolL09.booleanValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "profile_sample_rate":
                            Double dA02 = v3Var.A0();
                            if (dA02 != null) {
                                i5Var.b = dA02;
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE02);
                            break;
                    }
                }
                i5Var.n = concurrentHashMap;
                v3Var.z2();
                return i5Var;
            case 2:
                return k7.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
            case 3:
                return b(v3Var, e1Var);
            default:
                return c(v3Var, e1Var);
        }
    }
}
