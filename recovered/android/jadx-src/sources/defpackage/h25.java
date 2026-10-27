package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h25 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ h25(Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 5;
        this.b = z;
        this.d = function0;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        Function0 function0 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zst.y(this.d, d.a(qiyVar, "<anonymous>"), null, this.b, true, this.c, null, 0.0f, dl20.m, f1qVar, 805330944, 454);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                bbi0.c(z2, z, function0, (f1q) obj, ovw.V(1));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "CustomDictionaryInputSetting");
                    ur00 ur00Var = hq6.a;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = ysp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.l;
                    }
                    zst.y(this.d, tiyVarA, hq6.m(0L, j, 0L, f1qVar2, 13), this.b, true, this.c, null, 0.0f, rb60.x, f1qVar2, 805330944, 450);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    if (z2 && !z) {
                        z = true;
                    }
                    int i = b5j.i;
                    hqr hqrVarB = hqr.b(j5i0.R(f1qVar3), 0L, b5j.b, 0L, b5j.f, 5);
                    float f = m890.a;
                    jbi0.e(1572864, 48, f1qVar3, hqrVarB, d.a(qiyVar, "DrawControls").x(b.q(qiyVar, 48.0f)), null, null, this.d, ax3.I, z);
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    boolean z3 = z2 && !z;
                    int i2 = b5j.i;
                    hqr hqrVarB2 = hqr.b(j5i0.R(f1qVar4), 0L, b5j.b, 0L, b5j.f, 5);
                    float f2 = m890.a;
                    jbi0.e(1572864, 48, f1qVar4, hqrVarB2, d.a(qiyVar, "DrawControls").x(b.q(qiyVar, 48.0f)), null, null, this.d, ax3.J, z3);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    Function0 function02 = this.d;
                    boolean z4 = this.c;
                    if (!z2) {
                        f1qVar5.k0(-533944295);
                        long j2 = b5j.b;
                        float f3 = m890.a;
                        rb60.q(d.a(qiyVar, "ImageDetailsEditTopBar").x(b.q(qiyVar, 44.0f)), false, function02, false, z4, j2, f1qVar5, 0, 10);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-534227046);
                        long j3 = b5j.b;
                        float f4 = m890.a;
                        rb60.n(d.a(qiyVar, "ImageDetailsEditTopBar").x(b.q(qiyVar, 44.0f)), function02, false, z4, j3, f1qVar5, 0, 4);
                        f1qVar5.s(false);
                    }
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    zo6 zo6VarA = b5j.a(f1qVar6);
                    ur00 ur00VarG = gkf.g(24.0f, 0.0f, 2);
                    float f5 = m890.a;
                    zst.n(this.d, d.a(qiyVar, "ImageDetailsEditTopBar").x(b.h(qiyVar, 44.0f)), zo6VarA, this.b, true, this.c, ur00VarG, 0.0f, pi8.s, f1qVar6, 805330944, 384);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                prt.f(z2, z, function0, (f1q) obj, ovw.V(7));
                break;
            case 8:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "TemporaryChatSaveDialog");
                    boolean z5 = this.b;
                    zst.y(this.d, tiyVarA2, null, z5, false, z && !z5, null, 0.0f, q5i0.R, f1qVar7, 805306368, 470);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bp90.d(z2, z, function0, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h25(Function0 function0, boolean z, boolean z2, byte b) {
        this.a = b;
        this.d = function0;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ h25(boolean z, boolean z2, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
    }

    public /* synthetic */ h25(boolean z, boolean z2, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
    }
}
