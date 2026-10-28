package defpackage;

import j$.time.Year;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class em01 extends wj01 {
    public final List a;

    public em01(String... strArr) {
        this.a = Arrays.asList(strArr);
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        if (w070Var.F() == 9) {
            w070Var.w();
            return null;
        }
        w070Var.f1();
        List list = this.a;
        long[] jArr = new long[list.size()];
        while (w070Var.F() != 4) {
            int iIndexOf = list.indexOf(w070Var.E0());
            if (iIndexOf >= 0) {
                jArr[iIndexOf] = w070Var.nextLong();
            } else {
                w070Var.S();
            }
        }
        w070Var.z2();
        return d(jArr);
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (obj == null) {
            h270Var.i();
            return;
        }
        h270Var.f1();
        long[] jArrE = e(obj);
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                h270Var.z2();
                return;
            } else {
                h270Var.d((String) list.get(i));
                h270Var.v(jArrE[i]);
                i++;
            }
        }
    }

    public Object d(long[] jArr) {
        return Year.of(Math.toIntExact(jArr[0]));
    }

    public long[] e(Object obj) {
        return new long[]{((Year) obj).getValue()};
    }
}
