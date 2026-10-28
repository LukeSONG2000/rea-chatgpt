package defpackage;

import android.os.CancellationSignal;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public lkm(bu90 bu90Var) {
        this.a = (byte) 0;
        fkm fkmVar = fkm.c;
        this.b = bu90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return fkm.c.get(((bu90) obj2).get(((Number) obj).intValue()));
            case 1:
                ((d06) obj2).b.l(new y7v(((w720) obj).a), new hxw((byte) 29));
                return a011Var;
            case 2:
                ((CancellationSignal) obj2).cancel();
                return a011Var;
            case 3:
                String str = ((kld0) obj).a;
                s2f s2fVar = t2f.Companion;
                ((Function1) obj2).invoke(new eqq(str));
                return a011Var;
            default:
                KeyEvent keyEvent = ((u370) obj).a;
                boolean z = false;
                if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.y) && iz81.c(keyEvent) == 1) {
                    ((rei0) obj2).a(false);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ lkm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
