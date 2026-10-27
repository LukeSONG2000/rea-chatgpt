package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ pw3(int i, String str, byte b) {
        this.a = b;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        int i;
        byte b = this.a;
        String str = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i2 = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    oq3 oq3Var = jmr.e;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "ImageAttachmentSourceCard").x(gkf.V(qiyVar2, 8.0f));
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar, 54);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(i2, 0, f1qVar);
                    lsm lsmVar = qge.a;
                    long j3 = ((pge) f1qVar.l(lsmVar)).q;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar2, "ImageAttachmentSourceCard").x(b.q(qiyVar2, 24.0f)), j3, f1qVar, 56, 0);
                    xtb0.b(this.b, d.a(qiyVar2, "ImageAttachmentSourceCard").x(gkf.Z(qiyVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 0, 131064);
                    f1qVar.s(true);
                }
                break;
            case 1:
                ((Integer) obj2).intValue();
                of4.o(str, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ew00 ew00VarP2 = zn40.P(i2, 0, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    long j4 = j;
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, this.b, d.a(qiyVar, "SurveyIconButton").x(b.q(qiyVar, 16.0f)), j4, f1qVar2, 8, 0);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.b(u650.s(i2, new Object[]{str}, f1qVar3), d.a(qiyVar, "CodexRemotePetConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ew00 ew00VarP3 = zn40.P(i2, 0, f1qVar4);
                    boolean zG2 = jbi0.G(f1qVar4);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    float f3 = m890.a;
                    yqr.b(ew00VarP3, this.b, d.a(qiyVar, "CodexRemotePlanActionButton").x(b.q(qiyVar, 24.0f)), j2, f1qVar4, 8, 0);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    ew00 ew00VarP4 = zn40.P(i2, 0, f1qVar5);
                    tiy tiyVarA = d.a(qiyVar, "CodexVoiceCircleButton");
                    float f4 = m890.a;
                    yqr.b(ew00VarP4, this.b, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar5, 8, 8);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                dm7.p(i2, ovw.V(1), (f1q) obj, str);
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar6), this.b, d.a(qiyVar, "SearchJumpButton"), 0L, f1qVar6, 8, 12);
                }
                break;
            case 8:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (i2 == 2) {
                    f1qVar7.k0(-346550093);
                    qu7.a(d.a(qiyVar, "LanguageLearningPlaybackIconButton"), 18.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 48, 125);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-346457713);
                    int iG = bya0.G(i2);
                    if (iG == 0 || iG == 1) {
                        i = R.drawable.sound_on;
                    } else if (iG != 2) {
                        n0z.a();
                    } else {
                        i = R.drawable.stop;
                    }
                    yqr.b(zn40.P(i, 0, f1qVar7), this.b, d.a(qiyVar, "LanguageLearningPlaybackIconButton"), 0L, f1qVar7, 8, 12);
                    f1qVar7.s(false);
                }
                break;
            case 9:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    ew00 ew00VarP5 = zn40.P(i2, 0, f1qVar8);
                    long j5 = b5j.b;
                    float f5 = m890.a;
                    yqr.b(ew00VarP5, this.b, d.a(qiyVar, "RedesignedBottomActionButton").x(b.q(qiyVar, 24.0f)), j5, f1qVar8, 8, 0);
                }
                break;
            case 10:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar9), this.b, d.a(qiyVar, "DeviceActionButton").x(b.q(qiyVar, fwy.d)), 0L, f1qVar9, 392, 8);
                }
                break;
            case 11:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar10), this.b, d.a(qiyVar, "NextOnboardingPasswordField"), 0L, f1qVar10, 8, 12);
                }
                break;
            case 12:
                ((Integer) obj2).intValue();
                q500.m(str, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                q500.g(str, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                xqt.q(i2, ovw.V(1), (f1q) obj, str);
                break;
            case 15:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    oq3 oq3Var2 = jmr.e;
                    cz5 cz5Var2 = bar.o;
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    jhe jheVarA2 = ihe.a(oq3Var2, cz5Var2, f1qVar11, 54);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarD);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA2, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.j(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    dw8.a(432, j5i0.g0(-115050429, new m230(i2, (byte) 8), f1qVar11), f1qVar11, b.v(b.h(qiyVar, 40.0f), 56.0f), str);
                    f1qVar11.s(true);
                }
                break;
            case 16:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    yqr.b(zn40.P(i2, 0, f1qVar12), this.b, d.a(qiyVar, "SketchActionButton"), 0L, f1qVar12, 8, 12);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                iuc0.g(str, (f1q) obj, ovw.V(i2 | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pw3(int i, String str, int i2, byte b) {
        this.a = b;
        this.c = i;
        this.b = str;
    }

    public /* synthetic */ pw3(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
