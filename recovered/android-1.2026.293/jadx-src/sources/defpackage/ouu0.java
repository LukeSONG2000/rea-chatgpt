package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ouu0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ouu0(fwd fwdVar, fow0 fow0Var, bw20 bw20Var) {
        this.a = (byte) 16;
        this.b = fwdVar;
        this.c = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                m670 m670Var = (ws10) obj2;
                vuu0 vuu0Var = (vuu0) ((a5e0) obj).getValue();
                if (vuu0Var.c == null || !vuu0Var.d) {
                    ((Function1) m670Var).invoke(auu0.a);
                }
                break;
            case 1:
                ((Function1) obj2).invoke(new o6v0(((jvu0) obj).g()));
                break;
            case 2:
                ((n19) obj2).F(new mkx0((gnv) obj));
                break;
            case 3:
                dv7 dv7Var = szw0.a;
                break;
            case 4:
                ((Function1) obj2).invoke(((lyx0) obj).a);
                break;
            case 5:
                break;
            case 6:
                y911 y911Var = (y911) obj;
                String str = ((lpz) obj2).a;
                if (a771.e(str)) {
                    y911Var.a(str);
                }
                break;
            case 7:
                ((h040) obj2).setViewModel(obj);
                break;
            case 8:
                ((Function1) obj2).invoke((hk90) obj);
                break;
            case 9:
                ((Function1) obj2).invoke(new it21((dzb0) obj));
                break;
            case 10:
                ((Function1) obj2).invoke((j7n0) obj);
                break;
            case 11:
                ca31 ca31Var = (ca31) obj;
                break;
            case 12:
                ((Function1) obj2).invoke(new no31(((lo31) obj).a));
                break;
            case 13:
                ((Function1) obj2).invoke((v731) obj);
                break;
            case 14:
                ((oo50) obj2).b("com.openai.voice.training.DismissedKey", a011Var);
                ((n19) obj).F(so41.a);
                break;
            case 15:
                break;
            case 16:
                ow20.i((Context) ((fwd) obj2).a, (fow0) obj, true);
                break;
            default:
                p861 p861Var = (p861) obj;
                ((c461) obj2).a.a(p861Var != null ? new q861(p861Var.a) : null);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ouu0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
