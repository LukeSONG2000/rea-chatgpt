package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xne implements g510 {
    public final /* synthetic */ jy6 a;
    public final /* synthetic */ oo50 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ d06 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public xne(jy6 jy6Var, oo50 oo50Var, String str, d06 d06Var, String str2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = jy6Var;
        this.b = oo50Var;
        this.c = str;
        this.d = d06Var;
        this.e = str2;
        this.f = a5e0Var;
        this.g = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        qne qneVar = (qne) obj;
        if (qneVar instanceof nne) {
            nne nneVar = (nne) qneVar;
            if (kdd.l(nneVar.a, ((jne) this.f.getValue()).a)) {
                ((Function1) this.g.getValue()).invoke(nneVar.b);
            }
        } else if (qneVar instanceof pne) {
            this.a.f(i550.g, ((pne) qneVar).a);
        } else {
            if (!(qneVar instanceof one)) {
                il.f();
                return null;
            }
            one oneVar = (one) qneVar;
            this.b.b(this.c, oneVar.b);
            this.d.b.l(new emv(oneVar.a, rzd.b, this.e), new hxw((byte) 29));
        }
        return a011.a;
    }
}
