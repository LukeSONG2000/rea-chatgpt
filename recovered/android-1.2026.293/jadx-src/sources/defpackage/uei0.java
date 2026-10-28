package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uei0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ rei0 b;
    public final /* synthetic */ kvg0 c;
    public final /* synthetic */ ui70[] d;
    public final /* synthetic */ hb10 e;
    public final /* synthetic */ a5e0 f;

    public uei0(boolean z, rei0 rei0Var, kvg0 kvg0Var, ui70[] ui70VarArr, hb10 hb10Var, a5e0 a5e0Var) {
        this.a = z;
        this.b = rei0Var;
        this.c = kvg0Var;
        this.d = ui70VarArr;
        this.e = hb10Var;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((u370) obj).a;
        boolean zD = false;
        boolean z = s370.a(lz81.b(keyEvent.getKeyCode()), s370.G) || (s370.a(lz81.b(keyEvent.getKeyCode()), s370.J) && keyEvent.isShiftPressed());
        if (this.a && iz81.c(keyEvent) == 1 && z) {
            zD = this.b.d(this.c, (String) this.f.getValue(), this.d[0], this.e, true);
        }
        return Boolean.valueOf(zD);
    }
}
