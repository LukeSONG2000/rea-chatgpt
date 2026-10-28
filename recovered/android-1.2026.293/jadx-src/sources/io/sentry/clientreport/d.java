package io.sentry.clientreport;

import defpackage.vri0;
import io.sentry.c7;
import io.sentry.d2;
import io.sentry.e1;
import io.sentry.protocol.i;
import io.sentry.protocol.j0;
import io.sentry.protocol.l0;
import io.sentry.protocol.m0;
import io.sentry.protocol.q;
import io.sentry.v3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(byte b) {
        this.a = b;
    }

    public static IllegalStateException b(e1 e1Var, String str) {
        String strO = vri0.o("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(strO);
        e1Var.c(c7.ERROR, strO, illegalStateException);
        return illegalStateException;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        String strZ1 = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                v3Var.f1();
                String strZ12 = null;
                Long lK1 = null;
                HashMap map = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "quantity":
                            lK1 = v3Var.K1();
                            break;
                        case "reason":
                            strZ1 = v3Var.Z1();
                            break;
                        case "category":
                            strZ12 = v3Var.Z1();
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
                    throw b(e1Var, "reason");
                }
                if (strZ12 == null) {
                    throw b(e1Var, "category");
                }
                if (lK1 == null) {
                    throw b(e1Var, "quantity");
                }
                e eVar = new e(lK1, strZ1, strZ12);
                eVar.d = map;
                return eVar;
            default:
                v3Var.f1();
                j0 j0Var = new j0(new ArrayList(), new HashMap(), new l0(m0.CUSTOM.apiName()));
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "start_timestamp":
                            try {
                                Double dA0 = v3Var.A0();
                                if (dA0 != null) {
                                    j0Var.q = dA0;
                                }
                                break;
                            } catch (NumberFormatException unused) {
                                if (v3Var.H0(e1Var) != null) {
                                    j0Var.q = Double.valueOf(r6.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "measurements":
                            HashMap mapF2 = v3Var.f2(e1Var, new q((byte) 0));
                            if (mapF2 != null) {
                                j0Var.t.putAll(mapF2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "type":
                            v3Var.F1();
                            break;
                        case "timestamp":
                            try {
                                Double dA02 = v3Var.A0();
                                if (dA02 != null) {
                                    j0Var.r = dA02;
                                }
                                break;
                            } catch (NumberFormatException unused2) {
                                if (v3Var.H0(e1Var) != null) {
                                    j0Var.r = Double.valueOf(r6.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "spans":
                            ArrayList arrayListJ3 = v3Var.j3(e1Var, new i(b));
                            if (arrayListJ3 != null) {
                                j0Var.s.addAll(arrayListJ3);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_info":
                            v3Var.f1();
                            String strZ13 = null;
                            ConcurrentHashMap concurrentHashMap2 = null;
                            while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String strE03 = v3Var.E0();
                                strE03.getClass();
                                if (strE03.equals("source")) {
                                    strZ13 = v3Var.Z1();
                                } else {
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    v3Var.Y(e1Var, concurrentHashMap2, strE03);
                                }
                            }
                            l0 l0Var = new l0(strZ13);
                            l0Var.b = concurrentHashMap2;
                            v3Var.z2();
                            j0Var.u = l0Var;
                            break;
                        case "transaction":
                            j0Var.p = v3Var.Z1();
                            break;
                        default:
                            if (io.sentry.config.b.g(j0Var, strE02, v3Var, e1Var)) {
                                break;
                            } else {
                                if (concurrentHashMap == null) {
                                    concurrentHashMap = new ConcurrentHashMap();
                                }
                                v3Var.Y(e1Var, concurrentHashMap, strE02);
                                break;
                            }
                            break;
                    }
                }
                j0Var.v = concurrentHashMap;
                v3Var.z2();
                return j0Var;
        }
    }
}
