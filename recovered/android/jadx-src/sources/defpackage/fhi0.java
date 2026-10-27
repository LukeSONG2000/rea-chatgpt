package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhi0 {
    public String a;
    public int b;
    public int c;
    public String d;
    public String e;
    public kdj0 f;
    public Uri g;
    public Uri h;
    public byte i;

    public final ljj0 a() {
        String str;
        String str2;
        if (this.i == 3 && (str = this.a) != null && (str2 = this.d) != null) {
            int i = this.b;
            int i2 = this.c;
            ljj0 ljj0Var = new ljj0(str, i, i2, str2, this.e, this.f, this.g, this.h);
            rpt.H("Width must not be < 0, but was: %s.", i2, i2 >= 0);
            rpt.H("Height must not be < 0, but was: %s.", i, i >= 0);
            rpt.J(!str2.isEmpty(), "PhotoReference must not be empty.");
            return ljj0Var;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" attributions");
        }
        if ((this.i & 1) == 0) {
            sb.append(" height");
        }
        if ((this.i & 2) == 0) {
            sb.append(" width");
        }
        if (this.d == null) {
            sb.append(" photoReference");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
