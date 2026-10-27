package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.widget.CameraAction;
import com.openai.feature.widget.ConversationAction;
import com.openai.feature.widget.ImageGalleryAction;
import com.openai.feature.widget.VoiceAction;
import com.openai.feature.widget.WhisperAction;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dog0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ fog0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ iog0 e;

    public /* synthetic */ dog0(fog0 fog0Var, Context context, iog0 iog0Var, boolean z) {
        this.c = fog0Var;
        this.b = context;
        this.e = iog0Var;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        String string;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jiq jiqVar = jiq.a;
        boolean z = this.d;
        fog0 fog0Var = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                boolean z2 = fog0Var.a;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                iog0 iog0Var = this.e;
                if (z2) {
                    f1qVar2.k0(52756250);
                    if (fog0Var.b <= 1) {
                        f1qVar2.k0(52934934);
                        iog0Var.e(R.drawable.design_logo_assistant, context.getString(R.string._1836_res_0x7f141a48), fog0Var.c, ConversationAction.class, iog0.k, f1qVar2, 286720, 0);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar2;
                        f1qVar.k0(53358363);
                        float f = fog0Var.e;
                        boolean z3 = tjm.b(xjm.c(fog0Var.f), xjm.c(iog0.l.f)) >= 0;
                        if (z3) {
                            string = context.getString(R.string._1836_res_0x7f141a48);
                        } else {
                            if (z3) {
                                n0z.a();
                                return null;
                            }
                            string = context.getString(R.string._1837_res_0x7f141a49);
                        }
                        iog0Var.f(f, Barcode.FORMAT_UPC_A, f1qVar, string);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar = f1qVar2;
                    f1qVar.k0(53814311);
                    f1qVar.s(false);
                }
                vht.k(a890.s(ktt.c0(jiqVar, 0.0f, z2 ? iog0.i : 0.0f, 13)), 1, 0, j5i0.g0(104433783, new dog0(context, fog0Var, z, iog0Var), f1qVar), f1qVar, 3072, 4);
                return tid0Var;
            default:
                m260 m260Var = (m260) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(m260Var) : f1qVar3.j(m260Var) ? 4 : 2;
                }
                if (f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    int i = 0;
                    for (Object obj4 : fee.s1(wr3.u0(new wsc0[]{bi90.C(context) ? new wsc0(Integer.valueOf(R.drawable.widget_voice), VoiceAction.class, Integer.valueOf(R.string._1835_res_0x7f141a47)) : null, fog0Var.a ? null : new wsc0(Integer.valueOf(R.drawable.design_logo_assistant), ConversationAction.class, Integer.valueOf(R.string._1836_res_0x7f141a48)), new wsc0(Integer.valueOf(R.drawable.widget_camera), CameraAction.class, Integer.valueOf(R.string._1832_res_0x7f141a44)), new wsc0(Integer.valueOf(R.drawable.widget_photo), ImageGalleryAction.class, Integer.valueOf(R.string._1834_res_0x7f141a46)), z ? new wsc0(Integer.valueOf(R.drawable.widget_microphone), WhisperAction.class, Integer.valueOf(R.string._1833_res_0x7f141a45)) : null}), fog0Var.b)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        wsc0 wsc0Var = (wsc0) obj4;
                        int iIntValue3 = ((Number) wsc0Var.a).intValue();
                        Class cls = (Class) wsc0Var.b;
                        int iIntValue4 = ((Number) wsc0Var.c).intValue();
                        if (i > 0) {
                            f1qVar3.k0(1758168751);
                            uo90.o(m260.a(jiqVar), f1qVar3, 0);
                        } else {
                            f1qVar3.k0(-1331296476);
                        }
                        f1qVar3.s(false);
                        f1q f1qVar4 = f1qVar3;
                        this.e.e(iIntValue3, context.getString(iIntValue4), fog0Var.c, cls, 0L, f1qVar4, 262144, 16);
                        i = i2;
                        f1qVar3 = f1qVar4;
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ dog0(Context context, fog0 fog0Var, boolean z, iog0 iog0Var) {
        this.b = context;
        this.c = fog0Var;
        this.d = z;
        this.e = iog0Var;
    }
}
