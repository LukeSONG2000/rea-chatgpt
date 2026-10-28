package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p520 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static q520 a(String str) {
        switch (str.hashCode()) {
            case -1077756671:
                if (str.equals("memory")) {
                    return q520.i;
                }
                break;
            case -1021130956:
                if (str.equals("retrieval")) {
                    return q520.d;
                }
                break;
            case -973197092:
                if (str.equals("python")) {
                    return q520.c;
                }
                break;
            case -877837716:
                if (str.equals("image_gen")) {
                    return q520.h;
                }
                break;
            case -306344125:
                if (str.equals("plugins_prototype")) {
                    return q520.f;
                }
                break;
            case 95349064:
                if (str.equals("dalle")) {
                    return q520.g;
                }
                break;
            case 150940456:
                if (str.equals("browser")) {
                    return q520.e;
                }
                break;
            case 1380938712:
                if (str.equals("function")) {
                    return q520.f;
                }
                break;
        }
        return q520.Unknown;
    }

    public final KSerializer serializer() {
        return (KSerializer) q520.b.getValue();
    }
}
