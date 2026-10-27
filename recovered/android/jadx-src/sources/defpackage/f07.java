package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f07 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ f07(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string._22c_res_0x7f140240, this.b, false, false, false, false, R.drawable.images, 0, 764);
                asv.F(b230Var, R.string._22d_res_0x7f140241, this.c, true, false, false, false, R.drawable.trash, 0, 756);
                break;
            case 1:
                b230 b230Var2 = (b230) obj;
                b230.e(b230Var2, this.b, null, false, false, false, false, false, null, lje.l, null, lje.m, 766);
                b230.e(b230Var2, this.c, null, false, false, false, false, false, null, lje.n, null, lje.o, 766);
                break;
            case 2:
                ft50 ft50Var = (ft50) obj;
                ft50Var.x(ft50Var.s.getDensity() * ((tjm) function02.invoke()).a);
                ft50Var.j(((Number) function0.invoke()).floatValue());
                ft50Var.k(ft50Var.b);
                ft50Var.r(o650.b(0.5f, 0.0f));
                break;
            case 3:
                b230 b230Var3 = (b230) obj;
                asv.F(b230Var3, R.string._13e7_res_0x7f141564, this.b, false, false, false, false, 0, 0, 1020);
                asv.F(b230Var3, R.string._132d_res_0x7f1414a9, this.c, false, false, false, false, 0, 0, 1020);
                break;
            case 4:
                tmb0 tmb0Var = (tmb0) obj;
                function02.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    tmb0Var.close();
                }
                break;
            default:
                tmb0 tmb0Var2 = (tmb0) obj;
                function02.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    tmb0Var2.close();
                }
                break;
        }
        return tid0Var;
    }
}
