package defpackage;

import com.openai.valdi.ui.ValdiNativeIconButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ko6 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko6(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((uq6) this.receiver).finish();
                break;
            case 1:
                ((sie) this.receiver).v();
                break;
            case 2:
                ((z3a) this.receiver).a();
                break;
            case 3:
                j9z j9zVar = (j9z) this.receiver;
                ev00 ev00Var = dnx.b;
                fak.f.getClass();
                v8z v8zVar = fak.h;
                Object objQ = j9z.q(j9zVar, v8zVar, false, null, 14);
                Integer num = (Integer) (((Number) objQ).intValue() > 0 ? objQ : null);
                break;
            case 4:
                break;
            case 5:
                ((eyv) this.receiver).b();
                break;
            case 6:
                ((ahu) this.receiver).a();
                break;
            case 7:
                break;
            case 8:
                hjd0 hjd0Var = (hjd0) this.receiver;
                gjd0 gjd0Var = (gjd0) hjd0Var.g.getValue();
                gjd0 gjd0Var2 = gjd0.a;
                if (gjd0Var != gjd0Var2) {
                    hjd0Var.e(hjd0Var.h);
                    hjd0Var.b(gjd0Var2);
                    int iM = hjd0Var.f.m();
                    int i = hjd0Var.a;
                    hjd0Var.c(i == 0 ? 0.5f : iM / i);
                }
                break;
            case 9:
                ((zz8) this.receiver).z();
                break;
            case 10:
                ((z3a) this.receiver).a();
                break;
            default:
                ValdiNativeIconButton.access$dispatchPress((ValdiNativeIconButton) this.receiver);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko6(Object obj) {
        super(0, obj, gak.class, "codexRemoteThreadHistoryLoadTimeout", "codexRemoteThreadHistoryLoadTimeout(Lcom/openai/experiment/ExperimentManager;)J", 1);
        this.b = (byte) 3;
    }
}
