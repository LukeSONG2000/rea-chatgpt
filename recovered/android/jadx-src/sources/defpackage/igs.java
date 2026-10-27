package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class igs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ltr c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ igs(String str, ltr ltrVar, Function0 function0, Function0 function02, Function0 function03, byte b) {
        this.a = b;
        this.b = str;
        this.c = ltrVar;
        this.d = function0;
        this.e = function02;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yya0.a(d.a(qiyVar, "ImageSourceDialog"), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(-423496609, new igs(this.b, this.c, this.d, this.e, this.f, (byte) 1), f1qVar), f1qVar, 12582912, 109);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarI = bya0.i(qiyVar, 1.0f, 24.0f, 16.0f, d.a(qiyVar, "ImageSourceDialog"));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarI);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(this.b, d.a(qiyVar, "ImageSourceDialog"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar2, 0, 0, 131066);
                    ltr ltrVar = this.c;
                    int iOrdinal = ltrVar.a().a.ordinal();
                    String strL = null;
                    if (iOrdinal == 0) {
                        i = R.string.bf9;
                    } else if (iOrdinal != 1) {
                        n0z.a();
                    } else {
                        i = R.string.bfa;
                    }
                    htr htrVar = ltrVar instanceof htr ? (htr) ltrVar : null;
                    if (htrVar != null && (str = htrVar.c) != null) {
                        strL = xca0.e(str);
                    }
                    if (strL == null) {
                        strL = jc4.l(f1qVar2, 1108678733, i, f1qVar2, false);
                    } else {
                        f1qVar2.k0(1108676749);
                        f1qVar2.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "ImageSourceDialog"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 131066);
                    bv50.d(d.a(qiyVar, "ImageSourceDialog").x(b.h(qiyVar, 4.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    zst.n(this.d, d.a(qiyVar, "ImageSourceDialog").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, obi.O, f1qVar2, 805306416, 508);
                    zst.n(this.e, d.a(qiyVar, "ImageSourceDialog").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, j5i0.g0(-778944139, new rdo(ltrVar, (byte) 8), f1qVar2), f1qVar2, 805306416, 508);
                    zst.y(this.f, d.a(qiyVar, "ImageSourceDialog").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, obi.P, f1qVar2, 805306416, 508);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
