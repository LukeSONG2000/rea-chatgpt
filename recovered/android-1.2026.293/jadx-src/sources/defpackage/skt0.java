package defpackage;

import com.snap.valdi.views.ShapeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class skt0 implements m17 {
    public static void a(ShapeView shapeView, float f, tr11 tr11Var) {
        u.m(shapeView, "STROKE_END");
        if (tr11Var == null) {
            shapeView.setStrokeEnd(f);
        } else {
            tr11Var.a("STROKE_END", shapeView, new p621(4.0E-4f, null, new qkt0(shapeView.getStrokeEnd(), f, shapeView)), null);
        }
    }

    public static void b(ShapeView shapeView, float f, tr11 tr11Var) {
        u.m(shapeView, "STROKE_START");
        if (tr11Var == null) {
            shapeView.setStrokeStart(f);
        } else {
            tr11Var.a("STROKE_START", shapeView, new p621(4.0E-4f, null, new rkt0(shapeView.getStrokeStart(), f, shapeView)), null);
        }
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 3;
        hdt hdtVar = new hdt(this, this, b);
        o17 o17Var = n17Var.a;
        o17Var.g("path", false, hdtVar);
        o17Var.d("strokeWidth", false, new cdt(this, this, (byte) 1));
        o17Var.b("strokeColor", false, new adt(this, this));
        o17Var.b("fillColor", false, new bdt(this, this, (byte) 1));
        o17Var.g("fillGradient", false, new vvx(this, this, (byte) 2));
        o17Var.f("strokeCap", false, new xvx((m17) this, (m17) this, (byte) 1));
        o17Var.f("strokeJoin", false, new gdt(this, this, b));
        o17Var.d("strokeStart", false, new ddt(this, this, (byte) 1));
        o17Var.d("strokeEnd", false, new edt(this, this, (byte) 1));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ShapeView.class;
    }
}
