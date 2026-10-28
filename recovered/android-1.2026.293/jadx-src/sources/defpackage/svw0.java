package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class svw0 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static /* synthetic */ axw0 a(String str) {
        switch (str.hashCode()) {
            case -1820761141:
                if (str.equals("external")) {
                    return axw0.i;
                }
                break;
            case -1523640723:
                if (str.equals("rc_billing")) {
                    return axw0.h;
                }
                break;
            case -1414265340:
                if (str.equals("amazon")) {
                    return axw0.g;
                }
                break;
            case -1253268720:
                if (str.equals("galaxy")) {
                    return axw0.l;
                }
                break;
            case -995842198:
                if (str.equals("paddle")) {
                    return axw0.j;
                }
                break;
            case -891985843:
                if (str.equals("stripe")) {
                    return axw0.d;
                }
                break;
            case 564036179:
                if (str.equals("mac_app_store")) {
                    return axw0.b;
                }
                break;
            case 756050958:
                if (str.equals("promotional")) {
                    return axw0.e;
                }
                break;
            case 1842542915:
                if (str.equals("app_store")) {
                    return axw0.a;
                }
                break;
            case 1925951510:
                if (str.equals("play_store")) {
                    return axw0.c;
                }
                break;
            case 2070440692:
                if (str.equals("test_store")) {
                    return axw0.k;
                }
                break;
        }
        return axw0.f;
    }

    public final KSerializer serializer() {
        return oxw0.e;
    }
}
