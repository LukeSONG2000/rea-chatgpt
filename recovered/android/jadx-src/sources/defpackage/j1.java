package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [sjy] */
    /* JADX WARN: Type inference failed for: r2v5, types: [sjy] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        Object objR0;
        Object objR02;
        byte b = this.a;
        byte b2 = 3;
        final byte b3 = 0;
        byte b4 = 2;
        byte b5 = 11;
        byte b6 = 12;
        final byte b7 = 1;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        cng cngVar2 = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                return d9b0.e(ly20Var, null, null, null, new d0(new n050(), (ol3) obj, b7), cngVar, 7);
            case 1:
                return d9b0.e(ly20Var, null, new tt3(b5), null, new y2(obj, (byte) 21), cngVar, 5);
            case 2:
                return d9b0.e(ly20Var, null, new v55((h330) obj, b3), null, null, cngVar, 13);
            case 3:
                return q78.r(ly20Var, new tv0((zb7) obj, cngVar2, b7), cngVar);
            case 4:
                Object objR = q78.r(ly20Var, new mnc0(new zw4((xm8) obj, b2), null), cngVar);
                return objR == boiVar ? objR : tid0Var;
            case 5:
                return d9b0.e(ly20Var, null, null, null, new n08(obj, (byte) 26), cngVar, 7);
            case 6:
                Object objR2 = q78.r(ly20Var, new tv0((ov3) obj, cngVar2, b2), cngVar);
                return objR2 == boiVar ? objR2 : tid0Var;
            case 7:
                Object objR03 = yrv.r0(new wss(ly20Var, (pu00) obj, cngVar2, b6), cngVar);
                return objR03 == boiVar ? objR03 : tid0Var;
            case 8:
                final hmm hmmVar = (hmm) obj;
                return !hmmVar.b ? tid0Var : tlm.k(ly20Var, new Function0() { // from class: sjy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b3;
                        tid0 tid0Var2 = tid0.a;
                        hmm hmmVar2 = hmmVar;
                        switch (b8) {
                            case 0:
                                a010 a010Var = hmmVar2.f;
                                float fK = a010Var.k();
                                float f = hmmVar2.a;
                                boolean z = fK >= f;
                                boolean z2 = a010Var.k() <= (-f);
                                a010Var.m(0.0f);
                                if (z) {
                                    hmmVar2.e.invoke();
                                } else if (z2) {
                                    hmmVar2.d.invoke();
                                }
                                break;
                            default:
                                hmmVar2.f.m(0.0f);
                                break;
                        }
                        return tid0Var2;
                    }
                }, new Function0() { // from class: sjy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b7;
                        tid0 tid0Var2 = tid0.a;
                        hmm hmmVar2 = hmmVar;
                        switch (b8) {
                            case 0:
                                a010 a010Var = hmmVar2.f;
                                float fK = a010Var.k();
                                float f = hmmVar2.a;
                                boolean z = fK >= f;
                                boolean z2 = a010Var.k() <= (-f);
                                a010Var.m(0.0f);
                                if (z) {
                                    hmmVar2.e.invoke();
                                } else if (z2) {
                                    hmmVar2.d.invoke();
                                }
                                break;
                            default:
                                hmmVar2.f.m(0.0f);
                                break;
                        }
                        return tid0Var2;
                    }
                }, new ghu(hmmVar, (byte) 28), cngVar, 1);
            case 9:
                return d9b0.e(ly20Var, null, null, null, new xi6((ykp) obj, b4), cngVar, 7);
            case 10:
                return q78.r(ly20Var, new m04((u720) obj, cngVar2, (byte) 7), cngVar);
            case 11:
                df90 df90Var = (df90) obj;
                Object objE = d9b0.e(ly20Var, null, null, new rvx(df90Var, null), new we90(df90Var, b4), cngVar, 3);
                return objE == boiVar ? objE : tid0Var;
            case 12:
                Object objR04 = yrv.r0(new bva0(ly20Var, (ncb0) obj, cngVar2, b7), cngVar);
                return objR04 == boiVar ? objR04 : tid0Var;
            case 13:
                vqb0 vqb0Var = (vqb0) obj;
                Object objA = rkt.A(ly20Var, vqb0Var.A, vqb0Var.z, cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 14:
                znc0 znc0Var = (znc0) obj;
                return (znc0Var.s && (objR0 = yrv.r0(new bva0(ly20Var, znc0Var, cngVar2, b5), cngVar)) == boiVar) ? objR0 : tid0Var;
            case 15:
                aoc0 aoc0Var = (aoc0) obj;
                return (aoc0Var.s && (objR02 = yrv.r0(new bva0(ly20Var, aoc0Var, cngVar2, b6), cngVar)) == boiVar) ? objR02 : tid0Var;
            case 16:
                Object objR3 = q78.r(ly20Var, new mnc0(new zw4((ztv) obj, (byte) 24), null), cngVar);
                return objR3 == boiVar ? objR3 : tid0Var;
            default:
                Object objS1 = ((b0b0) ly20Var).s1(new vo5((n7h0) obj, cngVar2, (byte) 5), cngVar);
                return objS1 == boiVar ? objS1 : tid0Var;
        }
    }
}
