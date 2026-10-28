package io.sentry;

import io.sentry.protocol.DebugImage;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z6 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z6(byte b) {
        this.a = b;
    }

    public static x8 b(v3 v3Var, e1 e1Var) {
        String strE0;
        byte b;
        byte b2;
        v3Var.f1();
        io.sentry.protocol.b0 b0Var = null;
        z8 z8Var = null;
        String strF1 = null;
        ConcurrentHashMap concurrentHashMap = null;
        z8 z8Var2 = null;
        String strF12 = null;
        a9 a9Var = null;
        String strF13 = null;
        ConcurrentHashMap concurrentHashMapP = null;
        Map map = null;
        while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            strE0 = v3Var.E0();
            strE0.getClass();
            b = 2;
            b2 = 1;
            switch (strE0) {
                case "span_id":
                    z8Var = new z8(v3Var.F1());
                    break;
                case "parent_span_id":
                    z8Var2 = (z8) v3Var.Y0(e1Var, new b7(b));
                    break;
                case "description":
                    strF12 = v3Var.F1();
                    break;
                case "origin":
                    strF13 = v3Var.F1();
                    break;
                case "status":
                    a9Var = (a9) v3Var.Y0(e1Var, new f7(b2));
                    break;
                case "op":
                    strF1 = v3Var.F1();
                    break;
                case "data":
                    map = (Map) v3Var.V2();
                    break;
                case "tags":
                    concurrentHashMapP = io.sentry.util.c.p((Map) v3Var.V2());
                    break;
                case "trace_id":
                    b0Var = new io.sentry.protocol.b0(v3Var.F1());
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    v3Var.Y(e1Var, concurrentHashMap, strE0);
                    break;
            }
        }
        if (b0Var == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
            e1Var.c(c7.ERROR, "Missing required field \"trace_id\"", illegalStateException);
            throw illegalStateException;
        }
        if (z8Var == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
            e1Var.c(c7.ERROR, "Missing required field \"span_id\"", illegalStateException2);
            throw illegalStateException2;
        }
        if (strF1 == null) {
            strF1 = "";
        }
        x8 x8Var = new x8(b0Var, z8Var, strF1, z8Var2);
        x8Var.f = strF12;
        x8Var.g = a9Var;
        x8Var.i = strF13;
        if (concurrentHashMapP != null) {
            x8Var.h = concurrentHashMapP;
        }
        if (map != null) {
            x8Var.j = map;
        }
        x8Var.k = concurrentHashMap;
        v3Var.z2();
        return x8Var;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        AbstractMap map = null;
        String strF1 = null;
        switch (this.a) {
            case 0:
                return a7.valueOfLabel(v3Var.F1().toLowerCase(Locale.ROOT));
            case 1:
                return b(v3Var, e1Var);
            case 2:
                DebugImage debugImage = new DebugImage();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "debug_file":
                            debugImage.debugFile = v3Var.Z1();
                            break;
                        case "image_addr":
                            debugImage.imageAddr = v3Var.Z1();
                            break;
                        case "image_size":
                            debugImage.imageSize = v3Var.K1();
                            break;
                        case "code_file":
                            debugImage.codeFile = v3Var.Z1();
                            break;
                        case "arch":
                            debugImage.arch = v3Var.Z1();
                            break;
                        case "type":
                            debugImage.type = v3Var.Z1();
                            break;
                        case "uuid":
                            debugImage.uuid = v3Var.Z1();
                            break;
                        case "debug_id":
                            debugImage.debugId = v3Var.Z1();
                            break;
                        case "code_id":
                            debugImage.codeId = v3Var.Z1();
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
                debugImage.setUnknown(map);
                return debugImage;
            case 3:
                v3Var.f1();
                String strF12 = null;
                HashMap map2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    if (strE02.equals("name")) {
                        strF1 = v3Var.F1();
                    } else if (strE02.equals("version")) {
                        strF12 = v3Var.F1();
                    } else {
                        if (map2 == null) {
                            map2 = new HashMap();
                        }
                        v3Var.Y(e1Var, map2, strE02);
                    }
                }
                v3Var.z2();
                if (strF1 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                    e1Var.c(c7.ERROR, "Missing required field \"name\"", illegalStateException);
                    throw illegalStateException;
                }
                if (strF12 != null) {
                    io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0(strF1, strF12);
                    c0Var.c = map2;
                    return c0Var;
                }
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                e1Var.c(c7.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            default:
                return io.sentry.rrweb.c.values()[v3Var.nextInt()];
        }
    }
}
