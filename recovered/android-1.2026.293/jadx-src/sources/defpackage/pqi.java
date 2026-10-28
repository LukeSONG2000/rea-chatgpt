package defpackage;

import android.content.ClipData;
import com.openai.feature.codexremote.impl.data.b;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pqi extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqi(bwf bwfVar, twp twpVar, guu guuVar, ruu ruuVar, jh80 jh80Var, Boolean bool, String str) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = ruuVar;
        this.r = guuVar;
        this.s = jh80Var;
        this.t = bool;
        this.u = bwfVar;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.q;
        Object obj6 = this.r;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                return new pqi((Function2) obj5, (String) obj7, (oz2) obj6, (ooo) obj4, (sfs) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new pqi((tcj) obj5, (String) obj7, (String) obj6, (String) obj4, (Function1) obj3, (b) obj2, twpVar, (byte) 1);
            case 2:
                return new pqi((odu) obj5, (s1y) obj7, (e8n) obj6, (ptj0) obj4, (j4t) obj3, (j6i) obj2, twpVar, (byte) 2);
            case 3:
                return new pqi((bwf) obj2, twpVar, (guu) obj6, (ruu) obj5, (jh80) obj4, (Boolean) obj3, (String) obj7);
            default:
                return new pqi((n5t0) obj7, (pk7) obj6, (Function2) obj5, (fg7) obj4, (u3t0) obj3, (v2t0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((pqi) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        guu guuVar;
        Object objG;
        Object value;
        iuu iuuVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.q;
        Object obj6 = this.r;
        yfs yfsVar = yfs.a;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    xei xeiVar = new xei(ClipData.newPlainText((String) obj7, (oz2) obj6));
                    this.o = true;
                    objInvoke = ((Function2) obj5).invoke(xeiVar, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                ooo oooVar = (ooo) obj4;
                sfs sfsVar = (sfs) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                int i = sqi.b;
                a5e0Var.setValue(Boolean.TRUE);
                oooVar.c(dve.U(sfsVar, null, 0, new lf9(a5e0Var, null), 3));
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tcj tcjVar = (tcj) obj5;
                String str = (String) obj7;
                h38 h38Var = new h38((b) obj2, tcjVar, str, (byte) 4);
                this.o = true;
                Object objB0 = tcjVar.f.b0(tcjVar.e, str, (String) obj6, (String) obj4, (Function1) obj3, h38Var, this);
                return objB0 == yfsVar ? yfsVar : objB0;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                odu oduVar = (odu) obj5;
                inx inxVar = oduVar.x;
                hdu hduVar = new hdu(oduVar, (s1y) obj7, (e8n) obj6, (ptj0) obj4, (j4t) obj3, (j6i) obj2, null);
                this.o = true;
                Object objD = ((q4u) inxVar).d(hnx.g, hduVar, this);
                return objD == yfsVar ? yfsVar : objD;
            case 3:
                String str2 = (String) obj7;
                guu guuVar2 = (guu) obj6;
                ruu ruuVar = (ruu) obj5;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    hwp hwpVarI = w0a0.I(ruuVar.k, "DeleteLibraryItems/deleteFile");
                    gzc gzcVar = new gzc((bwf) obj2, null, guuVar2, ruuVar, (jh80) obj4, (Boolean) obj3, (String) obj7);
                    guuVar = guuVar2;
                    this.o = true;
                    objG = nq60.g(hwpVarI, gzcVar, this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    guuVar = guuVar2;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    ruuVar.n(new qiw0(guuVar.c ? R.string._11d_res_0x7f130132 : R.string.cf, 0));
                    ruuVar.m(new euu(Collections.singleton(str2)));
                }
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    vl80 vl80Var = guuVar.e;
                    ruuVar.J(gh01Var, vl80Var != null ? vl80Var.h : null);
                }
                smw0 smw0Var = ruuVar.c;
                do {
                    value = smw0Var.getValue();
                    iuuVar = (iuu) value;
                } while (!smw0Var.l(value, iuu.c(iuuVar, d8t0.p(iuuVar.a, str2), null, null, false, null, 30)));
                return a011Var;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = n5t0.E((n5t0) obj7, (pk7) obj6, (Function2) obj5, (fg7) obj4, null, (u3t0) obj3, (v2t0) obj2, this, 8);
                    return objE == yfsVar ? yfsVar : objE;
                }
                if (z5) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqi(n5t0 n5t0Var, pk7 pk7Var, Function2 function2, fg7 fg7Var, u3t0 u3t0Var, v2t0 v2t0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = n5t0Var;
        this.r = pk7Var;
        this.q = function2;
        this.s = fg7Var;
        this.t = u3t0Var;
        this.u = v2t0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pqi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
    }
}
