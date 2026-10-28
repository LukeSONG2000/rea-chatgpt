package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw30 {
    public final /* synthetic */ byte a = 0;
    public final int b;
    public final Object c;
    public final Serializable d;

    public gw30(h2o0 h2o0Var, int i, String str) {
        this.c = h2o0Var;
        this.b = i;
        this.d = str;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                if (((h2o0) this.c) == h2o0.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public gw30(dv30 dv30Var, int i, vv30 vv30Var, Throwable th) {
        this.b = i;
        this.c = vv30Var;
        this.d = th;
    }
}
