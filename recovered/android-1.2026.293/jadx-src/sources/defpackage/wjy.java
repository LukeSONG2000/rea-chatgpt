package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wjy {
    public final a7q a;
    public final ilq b;
    public final fy1 c;
    public ujy d;
    public Set e = ghy.a;
    public boolean f;
    public bbq g;

    public wjy(a7q a7qVar, ilq ilqVar, fy1 fy1Var) {
        this.a = a7qVar;
        this.b = ilqVar;
        this.c = fy1Var;
    }

    public final void a(ujy ujyVar) {
        this.a.n(this.b.b(), ujyVar.a());
        String strB = ujyVar.b();
        if (strB == null) {
            strB = null;
        }
        String strA = ujyVar.a();
        String strC = ujyVar.c();
        if (strC == null) {
            strC = null;
        }
        this.c.b(new hff(strB, strA, strC));
        this.d = null;
    }
}
