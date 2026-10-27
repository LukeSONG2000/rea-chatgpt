package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a11 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a11(y900 y900Var, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.d = y900Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                gd70 gd70Var = (gd70) obj;
                long jA = ((y900) obj2).a();
                gd70Var.a(y470.a, new x470(z2 ? x5r.b : x5r.c, jA, z ? 1 : 3, (9223372034707292159L & jA) != 9205357640488583168L));
                break;
            case 1:
                break;
            case 2:
                ((blp) obj).b(z2 ? z ? ((Boolean) ((puy) obj2).getValue()).booleanValue() : true : false);
                break;
            case 3:
                mt70.b((mt70) obj, "add_block", false, new zqe(-182357562, new vx40(z2, z, (Function0) obj2), true), 14);
                break;
            case 4:
                gd70 gd70Var2 = (gd70) obj;
                dd70.E(gd70Var2, "PaymentSheetSavedPaymentOption");
                dd70.A(gd70Var2, z2);
                dd70.F(gd70Var2, new j91((String) obj2));
                if (!z) {
                    dd70.b(gd70Var2);
                }
                break;
            default:
                Function1 function1 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                if (z2) {
                    asv.F(b230Var, R.string._12dd_res_0x7f141458, new s190(function1, (byte) 1), false, false, false, false, R.drawable.arrow_up_end, 0, 764);
                }
                if (z) {
                    asv.F(b230Var, R.string._12ce_res_0x7f141449, new s190(function1, (byte) 2), false, false, false, false, R.drawable.analytics, 0, 764);
                }
                asv.F(b230Var, R.string._1312_res_0x7f14148d, new s190(function1, (byte) 3), false, false, false, false, R.drawable.settings, 0, 764);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a11(boolean z, String str, boolean z2) {
        this.a = (byte) 4;
        this.b = z;
        this.d = str;
        this.c = z2;
    }

    public /* synthetic */ a11(boolean z, boolean z2, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }
}
