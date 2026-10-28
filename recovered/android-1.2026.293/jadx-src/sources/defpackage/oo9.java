package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oo9 implements ukz0 {
    public static final oo9 b = new oo9(0);
    public static final oo9 c = new oo9(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ oo9(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fb  */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        String strJ;
        Integer numValueOf;
        wlz0 wlz0Var;
        xm11 xm11VarB;
        switch (this.a) {
            case 0:
                List<ycc0> listC = rsx0Var.c();
                ArrayList arrayList = new ArrayList();
                for (ycc0 ycc0Var : listC) {
                    if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.X) {
                        udp udpVar = ycc0Var.i;
                        if (udpVar instanceof mcp) {
                            strJ = ((mcp) udpVar).j();
                        } else if (udpVar instanceof tcp) {
                            strJ = ((tcp) udpVar).c;
                        }
                    } else {
                        strJ = null;
                    }
                    if (strJ != null) {
                        arrayList.add(strJ);
                    }
                }
                return ru81.j(rsx0Var, null, new tmz0(lb71.m(arrayList)), null, 13);
            default:
                List listC2 = rsx0Var.c();
                x3x0 x3x0VarE = rsx0Var.e();
                int iH = oo71.h(listC2);
                ycc0 ycc0VarI = oo71.i(listC2);
                on11 on11VarF = ycc0VarI != null ? fo71.f(ycc0VarI) : null;
                String strConcat = (iH != 2 || on11VarF == null || on11VarF.a() || (xm11VarB = on11VarF.b()) == null) ? null : "· ".concat(x3x0VarE.getString(xm11VarB.a()));
                if (on11VarF == null || !on11VarF.a()) {
                    numValueOf = iH == 1 ? Integer.valueOf(R.string._1d28_res_0x7f131f18) : iH == 2 ? Integer.valueOf(R.string._1d2a_res_0x7f131f1a) : null;
                }
                if (iH != 3 || (on11VarF != null && on11VarF.a())) {
                    wlz0Var = new wlz0(numValueOf != null ? x3x0VarE.getString(numValueOf.intValue()) : null, null, strConcat, strConcat != null ? (on11VarF != null ? on11VarF.b() : null) == xm11.d ? bmz0.d : bmz0.c : null, 10);
                } else {
                    wlz0Var = null;
                }
                return ru81.j(rsx0Var, null, wlz0Var, (on11VarF == null || !on11VarF.a()) ? ycc0VarI != null ? fkz0.b : iH != 3 ? fkz0.a : rsx0Var.a() : fkz0.d, 9);
        }
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
        }
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                if (ycc0Var.l == rro0.X) {
                }
                break;
            default:
                if (ycc0Var.l == rro0.y) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
        }
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        byte b2 = this.a;
        return a011.a;
    }
}
