package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fks implements ngp {
    public final /* synthetic */ l050 a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ b010 d;
    public final /* synthetic */ b010 e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;

    public fks(l050 l050Var, puy puyVar, puy puyVar2, b010 b010Var, b010 b010Var2, puy puyVar3, puy puyVar4) {
        this.a = l050Var;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = b010Var;
        this.e = b010Var2;
        this.f = puyVar3;
        this.g = puyVar4;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        Object objInvoke;
        gw00 gw00Var = (gw00) obj;
        he80 he80Var = (he80) gw00Var.a;
        he80 he80Var2 = (he80) gw00Var.b;
        boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
        he80 he80Var3 = he80.c;
        boolean z = !zBooleanValue && he80Var == he80.b && he80Var2 == he80Var3;
        boolean zBooleanValue2 = ((Boolean) this.c.getValue()).booleanValue();
        l050 l050Var = this.a;
        if (zBooleanValue2 && !l050Var.a && z) {
            jo50.k(this.d, 1);
            l050Var.a = true;
        }
        if (l050Var.a && he80Var2 != he80Var3) {
            jo50.k(this.e, 1);
            l050Var.a = false;
        }
        he80 he80Var4 = he80.a;
        return (he80Var == he80Var4 && he80Var2 == he80Var4 && ((Boolean) this.f.getValue()).booleanValue() && (objInvoke = ((Function2) this.g.getValue()).invoke(Boolean.FALSE, cngVar)) == boi.a) ? objInvoke : tid0.a;
    }
}
