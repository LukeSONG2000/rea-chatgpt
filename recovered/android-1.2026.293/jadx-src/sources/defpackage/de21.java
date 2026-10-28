package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class de21 extends se21 {
    public final String a;

    public de21(String str) {
        this.a = str;
    }

    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        String str2 = this.a;
        hju hjuVar = new hju(str2, str);
        String strI = ms81.i(str, str2);
        List<mz2> listD = oz2Var.d();
        ArrayList arrayList = new ArrayList();
        for (mz2 mz2Var : listD) {
            int iO = w0a0.o(mz2Var.b, 0, strI.length());
            int iO2 = w0a0.o(mz2Var.c, iO, strI.length());
            mz2 mz2Var2 = iO < iO2 ? new mz2(iO, iO2, mz2Var.a) : null;
            if (mz2Var2 != null) {
                arrayList.add(mz2Var2);
            }
        }
        return new a301(new oz2(strI, arrayList, 0), new d6l0(hjuVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof de21) {
            return this.a.equals(((de21) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
