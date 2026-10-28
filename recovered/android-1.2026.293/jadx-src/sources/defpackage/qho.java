package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qho extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qho(h1p h1pVar, boolean z, twp twpVar) {
        super(3, twpVar);
        this.q = h1pVar;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                qho qhoVar = new qho(3, (twp) obj3);
                qhoVar.p = (g510) obj;
                qhoVar.q = (Object[]) obj2;
                return qhoVar.invokeSuspend(a011Var);
            default:
                qho qhoVar2 = new qho((h1p) this.q, this.o, (twp) obj3);
                qhoVar2.p = (h0p) obj;
                return qhoVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        z1r0 z1r0Var;
        switch (this.n) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    z1r0[] z1r0VarArr = (z1r0[]) objArr;
                    int length = z1r0VarArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z1r0Var = null;
                        } else {
                            z1r0Var = z1r0VarArr[i];
                            if (z1r0Var == null) {
                                i++;
                            }
                        }
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objEmit = g510Var.emit(z1r0Var, this);
                    yfs yfsVar = yfs.a;
                    if (objEmit == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                h0p h0pVar = (h0p) this.p;
                vpq0.o(obj);
                h1p h1pVar = (h1p) this.q;
                boolean z2 = this.o;
                j9z j9zVar = h1pVar.c;
                lzo.f.getClass();
                return new m1p(h0pVar, j9z.A(j9zVar, lzo.h, z2, 12));
        }
    }

    public /* synthetic */ qho(int i, twp twpVar) {
        super(i, twpVar);
    }
}
