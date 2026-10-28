package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6 implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o6(byte b) {
        this.a = b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // io.sentry.d2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        String strE02;
        String strE03;
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                v3Var.f1();
                int iNextInt = 0;
                String strZ1 = null;
                Integer numJ1 = null;
                a7 a7Var = null;
                String strZ12 = null;
                String strZ13 = null;
                String strZ14 = null;
                Integer numJ12 = null;
                HashMap map = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "item_count":
                            numJ12 = v3Var.J1();
                            break;
                        case "meta_length":
                            numJ1 = v3Var.J1();
                            break;
                        case "length":
                            iNextInt = v3Var.nextInt();
                            break;
                        case "filename":
                            strZ12 = v3Var.Z1();
                            break;
                        case "attachment_type":
                            strZ13 = v3Var.Z1();
                            break;
                        case "type":
                            a7Var = (a7) v3Var.Y0(e1Var, new z6(b2));
                            break;
                        case "content_type":
                            strZ1 = v3Var.Z1();
                            break;
                        case "platform":
                            strZ14 = v3Var.Z1();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            v3Var.Y(e1Var, map, strE0);
                            break;
                    }
                }
                if (a7Var == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                    e1Var.c(c7.ERROR, "Missing required field \"type\"", illegalStateException);
                    throw illegalStateException;
                }
                p6 p6Var = new p6(a7Var, iNextInt, null, strZ1, strZ12, strZ13, strZ14, numJ12, numJ1 != null ? new c6(numJ1, (byte) 1) : null);
                p6Var.j = map;
                v3Var.z2();
                return p6Var;
            case 1:
                v3Var.f1();
                HashMap map2 = null;
                ArrayList arrayListJ3 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE04 = v3Var.E0();
                    strE04.getClass();
                    if (strE04.equals("items")) {
                        arrayListJ3 = v3Var.j3(e1Var, new i4(b));
                    } else {
                        if (map2 == null) {
                            map2 = new HashMap();
                        }
                        v3Var.Y(e1Var, map2, strE04);
                    }
                }
                v3Var.z2();
                if (arrayListJ3 != null) {
                    n7 n7Var = new n7(arrayListJ3);
                    n7Var.b = map2;
                    return n7Var;
                }
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"items\"");
                e1Var.c(c7.ERROR, "Missing required field \"items\"", illegalStateException2);
                throw illegalStateException2;
            case 2:
                io.sentry.protocol.s sVar = new io.sentry.protocol.s();
                v3Var.f1();
                HashMap map3 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE02 = v3Var.E0();
                    strE02.getClass();
                    switch (strE02) {
                        case "description":
                            sVar.b = v3Var.Z1();
                            break;
                        case "exception_id":
                            sVar.h = v3Var.J1();
                            break;
                        case "data":
                            sVar.f = io.sentry.util.c.p((Map) v3Var.V2());
                            break;
                        case "meta":
                            sVar.e = io.sentry.util.c.p((Map) v3Var.V2());
                            break;
                        case "type":
                            sVar.a = v3Var.Z1();
                            break;
                        case "handled":
                            sVar.d = v3Var.L0();
                            break;
                        case "synthetic":
                            sVar.g = v3Var.L0();
                            break;
                        case "is_exception_group":
                            sVar.j = v3Var.L0();
                            break;
                        case "help_link":
                            sVar.c = v3Var.Z1();
                            break;
                        case "parent_id":
                            sVar.i = v3Var.J1();
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new HashMap();
                            }
                            v3Var.Y(e1Var, map3, strE02);
                            break;
                    }
                }
                v3Var.z2();
                sVar.k = map3;
                return sVar;
            default:
                io.sentry.protocol.p0 p0Var = new io.sentry.protocol.p0();
                v3Var.f1();
                HashMap map4 = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE03 = v3Var.E0();
                    strE03.getClass();
                    switch (strE03) {
                        case "rendering_system":
                            p0Var.a = v3Var.Z1();
                            break;
                        case "identifier":
                            p0Var.c = v3Var.Z1();
                            break;
                        case "height":
                            p0Var.f = v3Var.A0();
                            break;
                        case "x":
                            p0Var.g = v3Var.A0();
                            break;
                        case "y":
                            p0Var.h = v3Var.A0();
                            break;
                        case "tag":
                            p0Var.d = v3Var.Z1();
                            break;
                        case "type":
                            p0Var.b = v3Var.Z1();
                            break;
                        case "alpha":
                            p0Var.j = v3Var.A0();
                            break;
                        case "width":
                            p0Var.e = v3Var.A0();
                            break;
                        case "children":
                            p0Var.k = v3Var.j3(e1Var, this);
                            break;
                        case "visibility":
                            p0Var.i = v3Var.Z1();
                            break;
                        default:
                            if (map4 == null) {
                                map4 = new HashMap();
                            }
                            v3Var.Y(e1Var, map4, strE03);
                            break;
                    }
                }
                v3Var.z2();
                p0Var.l = map4;
                return p0Var;
        }
    }
}
