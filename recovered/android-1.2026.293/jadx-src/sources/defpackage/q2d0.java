package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d4d0 p;
    public final /* synthetic */ o1d0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2d0(d4d0 d4d0Var, o1d0 o1d0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = d4d0Var;
        this.q = o1d0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        switch (b) {
            case 0:
                return new q2d0(d4d0Var, o1d0Var, twpVar, (byte) 0);
            default:
                return new q2d0(d4d0Var, o1d0Var, twpVar, (byte) 1);
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
        return ((q2d0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        a011 a011Var = a011.a;
        o1d0 o1d0Var = this.q;
        yfs yfsVar = yfs.a;
        d4d0 d4d0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ws40 ws40Var = ((syc0) o1d0Var).a;
                    this.o = true;
                    return d4d0Var.B0(ws40Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    b661 b661Var = d4d0Var.k2;
                    j1d0 j1d0Var = (j1d0) o1d0Var;
                    String str = j1d0Var.a;
                    String str2 = j1d0Var.b;
                    String str3 = j1d0Var.c;
                    String str4 = j1d0Var.d;
                    boolean z3 = j1d0Var.e;
                    this.o = true;
                    objA = b661Var.a(str, str2, str3, str4, z3, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    d4d0Var.d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    ega0.f(d4d0Var.q2, "Writing block feedback submission failed", ((gh01) nh01Var).b, null, 12);
                    return a011Var;
                }
                il.f();
                return null;
        }
    }
}
