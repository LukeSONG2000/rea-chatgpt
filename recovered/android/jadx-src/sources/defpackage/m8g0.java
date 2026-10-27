package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m8g0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q8g0 b;

    public /* synthetic */ m8g0(q8g0 q8g0Var, byte b) {
        this.a = b;
        this.b = q8g0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3;
        int i4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        q8g0 q8g0Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean z = q8g0Var.l;
                    if (z) {
                        i = R.string._17bc_res_0x7f1419cc;
                    } else if (z) {
                        n0z.a();
                    } else {
                        i = R.string._17bb_res_0x7f1419cb;
                    }
                    ovw.b(u650.r(i, f1qVar), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0, 0, 0, null, f1qVar, 0, 126);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String strR = u650.r(R.string._17bf_res_0x7f1419cf, f1qVar2);
                    zqe zqeVarG0 = j5i0.g0(1128781299, new n8g0(q8g0Var, b2), f1qVar2);
                    int iOrdinal = q8g0Var.i.ordinal();
                    byte b3 = 2;
                    if (iOrdinal == 0) {
                        i2 = R.drawable.background_conversation;
                    } else if (iOrdinal == 1) {
                        i2 = R.drawable.video;
                    } else if (iOrdinal != 2) {
                        n0z.a();
                    } else {
                        i2 = R.drawable.audio_and_video;
                    }
                    un7.B(strR, zqeVarG0, zn40.P(i2, 0, f1qVar2), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, f1qVar2, 560, 248);
                    un7.B(u650.r(R.string._17c0_res_0x7f1419d0, f1qVar2), j5i0.g0(578752412, new n8g0(q8g0Var, b3), f1qVar2), zn40.P(R.drawable.train_data, 0, f1qVar2), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, f1qVar2, 560, 248);
                    un7.B(u650.r(R.string._17b9_res_0x7f1419c9, f1qVar2), ax3.d0, zn40.P(R.drawable.settings, 0, f1qVar2), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, 0.0f, 0.0f, f1qVar2, 560, 248);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    if (q8g0Var.l) {
                        i3 = -1227608558;
                        i4 = R.string._17be_res_0x7f1419ce;
                    } else {
                        i3 = -1227437996;
                        i4 = R.string._17bd_res_0x7f1419cd;
                    }
                    ovw.b(jc4.l(f1qVar3, i3, i4, f1qVar3, false), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0, 0, 0, null, f1qVar3, 0, 126);
                }
                break;
        }
        return tid0Var;
    }
}
