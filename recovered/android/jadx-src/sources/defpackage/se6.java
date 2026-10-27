package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.util.ArrayList;
import org.brotli.dec.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class se6 implements idt {
    public static final se6 c = new se6();
    public final wb60[] a;
    public final String b;

    public se6() {
        wb60[] wb60VarArr = {wb60.c, wb60.l};
        this.a = wb60VarArr;
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            arrayList.add(wb60VarArr[i].i());
        }
        this.b = fee.N0(arrayList, ", ", null, null, 0, null, null, 62);
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        cn90 cn90VarS;
        wb60[] wb60VarArr = this.a;
        if (wb60VarArr.length != 0) {
            gq40 gq40Var = (gq40) hdtVar;
            sh50 sh50Var = gq40Var.e;
            if (sh50Var.c.a("Accept-Encoding") == null) {
                nh50 nh50VarB = sh50Var.b();
                nh50VarB.c.j("Accept-Encoding", this.b);
                op50 op50VarB = gq40Var.b(new sh50(nh50VarB));
                if (mkr.a(op50VarB)) {
                    tp50 tp50Var = op50VarB.g;
                    String strA = op50VarB.f.a(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
                    wb60 wb60Var = null;
                    if (strA == null) {
                        strA = null;
                    }
                    if (strA != null) {
                        int length = wb60VarArr.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            wb60 wb60Var2 = wb60VarArr[i];
                            if (wb60Var2.i().equalsIgnoreCase(strA)) {
                                wb60Var = wb60Var2;
                                break;
                            }
                            i++;
                        }
                        if (wb60Var != null) {
                            wl6 wl6VarJ2 = tp50Var.J2();
                            switch (wb60Var.a) {
                                case 2:
                                    cn90VarS = usj.S(new b(wl6VarJ2.U2()));
                                    break;
                                default:
                                    cn90VarS = new r3r(wl6VarJ2);
                                    break;
                            }
                            mo40 mo40Var = new mo40(cn90VarS);
                            lp50 lp50VarE = op50VarB.e();
                            lp50VarE.f.h(HttpUtils.CONTENT_ENCODING_HEADER_KEY);
                            lp50VarE.f.h("Content-Length");
                            sp50 sp50Var = tp50.a;
                            lp50VarE.g = new sp50(tp50Var.i(), -1L, mo40Var);
                            return lp50VarE.a();
                        }
                    }
                }
                return op50VarB;
            }
        }
        gq40 gq40Var2 = (gq40) hdtVar;
        return gq40Var2.b(gq40Var2.e);
    }
}
