package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mmk implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mmk(omk omkVar, h5t h5tVar, oty otyVar, int i) {
        this.c = omkVar;
        this.d = h5tVar;
        this.e = otyVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                h5t h5tVar = (h5t) obj3;
                oty otyVar = (oty) obj2;
                if (obj == ((omk) obj4)) {
                    hs0.l("A derived state calculation cannot read itself");
                    return null;
                }
                if (!(obj instanceof s1a0)) {
                    return tid0Var;
                }
                int i = h5tVar.a - this.b;
                int iD = otyVar.d(obj);
                otyVar.g(Math.min(i, iD >= 0 ? otyVar.c[iD] : Integer.MAX_VALUE), obj);
                return tid0Var;
            default:
                wnb0 wnb0Var = (wnb0) obj4;
                kk20 kk20Var = (kk20) obj3;
                jk20 jk20Var = (jk20) obj;
                wnb0Var.x1(jk20Var, this.b, kk20Var.b, wnb0Var.t.f().d, ((qww) obj2).getLayoutDirection());
                jk20Var.i(kk20Var, 0, -wnb0Var.x.a.k(), 0.0f);
                return tid0Var;
        }
    }

    public /* synthetic */ mmk(wnb0 wnb0Var, int i, kk20 kk20Var, qww qwwVar) {
        this.c = wnb0Var;
        this.b = i;
        this.d = kk20Var;
        this.e = qwwVar;
    }
}
