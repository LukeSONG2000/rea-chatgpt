package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q9q {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static r9q a(String str) {
        switch (str.hashCode()) {
            case -1077756671:
                if (str.equals("memory")) {
                    return r9q.i;
                }
                break;
            case -1021130956:
                if (str.equals("retrieval")) {
                    return r9q.d;
                }
                break;
            case -973197092:
                if (str.equals("python")) {
                    return r9q.c;
                }
                break;
            case -877837716:
                if (str.equals("image_gen")) {
                    return r9q.h;
                }
                break;
            case -306344125:
                if (str.equals("plugins_prototype")) {
                    return r9q.f;
                }
                break;
            case 95349064:
                if (str.equals("dalle")) {
                    return r9q.g;
                }
                break;
            case 150940456:
                if (str.equals("browser")) {
                    return r9q.e;
                }
                break;
            case 1380938712:
                if (str.equals("function")) {
                    return r9q.f;
                }
                break;
        }
        return r9q.Unknown;
    }

    public final KSerializer serializer() {
        return (KSerializer) r9q.b.getValue();
    }
}
