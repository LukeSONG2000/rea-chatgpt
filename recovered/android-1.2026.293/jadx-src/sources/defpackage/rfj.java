package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rfj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rfj(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new rfj((byte) 0, i, twpVar, (dgj) obj2);
            default:
                return new rfj((byte) 1, i, twpVar, (s4j0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((rfj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xyt xytVar = ((dgj) obj2).l;
                pfj pfjVar = new pfj(i);
                this.o = true;
                Object objA = xytVar.a(pfjVar, this);
                return objA == yfsVar ? yfsVar : objA;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((s4j0) obj2).f(i, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
