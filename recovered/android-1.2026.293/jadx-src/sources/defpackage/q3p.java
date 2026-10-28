package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3p {
    public static final /* synthetic */ h370[] i;
    public final Object a;
    public final j0b b;
    public final z1b d;
    public final yz50 e;
    public final z1b f;
    public final yz50 g;
    public final r3p c = new r3p("parent");
    public final pq0 h = new pq0(this, new dsw("wrap"), false, 7);

    static {
        o4e0 o4e0Var = new o4e0(q3p.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0);
        o2p0.a.getClass();
        i = new h370[]{o4e0Var, new o4e0(q3p.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0), new o4e0(q3p.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0), new o4e0(q3p.class, "scaleX", "getScaleX()F", 0), new o4e0(q3p.class, "scaleY", "getScaleY()F", 0), new o4e0(q3p.class, "rotationX", "getRotationX()F", 0), new o4e0(q3p.class, "rotationY", "getRotationY()F", 0), new o4e0(q3p.class, "rotationZ", "getRotationZ()F", 0), new o4e0(q3p.class, "translationX", "getTranslationX-D9Ej5fM()F", 0), new o4e0(q3p.class, "translationY", "getTranslationY-D9Ej5fM()F", 0), new o4e0(q3p.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0), new o4e0(q3p.class, "pivotX", "getPivotX()F", 0), new o4e0(q3p.class, "pivotY", "getPivotY()F", 0), new o4e0(q3p.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0), new o4e0(q3p.class, "verticalChainWeight", "getVerticalChainWeight()F", 0)};
    }

    public q3p(Object obj, j0b j0bVar) {
        this.a = obj;
        this.b = j0bVar;
        this.d = new z1b(j0bVar, -2);
        this.e = new yz50(j0bVar, 0);
        this.f = new z1b(j0bVar, -1);
        this.g = new yz50(j0bVar, 1);
    }

    public static void a(q3p q3pVar, r3p r3pVar) {
        q3pVar.getClass();
        b4p b4pVar = r3pVar.d;
        b4p b4pVar2 = r3pVar.f;
        q3pVar.e.j(b4pVar, 0.0f);
        q3pVar.g.j(b4pVar2, 0.0f);
        q3pVar.b.B("vBias", new h0b(0.5f));
    }
}
