package defpackage;

import android.view.ViewGroup;
import coil3.compose.AsyncImagePainter;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e0c extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0c(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((x2c) this.receiver).c.invoke();
                break;
            case 1:
                ((z3a) this.receiver).a();
                break;
            case 2:
                ((sie) this.receiver).v();
                break;
            case 3:
                break;
            case 4:
                yhw yhwVar = (yhw) this.receiver;
                yhwVar.getClass();
                thw thwVar = new thw(yhwVar.b, new fin(187682072, new z68(yhwVar, (byte) 10), true), yhwVar.h, yhwVar.g, true);
                Set set = zhw.a;
                thwVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                break;
            case 5:
                ((ih70) this.receiver).b();
                break;
            case 6:
                AsyncImagePainter asyncImagePainter = (AsyncImagePainter) this.receiver;
                if (asyncImagePainter.r == null) {
                    sv60 sv60Var = asyncImagePainter.j;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    asyncImagePainter.j = null;
                } else if (asyncImagePainter.i) {
                    asyncImagePainter.j();
                }
                break;
            case 7:
                ni90 ni90Var = (ni90) this.receiver;
                if (ni90Var.X.a().a) {
                    ni90Var.d(new ci90(1, l971.f(ni90Var.Y)));
                }
                break;
            default:
                smw0 smw0Var = ((gz41) this.receiver).o1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bz41.a((bz41) value, null, null, false, null, null, null, null, null, null, null, null, 132120575)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0c(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
