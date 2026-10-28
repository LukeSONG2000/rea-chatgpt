package defpackage;

import android.app.Activity;
import com.openai.integrity.impl.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uy6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uy6(byte b, a5e0 a5e0Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue(null);
                ((Function0) ((a5e0) obj).getValue()).invoke();
                break;
            case 1:
                vq8 vq8Var = (vq8) obj2;
                rj70 rj70Var = (rj70) obj;
                vq8Var.w = vq8Var.r.a(rj70Var.a.n(), rj70Var.getLayoutDirection(), rj70Var);
                break;
            case 2:
                break;
            case 3:
                ((Function1) obj2).invoke(new rcf0(((scf0) obj).a));
                break;
            case 4:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                break;
            case 5:
                zee0 zee0Var = (zee0) obj;
                ((a5e0) obj2).setValue(zee0Var != null ? zee0Var.b : null);
                break;
            case 6:
                yjk0 yjk0Var = (yjk0) obj2;
                Activity activity = (Activity) obj;
                if (!yjk0Var.f) {
                    yjk0Var.f = true;
                    yjk0Var.c(activity.getClass().getName(), new nac((byte) 7));
                }
                break;
            case 7:
                ((a) obj2).a((coe0) obj);
                break;
            case 8:
                Function1 function1 = (Function1) obj;
                yvc yvcVar = (yvc) ((mfu0) obj2);
                if (!yvcVar.c().e()) {
                    function1.invoke(new ddu0(yvcVar.c().b()));
                } else {
                    function1.invoke(new kdu0(yvcVar.c().b()));
                }
                break;
            case 9:
                ((a5e0) obj2).setValue((String) obj);
                break;
            case 10:
                ((Function0) obj2).invoke();
                ((x611) obj).b();
                break;
            default:
                ((m751) obj).m.b((p751) dz60.a.a(p751.Companion.serializer(), (b) obj2));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uy6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
