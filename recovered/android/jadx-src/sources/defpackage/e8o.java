package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8o implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g8o b;
    public final /* synthetic */ k8o c;

    public /* synthetic */ e8o(g8o g8oVar, k8o k8oVar) {
        this.b = g8oVar;
        this.c = k8oVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        k8o k8oVar = this.c;
        final g8o g8oVar = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    ym7.m(d.a(qiyVar, "FailwhaleScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var)), zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar), k8oVar.i, null, j5i0.g0(219956779, new e8o(g8oVar, k8oVar), f1qVar), f1qVar, 24640, 8);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar2.j(g8oVar);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new Function0() { // from class: f8o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                g8o g8oVar2 = g8oVar;
                                switch (b4) {
                                    case 0:
                                        g8oVar2.z(b8o.a);
                                        break;
                                    default:
                                        g8oVar2.z(c8o.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "FailwhaleScreen").x(tiyVarF), false, null, null, null, null, null, qug.m, f1qVar2, 805306416, 508);
                    if (k8oVar.j == null) {
                        f1qVar2.k0(-1386903849);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1387224823);
                        bv50.d(d.a(qiyVar, "FailwhaleScreen"), 0.0f, 4.0f, f1qVar2, 0, 3);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        boolean zJ2 = f1qVar2.j(g8oVar);
                        Object objV2 = f1qVar2.V();
                        if (zJ2 || objV2 == qnzVar) {
                            objV2 = new Function0() { // from class: f8o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b2;
                                    tid0 tid0Var2 = tid0.a;
                                    g8o g8oVar2 = g8oVar;
                                    switch (b4) {
                                        case 0:
                                            g8oVar2.z(b8o.a);
                                            break;
                                        default:
                                            g8oVar2.z(c8o.a);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar2.u0(objV2);
                        }
                        asv.g((Function0) objV2, d.a(qiyVar, "FailwhaleScreen").x(tiyVarF2), false, null, null, null, null, j5i0.g0(205325886, new bx(k8oVar, (byte) 29), f1qVar2), f1qVar2, 805306416, 508);
                        f1qVar2.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e8o(k8o k8oVar, g8o g8oVar) {
        this.c = k8oVar;
        this.b = g8oVar;
    }
}
