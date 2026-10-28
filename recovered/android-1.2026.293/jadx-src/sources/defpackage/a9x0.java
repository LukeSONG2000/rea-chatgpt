package defpackage;

import android.graphics.Bitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import com.stripe.android.uicore.image.StripeImageState$Success;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a9x0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ oiu o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9x0(oiu oiuVar, String str, int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = oiuVar;
        this.p = str;
        this.q = i;
        this.r = i2;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new a9x0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a9x0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Bitmap bitmap;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            objB = this.o.b(this.p, this.q, this.r, this);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = ((spq0) obj).a;
        }
        boolean z2 = objB instanceof kpq0;
        a5e0 a5e0Var = this.s;
        if (!z2 && (bitmap = (Bitmap) objB) != null) {
            a5e0Var.setValue(new StripeImageState$Success(new BitmapPainter(new qe2(bitmap))));
        }
        if (spq0.a(objB) != null) {
            a5e0Var.setValue(b9x0.a);
        }
        return a011.a;
    }
}
