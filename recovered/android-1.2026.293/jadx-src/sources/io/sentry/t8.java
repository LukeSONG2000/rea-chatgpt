package io.sentry;

import defpackage.vri0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t8 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t8(byte b) {
        this.a = b;
    }

    public static io.sentry.protocol.a b(v3 v3Var, e1 e1Var) {
        String strE0;
        v3Var.f1();
        io.sentry.protocol.a aVar = new io.sentry.protocol.a();
        ConcurrentHashMap concurrentHashMap = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            switch (strE0) {
                case "split_names":
                    List list = (List) v3Var.V2();
                    if (list == null) {
                        break;
                    } else {
                        aVar.m = list;
                        break;
                    }
                    break;
                case "device_app_hash":
                    aVar.c = v3Var.Z1();
                    break;
                case "start_type":
                    aVar.j = v3Var.Z1();
                    break;
                case "view_names":
                    List list2 = (List) v3Var.V2();
                    if (list2 == null) {
                        break;
                    } else {
                        aVar.i = list2;
                        break;
                    }
                    break;
                case "app_version":
                    aVar.f = v3Var.Z1();
                    break;
                case "in_foreground":
                    aVar.k = v3Var.L0();
                    break;
                case "build_type":
                    aVar.d = v3Var.Z1();
                    break;
                case "app_identifier":
                    aVar.a = v3Var.Z1();
                    break;
                case "app_start_time":
                    aVar.b = v3Var.H0(e1Var);
                    break;
                case "permissions":
                    aVar.h = io.sentry.util.c.p((Map) v3Var.V2());
                    break;
                case "app_name":
                    aVar.e = v3Var.Z1();
                    break;
                case "app_build":
                    aVar.g = v3Var.Z1();
                    break;
                case "is_split_apks":
                    aVar.l = v3Var.L0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    v3Var.Y(e1Var, concurrentHashMap, strE0);
                    break;
            }
        }
        aVar.n = concurrentHashMap;
        v3Var.z2();
        return aVar;
    }

    public static IllegalStateException c(e1 e1Var, String str) {
        String strO = vri0.o("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strO);
        e1Var.c(c7.ERROR, strO, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        u8 u8VarValueOf = null;
        HashMap map = null;
        String strF1 = null;
        byte b = 3;
        switch (this.a) {
            case 0:
                v3Var.f1();
                Integer numJ1 = null;
                Date dateH0 = null;
                Date dateH02 = null;
                ConcurrentHashMap concurrentHashMap = null;
                String strZ1 = null;
                Double dA0 = null;
                String strZ12 = null;
                String strZ13 = null;
                String strZ14 = null;
                String strZ15 = null;
                String strZ16 = null;
                boolean z = false;
                String str = null;
                Boolean boolL0 = null;
                Long lK1 = null;
                while (true) {
                    Integer num = numJ1;
                    Date date = dateH0;
                    Date date2 = dateH02;
                    u8 u8Var = u8VarValueOf;
                    String str2 = str;
                    if (v3Var.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        if (u8Var == null) {
                            throw c(e1Var, "status");
                        }
                        if (date == null) {
                            throw c(e1Var, "started");
                        }
                        if (num == null) {
                            throw c(e1Var, "errors");
                        }
                        if (strZ13 == null) {
                            throw c(e1Var, "release");
                        }
                        v8 v8Var = new v8(u8Var, date, date2, num.intValue(), strZ1, str2, boolL0, lK1, dA0, strZ12, strZ14, strZ15, strZ13, strZ16);
                        v8Var.o = z;
                        v8Var.q = concurrentHashMap;
                        v3Var.z2();
                        return v8Var;
                    }
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "duration":
                            dA0 = v3Var.A0();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "started":
                            dateH0 = v3Var.H0(e1Var);
                            numJ1 = num;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "errors":
                            numJ1 = v3Var.J1();
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "status":
                            String strB = io.sentry.util.u.b(v3Var.Z1());
                            if (strB != null) {
                                u8VarValueOf = u8.valueOf(strB);
                                numJ1 = num;
                                dateH0 = date;
                                dateH02 = date2;
                                str = str2;
                                break;
                            }
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "did":
                            strZ1 = v3Var.Z1();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "seq":
                            lK1 = v3Var.K1();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "sid":
                            String strZ17 = v3Var.Z1();
                            if (strZ17 != null && (strZ17.length() == 36 || strZ17.length() == 32)) {
                                str = strZ17;
                                numJ1 = num;
                                dateH0 = date;
                                dateH02 = date2;
                                u8VarValueOf = u8Var;
                                break;
                            } else {
                                e1Var.d(c7.ERROR, "%s sid is not valid.", strZ17);
                                numJ1 = num;
                                dateH0 = date;
                                dateH02 = date2;
                                u8VarValueOf = u8Var;
                                str = str2;
                                break;
                            }
                            break;
                        case "init":
                            boolL0 = v3Var.L0();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "timestamp":
                            dateH02 = v3Var.H0(e1Var);
                            numJ1 = num;
                            dateH0 = date;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "attrs":
                            v3Var.f1();
                            while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strE03 = v3Var.E0();
                                strE03.getClass();
                                switch (strE03) {
                                    case "environment":
                                        strZ15 = v3Var.Z1();
                                        break;
                                    case "release":
                                        strZ13 = v3Var.Z1();
                                        break;
                                    case "ip_address":
                                        strZ12 = v3Var.Z1();
                                        break;
                                    case "user_agent":
                                        strZ14 = v3Var.Z1();
                                        break;
                                    default:
                                        v3Var.S();
                                        break;
                                }
                            }
                            v3Var.z2();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "abnormal_mechanism":
                            strZ16 = v3Var.Z1();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        case "non_terminating_unhandled_error":
                            Boolean boolL02 = v3Var.L0();
                            z = boolL02 != null && boolL02.booleanValue();
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            numJ1 = num;
                            dateH0 = date;
                            dateH02 = date2;
                            u8VarValueOf = u8Var;
                            str = str2;
                            break;
                    }
                }
                break;
            case 1:
                return b(v3Var, e1Var);
            case 2:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                v3Var.f1();
                String strF12 = null;
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "name":
                            strF1 = v3Var.F1();
                            break;
                        case "version":
                            strF12 = v3Var.F1();
                            break;
                        case "packages":
                            ArrayList arrayListJ3 = v3Var.j3(e1Var, new z6(b));
                            if (arrayListJ3 == null) {
                                break;
                            } else {
                                arrayList.addAll(arrayListJ3);
                                break;
                            }
                            break;
                        case "integrations":
                            List list = (List) v3Var.V2();
                            if (list == null) {
                                break;
                            } else {
                                arrayList2.addAll(list);
                                break;
                            }
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new HashMap();
                            }
                            v3Var.Y(e1Var, map2, strE02);
                            break;
                    }
                }
                v3Var.z2();
                if (strF1 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                    e1Var.c(c7.ERROR, "Missing required field \"name\"", illegalStateException);
                    throw illegalStateException;
                }
                if (strF12 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                    e1Var.c(c7.ERROR, "Missing required field \"version\"", illegalStateException2);
                    throw illegalStateException2;
                }
                io.sentry.protocol.z zVar = new io.sentry.protocol.z(strF1, strF12);
                zVar.c = new CopyOnWriteArraySet(arrayList);
                zVar.d = new CopyOnWriteArraySet(arrayList2);
                zVar.e = map2;
                return zVar;
            default:
                v3Var.f1();
                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE04 = v3Var.E0();
                    strE04.getClass();
                    if (strE04.equals("priority")) {
                        cVar.b = v3Var.nextInt();
                    } else if (strE04.equals("name")) {
                        cVar.a = v3Var.Z1();
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        v3Var.Y(e1Var, map, strE04);
                    }
                }
                cVar.c = map;
                v3Var.z2();
                return cVar;
        }
    }
}
