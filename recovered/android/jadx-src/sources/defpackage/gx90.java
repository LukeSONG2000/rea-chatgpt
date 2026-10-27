package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.protobuf.p;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gx90 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gx90(String str, int i, int i2, boolean z) {
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        int i2 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                p.a(this.c, ovw.V(i2 | 1), (zqe) obj3, (f1q) obj, qiy.a, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                so90.b(z, i, (vqb0) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            default:
                String str = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (!z) {
                        i = i2;
                    }
                    ew00 ew00VarP = zn40.P(i, 0, f1qVar);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "VoicePostCallInlineFeedbackButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, str, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gx90(boolean z, int i, zqe zqeVar, int i2) {
        this.b = z;
        this.c = i;
        this.e = zqeVar;
        this.d = i2;
    }

    public /* synthetic */ gx90(boolean z, int i, vqb0 vqb0Var, int i2) {
        this.b = z;
        this.c = i;
        this.e = vqb0Var;
        this.d = i2;
    }
}
