package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s2a implements Function2 {
    public final /* synthetic */ e3a a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ kjt0 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ fin l;
    public final /* synthetic */ Function3 m;

    public s2a(e3a e3aVar, fin finVar, float f, float f2, boolean z, kjt0 kjt0Var, long j, long j2, float f3, float f4, Function2 function2, fin finVar2, Function3 function3) {
        this.a = e3aVar;
        this.b = finVar;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = kjt0Var;
        this.g = j;
        this.h = j2;
        this.i = f3;
        this.j = f4;
        this.k = function2;
        this.l = finVar2;
        this.m = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            e3a e3aVar = this.a;
            t6u0 t6u0Var = e3aVar.a;
            fin finVarS = to60.S(-519581786, true, new p2a(this.b, this.c), mv10Var);
            byte b = 1;
            fin finVarS2 = to60.S(-815624571, true, new q2a(this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l), mv10Var);
            fin finVarS3 = to60.S(-1111667356, true, new r2a(this.m, e3aVar), mv10Var);
            boolean zH = mv10Var.h(e3aVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new kc6(e3aVar, b);
                mv10Var.x0(objX);
            }
            pt61.J(finVarS, finVarS2, finVarS3, (Function0) objX, t6u0Var, mv10Var, 3504);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
