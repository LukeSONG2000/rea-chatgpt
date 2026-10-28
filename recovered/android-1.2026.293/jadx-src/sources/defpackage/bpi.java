package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bpi {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static cpi a(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1800729596:
                    if (lowerCase.equals("google_drive")) {
                        return cpi.f;
                    }
                    break;
                case -335185791:
                    if (lowerCase.equals("google_docs")) {
                        return cpi.c;
                    }
                    break;
                case 109518736:
                    if (lowerCase.equals("slack")) {
                        return cpi.g;
                    }
                    break;
                case 432024506:
                    if (lowerCase.equals("google_sheets")) {
                        return cpi.e;
                    }
                    break;
                case 435836328:
                    if (lowerCase.equals("google_slides")) {
                        return cpi.d;
                    }
                    break;
            }
        }
        return cpi.h;
    }

    public final KSerializer serializer() {
        return (KSerializer) cpi.b.getValue();
    }
}
