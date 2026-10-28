package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p0i implements Function2 {
    public final /* synthetic */ fin a;
    public final /* synthetic */ w2z0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ b0i f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ rvi0 h;

    public p0i(fin finVar, w2z0 w2z0Var, long j, Function2 function2, Function2 function22, b0i b0iVar, boolean z, rvi0 rvi0Var) {
        this.a = finVar;
        this.b = w2z0Var;
        this.c = j;
        this.d = function2;
        this.e = function22;
        this.f = b0iVar;
        this.g = z;
        this.h = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            b0i b0iVar = this.f;
            boolean z = this.g;
            u0i.d(this.a, this.b, this.c, this.d, this.e, z ? b0iVar.c : b0iVar.g, z ? b0iVar.d : b0iVar.h, this.h, mv10Var, 24576);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
