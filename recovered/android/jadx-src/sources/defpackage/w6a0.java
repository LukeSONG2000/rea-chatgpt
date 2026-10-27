package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6a0 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static /* synthetic */ f7a0 a(String str) {
        switch (str.hashCode()) {
            case -1820761141:
                if (str.equals("external")) {
                    return f7a0.i;
                }
                break;
            case -1523640723:
                if (str.equals("rc_billing")) {
                    return f7a0.h;
                }
                break;
            case -1414265340:
                if (str.equals("amazon")) {
                    return f7a0.g;
                }
                break;
            case -1253268720:
                if (str.equals("galaxy")) {
                    return f7a0.l;
                }
                break;
            case -995842198:
                if (str.equals("paddle")) {
                    return f7a0.j;
                }
                break;
            case -891985843:
                if (str.equals("stripe")) {
                    return f7a0.d;
                }
                break;
            case 564036179:
                if (str.equals("mac_app_store")) {
                    return f7a0.b;
                }
                break;
            case 756050958:
                if (str.equals("promotional")) {
                    return f7a0.e;
                }
                break;
            case 1842542915:
                if (str.equals("app_store")) {
                    return f7a0.a;
                }
                break;
            case 1925951510:
                if (str.equals("play_store")) {
                    return f7a0.c;
                }
                break;
            case 2070440692:
                if (str.equals("test_store")) {
                    return f7a0.k;
                }
                break;
        }
        return f7a0.f;
    }

    public final KSerializer serializer() {
        return s7a0.e;
    }
}
