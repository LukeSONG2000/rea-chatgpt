package defpackage;

import java.util.Locale;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ruj {
    public final /* synthetic */ byte a;

    public /* synthetic */ ruj(byte b) {
        this.a = b;
    }

    public final d a(String str) {
        boolean z;
        switch (this.a) {
            case 0:
                return ipt.b(Short.valueOf(Short.parseShort(str)));
            case 1:
                return ipt.c(str);
            case 2:
                return ipt.c(str);
            case 3:
                return ipt.b(Integer.valueOf(Integer.parseInt(str)));
            case 4:
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (lowerCase.equals("true")) {
                    z = true;
                } else {
                    if (!lowerCase.equals("false")) {
                        hs0.u("The string doesn't represent a boolean value: ".concat(lowerCase));
                        return null;
                    }
                    z = false;
                }
                return ipt.a(Boolean.valueOf(z));
            case 5:
                return ipt.b(Byte.valueOf(Byte.parseByte(str)));
            case 6:
                return ipt.b(Double.valueOf(Double.parseDouble(str)));
            case 7:
                return ipt.b(Float.valueOf(Float.parseFloat(str)));
            default:
                return ipt.b(Long.valueOf(Long.parseLong(str)));
        }
    }
}
