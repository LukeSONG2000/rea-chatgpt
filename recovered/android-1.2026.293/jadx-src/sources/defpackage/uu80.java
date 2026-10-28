package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uu80 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu80(twp twpVar, xv80 xv80Var, kn80 kn80Var) {
        super(3, twpVar);
        this.r = xv80Var;
        this.s = kn80Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                uu80 uu80Var = new uu80((twp) obj3, (xv80) this.r, (kn80) obj4);
                uu80Var.p = (g510) obj;
                uu80Var.q = obj2;
                return uu80Var.invokeSuspend(a011Var);
            default:
                uu80 uu80Var2 = new uu80((z0n0) obj4, (twp) obj3);
                uu80Var2.q = (w0n0) obj;
                uu80Var2.r = (svp0) obj2;
                return uu80Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        String str;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    final xv80 xv80Var = (xv80) this.r;
                    j9z j9zVar = xv80Var.h;
                    final kn80 kn80Var = (kn80) obj2;
                    og80.f.getClass();
                    oei oeiVar = new oei(new azi0(new n3j0(new Function0() { // from class: com.openai.feature.artifactlibrary.impl.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new LibraryPagingSource(xv80Var.l, kn80Var);
                        }
                    }, null), new j5j0(25, 8, 25, 48, false), new wt80(xv80Var.a, xv80Var.g, j9zVar, xv80Var.l, new rz7(0, xv80Var.k, ay80.class, "currentGeneration", "currentGeneration()J", 0, (byte) 6), new pc8(xv80Var, null, (byte) 2), kn80Var)).e, rgq0.E(j9zVar, og80.h), (byte) 2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, oeiVar, this) == yfsVar) {
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
                w0n0 w0n0Var = (w0n0) this.q;
                svp0 svp0Var = (svp0) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (svp0Var.c0 || ((str = svp0Var.d0) != null && !s4x0.k0(str))) {
                        ynm0 ynm0Var = ((z0n0) obj2).j1;
                        this.q = null;
                        this.r = null;
                        this.p = w0n0Var;
                        this.o = true;
                        objA = ynm0Var.a(this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return w0n0.c(w0n0Var, null, z, false, false, false, 8189);
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w0n0Var = (w0n0) this.p;
                vpq0.o(obj);
                objA = obj;
                boolean z3 = ((Boolean) objA).booleanValue();
                return w0n0.c(w0n0Var, null, z3, false, false, false, 8189);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu80(z0n0 z0n0Var, twp twpVar) {
        super(3, twpVar);
        this.s = z0n0Var;
    }
}
