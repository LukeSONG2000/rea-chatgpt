package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jqs implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ vz50 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ jqs(String str, boolean z, Function0 function0, vz50 vz50Var, Function0 function02, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = vz50Var;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    ym7.m(d.a(qiyVar, "InitializationFailedScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var)), zn40.P(R.drawable.info, 0, f1qVar2), null, null, j5i0.g0(1420862946, new jqs(this.b, this.c, this.d, this.e, this.f, (byte) 1), f1qVar2), f1qVar2, 24640, 12);
                }
                break;
            default:
                khe kheVar = (khe) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(kheVar) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(this.b, d.a(qiyVar, "InitializationFailedScreen").x(uhb0.e0(kheVar.a(1.0f, qiyVar, false), uhb0.R(f1qVar3), false, 14)), ((pge) f1qVar3.l(qge.a)).m, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 261112);
                    boolean z = this.c;
                    Function0 function0 = this.d;
                    if (z) {
                        f1qVar3.k0(2025673500);
                        brd0 brd0Var = (brd0) f1qVar3.l(jcf.s);
                        boolean zJ = f1qVar3.j(brd0Var);
                        Object objV = f1qVar3.V();
                        if (zJ || objV == qwe.a) {
                            objV = new u77(brd0Var, (byte) 7);
                            f1qVar3.u0(objV);
                        }
                        asv.b((Function0) objV, d.a(qiyVar, "InitializationFailedScreen").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), false, null, null, null, null, null, wlw.n, f1qVar3, 805306368, 508);
                        bv50.d(d.a(qiyVar, "InitializationFailedScreen"), 0.0f, 8.0f, f1qVar3, 0, 3);
                        asv.g(function0, d.a(qiyVar, "InitializationFailedScreen").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, wlw.o, f1qVar3, 805306416, 508);
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                    } else {
                        f1qVar3.k0(2026588496);
                        asv.b(function0, d.a(qiyVar, "InitializationFailedScreen").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), false, null, null, null, null, null, wlw.p, f1qVar3, 805306368, 508);
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                    }
                    vz50 vz50Var = this.e;
                    if (vz50Var == null || !vz50Var.j || z) {
                        f1qVar.k0(2027480800);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2027108459);
                        f1q f1qVar4 = f1qVar;
                        asv.g(this.f, d.a(qiyVar, "InitializationFailedScreen").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, wlw.q, f1qVar4, 805306416, 508);
                        f1qVar4.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
