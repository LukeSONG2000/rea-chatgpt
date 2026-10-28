package io.sentry;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h7 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h7(byte b) {
        this.a = b;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        byte b;
        String strZ1 = null;
        ConcurrentHashMap concurrentHashMap = null;
        String strZ12 = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                Object objV2 = null;
                HashMap map = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    if (strE02.equals("type")) {
                        strZ1 = v3Var.Z1();
                    } else if (strE02.equals("value")) {
                        objV2 = v3Var.V2();
                    } else {
                        if (map == null) {
                            map = new HashMap();
                        }
                        v3Var.Y(e1Var, map, strE02);
                    }
                }
                v3Var.z2();
                if (strZ1 != null) {
                    i7 i7Var = new i7(strZ1, objV2);
                    i7Var.c = map;
                    return i7Var;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                e1Var.c(c7.ERROR, "Missing required field \"type\"", illegalStateException);
                throw illegalStateException;
            case 1:
                v3Var.f1();
                Boolean boolL0 = null;
                ConcurrentHashMap concurrentHashMap2 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE03 = v3Var.E0();
                    strE03.getClass();
                    if (strE03.equals("result")) {
                        boolL0 = v3Var.L0();
                    } else if (strE03.equals("flag")) {
                        strZ12 = v3Var.Z1();
                    } else {
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap2, strE03);
                    }
                }
                if (strZ12 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"flag\"");
                    e1Var.c(c7.ERROR, "Missing required field \"flag\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (boolL0 == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"result\"");
                    e1Var.c(c7.ERROR, "Missing required field \"result\"", illegalStateException3);
                    throw illegalStateException3;
                }
                io.sentry.protocol.l lVar = new io.sentry.protocol.l(strZ12, boolL0.booleanValue());
                lVar.c = concurrentHashMap2;
                v3Var.z2();
                return lVar;
            default:
                io.sentry.protocol.h0 h0Var = new io.sentry.protocol.h0();
                v3Var.f1();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    b = 3;
                    switch (strE0) {
                        case "frames":
                            h0Var.a = v3Var.j3(e1Var, new f7(b));
                            break;
                        case "instruction_addr_adjustment":
                            h0Var.d = (io.sentry.protocol.g0) v3Var.Y0(e1Var, new e((byte) 4));
                            break;
                        case "registers":
                            h0Var.b = io.sentry.util.c.p((Map) v3Var.V2());
                            break;
                        case "snapshot":
                            h0Var.c = v3Var.L0();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                h0Var.e = concurrentHashMap;
                v3Var.z2();
                return h0Var;
        }
    }
}
