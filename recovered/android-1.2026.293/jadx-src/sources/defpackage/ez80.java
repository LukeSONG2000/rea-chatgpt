package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ez80 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ wy80 o;
    public final /* synthetic */ fb4 p;
    public final /* synthetic */ mz80 q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ long s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez80(wy80 wy80Var, fb4 fb4Var, mz80 mz80Var, ArrayList arrayList, long j, int i, twp twpVar) {
        super(2, twpVar);
        this.o = wy80Var;
        this.p = fb4Var;
        this.q = mz80Var;
        this.r = arrayList;
        this.s = j;
        this.t = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ez80(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ez80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        IllegalStateException illegalStateException;
        ez80 ez80Var;
        boolean z = this.n;
        mz80 mz80Var = this.q;
        a011 a011Var = a011.a;
        try {
            if (z) {
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            try {
                boolean zB = this.o.b();
                fb4 fb4Var = this.p;
                if (!zB || fb4Var.a()) {
                    ay80 ay80Var = mz80Var.d;
                    ArrayList arrayList = this.r;
                    long j = this.s;
                    wy80 wy80Var = this.o;
                    int i = this.t;
                    boolean z2 = i == 0 && fb4Var.a.isEmpty() && fb4Var.b == null && !fb4Var.c;
                    this.n = true;
                    ez80Var = this;
                    try {
                        Object objC = ay80Var.c(arrayList, j, wy80Var, i, z2, ez80Var);
                        yfs yfsVar = yfs.a;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        illegalStateException = e;
                        if (illegalStateException instanceof CancellationException) {
                            throw illegalStateException;
                        }
                        sqo.s(ez80Var.getContext());
                        ega0.f(mz80Var.i, "Failed to update the Library Search cache", illegalStateException, null, 12);
                        return a011Var;
                    }
                }
                return a011Var;
            } catch (IllegalStateException e2) {
                e = e2;
                ez80Var = this;
            }
        } catch (IllegalStateException e3) {
            illegalStateException = e3;
            ez80Var = this;
        }
    }
}
