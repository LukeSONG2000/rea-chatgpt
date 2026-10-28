package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o37 {
    public static final o37 d = new o37(-1, -1);
    public final /* synthetic */ byte a;
    public int b;
    public int c;

    public o37(int i) {
        this.a = (byte) 2;
        this.b = i;
        this.c = 20000;
    }

    public c a(String str) {
        int iMin = Math.min(this.c, this.b);
        if (iMin < 0) {
            iMin = 0;
        }
        String strW0 = s4x0.W0(iMin, str);
        this.c -= strW0.length();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (strW0.length() != str.length()) {
        }
        return new c(linkedHashMap);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("MutableRange(start=");
                sb.append(this.b);
                sb.append(", end=");
                return evx0.v(sb, this.c, ')');
            default:
                return super.toString();
        }
    }

    public o37(int i, int i2) {
        this.a = (byte) 0;
        this.b = i;
        this.c = i2;
    }
}
