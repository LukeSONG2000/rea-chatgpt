package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.stripe.android.uicore.image.DrawablePainter;
import com.stripe.android.uicore.image.EmptyPainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xzj0 {
    public final int a;
    public final String b;
    public final String c;
    public final i2k0 d;
    public final cs0 e;
    public final wzj0 f;
    public final d0k0 g;

    public xzj0(int i, String str, String str2, i2k0 i2k0Var, cs0 cs0Var, wzj0 wzj0Var, d0k0 d0k0Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2k0Var;
        this.e = cs0Var;
        this.f = wzj0Var;
        this.g = d0k0Var;
    }

    public final i2k0 a() {
        return this.d;
    }

    public final g6j0 b(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(this);
        Object objX = mv10Var.X();
        Object obj = objX;
        if (zH || objX == ev00Var) {
            d0k0 d0k0Var = this.g;
            tsu tsuVar = new tsu();
            ShapeDrawable shapeDrawable = new ShapeDrawable();
            shapeDrawable.setIntrinsicHeight(1);
            shapeDrawable.setIntrinsicWidth(1);
            tsuVar.a = shapeDrawable;
            gf20 gf20Var = gf20.a;
            ggu gguVar = izw.a;
            dve.U(gf20Var, z0b0.a.e, 0, new sp((byte) 15, (twp) null, (Object) tsuVar, (Object) d0k0Var), 2);
            mv10Var.x0(tsuVar);
            obj = tsuVar;
        }
        Drawable drawable = (Drawable) obj;
        sl70 sl70Var = thx.a;
        boolean zH2 = mv10Var.h(drawable);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = drawable == null ? EmptyPainter.f : drawable instanceof BitmapDrawable ? new BitmapPainter(new qe2(((BitmapDrawable) drawable).getBitmap())) : drawable instanceof ColorDrawable ? new ColorPainter(t4a.d(((ColorDrawable) drawable).getColor())) : new DrawablePainter(drawable.mutate());
            mv10Var.x0(objX2);
        }
        return (g6j0) objX2;
    }

    public final String c() {
        return this.c;
    }

    public final cs0 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xzj0) {
            xzj0 xzj0Var = (xzj0) obj;
            return this.a == xzj0Var.a && kdd.l(this.b, xzj0Var.b) && kdd.l(this.c, xzj0Var.c) && kdd.l(this.d, xzj0Var.d) && kdd.l(this.e, xzj0Var.e) && this.f.equals(xzj0Var.f) && this.g == xzj0Var.g;
        }
        return false;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a * 31, 31, this.b), 31, this.c);
        i2k0 i2k0Var = this.d;
        int iHashCode = (iD + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31;
        cs0 cs0Var = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (cs0Var != null ? cs0Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PaymentOption(drawableResourceId=" + this.a + ", label=" + this.b + ", paymentMethodType=" + this.c + ", billingDetails=" + this.d + ", _shippingDetails=" + this.e + ", _labels=" + this.f + ", imageLoader=" + this.g + ")";
    }
}
