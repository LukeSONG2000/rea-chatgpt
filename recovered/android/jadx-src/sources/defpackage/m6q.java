package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m6q implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ o2s e;
    public final /* synthetic */ z3t f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ a010 h;
    public final /* synthetic */ z3t i;

    public /* synthetic */ m6q(boolean z, String str, boolean z2, o2s o2sVar, z3t z3tVar, boolean z3, a010 a010Var, z3t z3tVar2) {
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = o2sVar;
        this.f = z3tVar;
        this.g = z3;
        this.h = a010Var;
        this.i = z3tVar2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jG;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean z = this.b;
                    if (z) {
                        f1qVar.k0(-1085423384);
                        f1qVar.s(false);
                        float fD = oc6Var.d();
                        long j = epm.a;
                        float fMin = Math.min(fD, xjm.c(j));
                        jG = b79.g(fMin, (xjm.b(j) / xjm.c(j)) * fMin);
                    } else {
                        f1qVar.k0(-1085150367);
                        float fD2 = oc6Var.d();
                        float fQ = jbi0.Q(Barcode.FORMAT_UPC_E, f1qVar);
                        float fQ2 = jbi0.Q(Barcode.FORMAT_UPC_E, f1qVar);
                        long jH = cna0.H(fD2, fQ2 / fQ, rjt.t(fQ, fQ2, f1qVar));
                        f1qVar.s(false);
                        jG = jH;
                    }
                    cna0.j(384, jG, j5i0.g0(1048159964, new m6q(this.d, this.c, z, this.e, this.f, this.g, this.h, this.i), f1qVar), f1qVar, d.a(qiyVar, "GhostriderEmptyImageLoadingContent"));
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean z2 = this.b;
                    boolean z3 = this.d;
                    z3t z3tVar = this.f;
                    boolean z4 = this.g;
                    a010 a010Var = this.h;
                    if (z2 && (str = this.c) != null) {
                        f1qVar2.k0(1321336312);
                        tiy tiyVarZ = q38.Z(qiyVar, z3, f1qVar2);
                        xwj xwjVar = xwj.p;
                        o2s o2sVar = this.e;
                        xwjVar.t(str, o2sVar, d.a(qiyVar, "GhostriderEmptyImageLoadingContent").x(b.d(qiyVar, 1.0f)), d.a(qiyVar, "GhostriderEmptyImageLoadingContent").x(q38.a0(z3, o2sVar, f1qVar2)), j5i0.g0(-1537445303, new z4p(z3, z3tVar, z4, a010Var, tiyVarZ, (byte) 1), f1qVar2), f1qVar2, 221568);
                        f1qVar2.s(false);
                    } else {
                        z3t z3tVar2 = z3tVar;
                        if (!z3) {
                            f1qVar2.k0(1323134405);
                            cna0.i(d.a(qiyVar, "GhostriderEmptyImageLoadingContent").x(b.d(qiyVar, 1.0f)), false, this.i, f1qVar2, 54);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1322556689);
                            xwj.h.f(o0s.a(z3tVar2, z4, a010Var, f1qVar2), 384, f1qVar2, d.a(qiyVar, "GhostriderEmptyImageLoadingContent").x(q38.Z(b.d(qiyVar, 1.0f), true, f1qVar2)));
                            f1qVar2.s(false);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ m6q(boolean z, boolean z2, String str, o2s o2sVar, z3t z3tVar, boolean z3, a010 a010Var, z3t z3tVar2) {
        this.b = z;
        this.d = z2;
        this.c = str;
        this.e = o2sVar;
        this.f = z3tVar;
        this.g = z3;
        this.h = a010Var;
        this.i = z3tVar2;
    }
}
