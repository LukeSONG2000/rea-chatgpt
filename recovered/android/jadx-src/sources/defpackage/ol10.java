package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.stripe.android.uicore.image.DrawablePainter;
import com.stripe.android.uicore.image.EmptyPainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ol10 {
    public final int a;
    public final String b;
    public final String c;
    public final zn10 d;
    public final m50 e;
    public final nl10 f;
    public final sl10 g;

    public ol10(int i, String str, String str2, zn10 zn10Var, m50 m50Var, nl10 nl10Var, sl10 sl10Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = zn10Var;
        this.e = m50Var;
        this.f = nl10Var;
        this.g = sl10Var;
    }

    public final ew00 a(f1q f1qVar) {
        Object obj = qwe.a;
        boolean zH = f1qVar.h(this);
        Object objV = f1qVar.V();
        Object obj2 = objV;
        if (zH || objV == obj) {
            sl10 sl10Var = this.g;
            ujk ujkVar = new ujk();
            ShapeDrawable shapeDrawable = new ShapeDrawable();
            shapeDrawable.setIntrinsicHeight(1);
            shapeDrawable.setIntrinsicWidth(1);
            ujkVar.a = shapeDrawable;
            bjq bjqVar = bjq.a;
            jak jakVar = d9m.a;
            wnm.Q(bjqVar, tfw.a.d, 0, new iii((Object) ujkVar, (Object) sl10Var, (cng) null, (byte) 28), 2);
            f1qVar.u0(ujkVar);
            obj2 = ujkVar;
        }
        Drawable drawable = (Drawable) obj2;
        t8u t8uVar = gom.a;
        boolean zH2 = f1qVar.h(drawable);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = drawable == null ? EmptyPainter.f : drawable instanceof BitmapDrawable ? new BitmapPainter(new pw0(((BitmapDrawable) drawable).getBitmap())) : drawable instanceof ColorDrawable ? new ColorPainter(usj.e(((ColorDrawable) drawable).getColor())) : new DrawablePainter(drawable.mutate());
            f1qVar.u0(objV2);
        }
        return (ew00) objV2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ol10) {
            ol10 ol10Var = (ol10) obj;
            return this.a == ol10Var.a && b79.u(this.b, ol10Var.b) && b79.u(this.c, ol10Var.c) && b79.u(this.d, ol10Var.d) && b79.u(this.e, ol10Var.e) && this.f.equals(ol10Var.f) && this.g == ol10Var.g;
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a * 31, 31, this.b), 31, this.c);
        zn10 zn10Var = this.d;
        int iHashCode = (iE + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31;
        m50 m50Var = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (m50Var != null ? m50Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PaymentOption(drawableResourceId=" + this.a + ", label=" + this.b + ", paymentMethodType=" + this.c + ", billingDetails=" + this.d + ", _shippingDetails=" + this.e + ", _labels=" + this.f + ", imageLoader=" + this.g + ")";
    }
}
