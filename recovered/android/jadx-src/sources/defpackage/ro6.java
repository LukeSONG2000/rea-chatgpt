package defpackage;

import android.os.Build;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ro6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qlk b;
    public final /* synthetic */ puy c;

    public /* synthetic */ ro6(qlk qlkVar, puy puyVar, byte b) {
        this.a = b;
        this.b = qlkVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qm20 qm20Var = tm20.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        qlk qlkVar = this.b;
        switch (b) {
            case 0:
                float fD0 = qlkVar.D0((int) (((l6u) obj).e() & 4294967295L));
                if (!tjm.d(fD0, ((tjm) puyVar.getValue()).a)) {
                    bqh.z(fD0, puyVar);
                }
                return tid0Var;
            case 1:
                bqh.z(qlkVar.D0((int) (((k5t) obj).a & 4294967295L)) + 24.0f, puyVar);
                return tid0Var;
            case 2:
                float fD02 = qlkVar.D0(((Integer) obj).intValue());
                if (tjm.b(fD02, 52.0f) <= 0) {
                    fD02 = 52.0f;
                }
                if (!tjm.d(((tjm) puyVar.getValue()).a, fD02)) {
                    bqh.z(fD02, puyVar);
                }
                return tid0Var;
            case 3:
                int i = EmbeddedSheetActivity.z;
                bqh.z(qlkVar.D0((int) (((l6u) obj).e() & 4294967295L)), puyVar);
                return tid0Var;
            case 4:
                float fE = ((int) (j5i0.B(r1).e() & 4294967295L)) - Float.intBitsToFloat((int) (((l6u) obj).R(0L) & 4294967295L));
                if (fE < 0.0f) {
                    fE = 0.0f;
                }
                bqh.z(qlkVar.E0(fE), puyVar);
                return tid0Var;
            case 5:
                bqh.z(qlkVar.D0((int) (((k5t) obj).a & 4294967295L)), puyVar);
                return tid0Var;
            case 6:
                float fD03 = qlkVar.D0((int) (((l6u) obj).e() & 4294967295L));
                if (!tjm.d(fD03, ujy.g(puyVar))) {
                    bqh.z(fD03, puyVar);
                }
                return tid0Var;
            case 7:
                float fD04 = qlkVar.D0((int) (((l6u) obj).e() & 4294967295L));
                if (!tjm.d(fD04, ((tjm) puyVar.getValue()).a)) {
                    bqh.z(fD04, puyVar);
                }
                return tid0Var;
            case 8:
                bqh.z(qlkVar.D0((int) (((l6u) obj).e() & 4294967295L)), puyVar);
                return tid0Var;
            case 9:
                k5t k5tVar = (k5t) obj;
                ((Function2) puyVar.getValue()).invoke(Float.valueOf(qlkVar.D0((int) (k5tVar.a >> 32))), Float.valueOf(qlkVar.D0((int) (k5tVar.a & 4294967295L))));
                return tid0Var;
            case 10:
                bqh.z(qlkVar.D0((int) (((k5t) obj).a & 4294967295L)), puyVar);
                return tid0Var;
            case 11:
                bqh.z(qlkVar.D0((int) (((l6u) obj).e() & 4294967295L)), puyVar);
                return tid0Var;
            case 12:
                vw30 vw30Var = new vw30((Function0) obj, (byte) 7);
                ro6 ro6Var = new ro6(qlkVar, puyVar, (byte) 13);
                if (!nfw.a()) {
                    zyn.u("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    qm20Var = rm20.a;
                }
                return nfw.c(qiy.a, vw30Var, ro6Var, true, 0L, 0.0f, qm20Var, 490);
            case 13:
                xjm xjmVar = (xjm) obj;
                puyVar.setValue(new k5t((((long) qlkVar.e0(xjm.c(xjmVar.a))) << 32) | (((long) qlkVar.e0(xjm.b(xjmVar.a))) & 4294967295L)));
                return tid0Var;
            case 14:
                float fD05 = qlkVar.D0((int) (((k5t) obj).a & 4294967295L));
                tjm tjmVar = (tjm) puyVar.getValue();
                if (!(tjmVar == null ? false : tjm.d(tjmVar.a, fD05))) {
                    bqh.z(fD05, puyVar);
                }
                return tid0Var;
            case 15:
                vw30 vw30Var2 = new vw30((Function0) obj, (byte) 11);
                ro6 ro6Var2 = new ro6(qlkVar, puyVar, (byte) 16);
                if (!nfw.a()) {
                    zyn.u("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    qm20Var = rm20.a;
                }
                return nfw.c(qiy.a, vw30Var2, ro6Var2, true, 0L, 0.0f, qm20Var, 490);
            default:
                xjm xjmVar2 = (xjm) obj;
                puyVar.setValue(new k5t((((long) qlkVar.e0(xjm.c(xjmVar2.a))) << 32) | (((long) qlkVar.e0(xjm.b(xjmVar2.a))) & 4294967295L)));
                return tid0Var;
        }
    }
}
