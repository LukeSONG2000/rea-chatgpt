package defpackage;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yk8 extends rvp {
    public final void n(String str) {
        this.e = rn71.w(str);
        if (this.g.isEmpty()) {
            this.g = new TreeMap();
        }
        this.g.put("b3.spanid", str);
    }

    public final boolean o(String str) {
        if (str.length() > 32) {
            String str2 = el8.a;
            this.d = cbt.a;
            return false;
        }
        int i = uat.f;
        uat uatVarE = uat.e(0, str.length(), str);
        cbt fl8Var = new fl8(str, uatVarE);
        if (uatVarE.c == 0) {
            fl8Var = cbt.a;
        }
        this.d = fl8Var;
        if (this.g.isEmpty()) {
            this.g = new TreeMap();
        }
        this.g.put("b3.traceid", str);
        return true;
    }
}
