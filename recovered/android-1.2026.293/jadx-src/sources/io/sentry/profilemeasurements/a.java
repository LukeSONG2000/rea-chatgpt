package io.sentry.profilemeasurements;

import io.sentry.d2;
import io.sentry.e1;
import io.sentry.protocol.w;
import io.sentry.v3;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements d2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        ConcurrentHashMap concurrentHashMap = null;
        switch (this.a) {
            case 0:
                v3Var.f1();
                b bVar = new b("unknown", new ArrayList());
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String strE02 = v3Var.E0();
                    strE02.getClass();
                    if (strE02.equals("values")) {
                        ArrayList arrayListJ3 = v3Var.j3(e1Var, new c((byte) 0));
                        if (arrayListJ3 != null) {
                            bVar.c = arrayListJ3;
                        }
                    } else if (strE02.equals("unit")) {
                        String strZ1 = v3Var.Z1();
                        if (strZ1 != null) {
                            bVar.b = strZ1;
                        }
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        v3Var.Y(e1Var, concurrentHashMap, strE02);
                    }
                }
                bVar.a = concurrentHashMap;
                v3Var.z2();
                return bVar;
            case 1:
                v3Var.f1();
                w wVar = new w();
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "fragment":
                            wVar.j = v3Var.Z1();
                            break;
                        case "method":
                            wVar.b = v3Var.Z1();
                            break;
                        case "env":
                            Map map = (Map) v3Var.V2();
                            if (map == null) {
                                break;
                            } else {
                                wVar.g = io.sentry.util.c.p(map);
                                break;
                            }
                            break;
                        case "url":
                            wVar.a = v3Var.Z1();
                            break;
                        case "data":
                            wVar.d = v3Var.V2();
                            break;
                        case "other":
                            Map map2 = (Map) v3Var.V2();
                            if (map2 == null) {
                                break;
                            } else {
                                wVar.i = io.sentry.util.c.p(map2);
                                break;
                            }
                            break;
                        case "headers":
                            Map map3 = (Map) v3Var.V2();
                            if (map3 == null) {
                                break;
                            } else {
                                wVar.f = io.sentry.util.c.p(map3);
                                break;
                            }
                            break;
                        case "cookies":
                            wVar.e = v3Var.Z1();
                            break;
                        case "body_size":
                            wVar.h = v3Var.K1();
                            break;
                        case "query_string":
                            wVar.c = v3Var.Z1();
                            break;
                        case "api_target":
                            wVar.k = v3Var.Z1();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                wVar.l = concurrentHashMap;
                v3Var.z2();
                return wVar;
            default:
                ArrayList arrayList = new ArrayList();
                v3Var.s1();
                while (v3Var.hasNext()) {
                    ArrayList arrayList2 = new ArrayList();
                    v3Var.s1();
                    while (v3Var.hasNext()) {
                        arrayList2.add(Integer.valueOf(v3Var.nextInt()));
                    }
                    v3Var.m1();
                    arrayList.add(arrayList2);
                }
                v3Var.m1();
                return arrayList;
        }
    }
}
