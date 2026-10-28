package defpackage;

import android.app.Activity;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g19 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g19(oo50 oo50Var, n19 n19Var) {
        this.a = (byte) 1;
        this.c = oo50Var;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj3;
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                bmw0 bmw0Var2 = (bmw0) n19Var.Y.getValue();
                smw0 smw0Var = n19Var.Y;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                g3q g3qVar = n19Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var2, bmw0Var3)) {
                        g3qVar.invoke(bmw0Var2, bmw0Var3);
                    }
                }
                break;
            case 1:
                ((n19) obj3).F(new sp40((c7e) obj, (hhk0) ((oo50) obj2).a("com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraPromptResultKey")));
                break;
            case 2:
                m2t0 m2t0Var = (m2t0) obj3;
                nv30 nv30Var = (nv30) obj;
                j3 j3Var = new j3((dn70) obj2, (byte) 13);
                int i = qxf0.c;
                nv30Var.f = 3;
                nv30Var.a = new dfe0(m2t0Var, b4);
                nv30Var.b = new jkr(m2t0Var, j3Var, b2);
                nv30Var.e = new vb2((byte) 9);
                nv30Var.c = new lv30(false, new pac((byte) 11));
                break;
            case 3:
                rai raiVar = (rai) obj;
                raiVar.a = (m2t0) obj3;
                raiVar.b = new mq5((dai) obj2, null, b4);
                break;
            case 4:
                vqf0 vqf0Var = (vqf0) obj3;
                Function0 function0 = (Function0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (vqf0Var.q && !s4x0.k0(vqf0Var.e)) {
                    vhm0.c(vhm0Var, false, new fin(-398516645, new jc9(vqf0Var, (byte) 18), true), 2);
                    vhm0Var.b();
                }
                vhm0.d(vhm0Var, function0, null, true, false, false, false, false, null, null, bs81.a, null, bs81.b, 1530);
                break;
            case 5:
                yjk0 yjk0Var = (yjk0) obj3;
                Activity activity = (Activity) obj2;
                MotionEvent motionEvent = (MotionEvent) obj;
                if (!yjk0Var.i) {
                    yjk0Var.i = true;
                    yjk0Var.a.invoke(new ykd0(motionEvent, activity.getClass().getName()));
                }
                break;
            case 6:
                i1l0 i1l0Var = (i1l0) obj3;
                oej0.q(6, (vhm0) obj, new btr0((Function1) obj2, i1l0Var, b3), i1l0Var.b, false);
                break;
            default:
                tgu0 tgu0Var = (tgu0) obj3;
                obe obeVar = (obe) obj;
                if (!((Boolean) ((emw0) obj2).getValue()).booleanValue() && !tgu0Var.i()) {
                    obeVar.b = true;
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g19(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
