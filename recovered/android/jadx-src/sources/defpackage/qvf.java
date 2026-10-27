package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qvf {
    public static final /* synthetic */ gut[] i;
    public final Object a;
    public final eu6 b;
    public final xvf d;
    public final xvf e;
    public final xvf f;
    public final xvf g;
    public final rvf c = new rvf("parent");
    public final lbf h = new lbf(this, new y3m("wrap"), false, (byte) 3);

    static {
        euy euyVar = new euy(qvf.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0);
        a350.a.getClass();
        i = new gut[]{euyVar, new euy(qvf.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0), new euy(qvf.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0), new euy(qvf.class, "scaleX", "getScaleX()F", 0), new euy(qvf.class, "scaleY", "getScaleY()F", 0), new euy(qvf.class, "rotationX", "getRotationX()F", 0), new euy(qvf.class, "rotationY", "getRotationY()F", 0), new euy(qvf.class, "rotationZ", "getRotationZ()F", 0), new euy(qvf.class, "translationX", "getTranslationX-D9Ej5fM()F", 0), new euy(qvf.class, "translationY", "getTranslationY-D9Ej5fM()F", 0), new euy(qvf.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0), new euy(qvf.class, "pivotX", "getPivotX()F", 0), new euy(qvf.class, "pivotY", "getPivotY()F", 0), new euy(qvf.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0), new euy(qvf.class, "verticalChainWeight", "getVerticalChainWeight()F", 0)};
    }

    public qvf(Object obj, eu6 eu6Var) {
        this.a = obj;
        this.b = eu6Var;
        this.d = new xvf(eu6Var, -2, (byte) 1);
        this.e = new xvf(eu6Var, 0, (byte) 0);
        this.f = new xvf(eu6Var, -1, (byte) 1);
        this.g = new xvf(eu6Var, 1, (byte) 0);
    }

    public static void a(qvf qvfVar, rvf rvfVar) {
        qvfVar.getClass();
        awf awfVar = rvfVar.d;
        awf awfVar2 = rvfVar.f;
        qvfVar.e.a(awfVar, 0.0f);
        qvfVar.g.a(awfVar2, 0.0f);
        qvfVar.b.A("vBias", new cu6(0.5f));
    }
}
