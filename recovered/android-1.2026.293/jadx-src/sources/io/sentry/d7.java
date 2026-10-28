package io.sentry;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d7 implements d2 {
    public final /* synthetic */ byte a;

    @Override // io.sentry.d2
    public final Object a(v3 v3Var, e1 e1Var) {
        String strE0;
        switch (this.a) {
            case 0:
                e7 e7Var = new e7();
                v3Var.f1();
                ConcurrentHashMap concurrentHashMap = null;
                while (v3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    strE0 = v3Var.E0();
                    strE0.getClass();
                    switch (strE0) {
                        case "package_name":
                            e7Var.c = v3Var.Z1();
                            break;
                        case "thread_id":
                            e7Var.e = v3Var.K1();
                            break;
                        case "address":
                            e7Var.b = v3Var.Z1();
                            break;
                        case "class_name":
                            e7Var.d = v3Var.Z1();
                            break;
                        case "type":
                            e7Var.a = v3Var.nextInt();
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            v3Var.Y(e1Var, concurrentHashMap, strE0);
                            break;
                    }
                }
                e7Var.f = concurrentHashMap;
                v3Var.z2();
                return e7Var;
            default:
                return i8.valueOf(v3Var.F1().toUpperCase(Locale.ROOT));
        }
    }
}
