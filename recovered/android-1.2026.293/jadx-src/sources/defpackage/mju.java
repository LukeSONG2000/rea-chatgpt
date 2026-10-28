package defpackage;

import java.util.Collections;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mju {
    public final dfs a;
    public final zxj0 b;
    public final l3u c;
    public final q2u d;
    public final n5u e;
    public final Integer f;
    public final u2o0 g;

    public mju(dfs dfsVar, zxj0 zxj0Var, l3u l3uVar, q2u q2uVar, n5u n5uVar, Integer num, u2o0 u2o0Var) {
        this.a = dfsVar;
        this.b = zxj0Var;
        this.c = l3uVar;
        this.d = q2uVar;
        this.e = n5uVar;
        this.f = num;
        this.g = u2o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mu7 a(hwj0 hwj0Var, gk11 gk11Var, boolean z) {
        yhe yheVar;
        fbs0 fbs0VarA;
        yhe yheVar2;
        JSONObject jSONObjectOptJSONObject;
        l3u l3uVar = this.c;
        gor0 gor0Var = l3uVar.b;
        zxj0 zxj0Var = l3uVar.a;
        mz90 mz90Var = new mz90();
        mz90Var.a = gor0Var;
        tvj0 tvj0Var = hwj0Var.h;
        if (tvj0Var == null || (yheVar = tvj0Var.a) == null) {
            yheVar = yhe.x;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a9t a9tVar = new a9t(null, ar81.p(yheVar), (String) gor0Var.b("STRIPE_SPM_CVC_VALUE"), 1 == true ? 1 : 0);
        oi10.Companion.getClass();
        b9t b9tVar = new b9t(oi10.i, a9tVar);
        if (hwj0Var.e == awj0.h) {
            cax0 cax0Var = zxj0Var.a;
            puj0 puj0Var = cax0Var instanceof puj0 ? (puj0) cax0Var : null;
            if (puj0Var == null) {
                fbs0VarA = null;
            } else {
                String str = puj0Var.x;
                if ((str == null || (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("card")) == null) ? false : jSONObjectOptJSONObject.optBoolean("require_cvc_recollection")) {
                    fbs0VarA = vx81.A(pkm.u(R.string._1b1f_res_0x7f131ce3), Collections.singletonList(b9tVar));
                }
            }
        }
        mz90Var.b = fbs0VarA;
        mz90Var.c = fbs0VarA != null ? ar81.m(a9tVar.r, new wz2((Object) mz90Var, (byte) 26)) : ar81.p(e9t.a);
        z9 z9Var = new z9(this, (byte) 27);
        mu7 mu7Var = new mu7();
        mu7Var.b = hwj0Var;
        mu7Var.c = gk11Var;
        zxj0 zxj0Var2 = this.b;
        mu7Var.d = zxj0Var2;
        q2u q2uVar = this.d;
        mu7Var.e = q2uVar;
        mu7Var.f = mz90Var;
        mu7Var.g = this.e;
        mu7Var.a = this.f;
        mu7Var.h = z9Var;
        hwp hwpVarE = yyx.e(this.a.n0(vpq0.a()));
        mu7Var.i = hwpVarE;
        lmw0 lmw0Var = (lmw0) mz90Var.c;
        mu7Var.j = ar81.m(lmw0Var, new wy0(mu7Var, (byte) 24));
        f9t f9tVar = (f9t) lmw0Var.getValue();
        nno nnoVar = (nno) q2uVar.k.a.getValue();
        tvj0 tvj0Var2 = hwj0Var.h;
        if (tvj0Var2 == null || (yheVar2 = tvj0Var2.a) == null) {
            yheVar2 = yhe.x;
        }
        yhe yheVar3 = yheVar2;
        String str2 = tvj0Var2 != null ? tvj0Var2.h : null;
        ybq0 ybq0VarI = hn81.i(zxj0Var2.a(), null, zxj0Var2.a instanceof puj0);
        dk40 dk40VarU = z ? pkm.u(R.string._1b94_res_0x7f131d6b) : null;
        fbs0 fbs0Var = (fbs0) mz90Var.b;
        smw0 smw0VarP = o4a.p(mu7.o(new oay0(yheVar3, str2, dk40VarU, new nay0(ybq0VarI, (7 & 4) != 0 ? 1 : 0, (7 & 8) == 0 ? !(f9tVar instanceof d9t) : true), (55 & 16) != 0 ? new may0(fbs0Var != null ? Collections.singletonList(fbs0Var) : sgy.a, true) : null, null), nnoVar));
        mu7Var.k = smw0VarP;
        mu7Var.l = ist.p(smw0VarP);
        dve.U(hwpVarE, null, 0, new cy(mu7Var, objArr2 == true ? 1 : 0, (byte) 17), 3);
        dve.U(hwpVarE, null, 0, new xw(mu7Var, objArr == true ? 1 : 0, (byte) 18), 3);
        return mu7Var;
    }
}
