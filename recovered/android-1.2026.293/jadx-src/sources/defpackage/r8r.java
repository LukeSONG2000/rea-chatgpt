package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public r8r(yye yyeVar, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 1;
        this.b = yyeVar;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                j9r j9rVar = (j9r) obj;
                String str = j9rVar.a;
                ((Function2) obj3).invoke(((s8r) obj2).a, j9rVar);
                break;
            case 1:
                KeyEvent keyEvent = ((u370) obj).a;
                a5e0 a5e0Var = (a5e0) obj2;
                yye yyeVar = (yye) obj3;
                if (iz81.c(keyEvent) == 1 && (lv61.S(keyEvent) || s370.a(lz81.b(keyEvent.getKeyCode()), s370.u))) {
                    yyeVar.invoke();
                }
                Boolean bool = Boolean.FALSE;
                a5e0Var.setValue(bool);
                break;
            case 2:
                h0e h0eVar = (h0e) obj3;
                duo0 duo0VarF = d191.f((ui70) obj);
                if (((String) obj2).equals(h0eVar.c()) && !h0eVar.e()) {
                    h0eVar.c.setValue(duo0VarF);
                }
                break;
            default:
                String str2 = ((ukc0) obj).a;
                ((fy1) obj3).g(jv1.d, "read_aloud", tgy.a);
                ((Function0) obj2).invoke();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r8r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
