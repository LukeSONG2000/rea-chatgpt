package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v2a0 extends kxx0 implements Function2 {
    public x2n0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ x2a0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ File s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2a0(x2a0 x2a0Var, boolean z, File file, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = x2a0Var;
        this.r = z;
        this.s = file;
        this.t = str;
        this.u = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v2a0 v2a0Var = new v2a0(this.q, this.r, this.s, this.t, this.u, twpVar);
        v2a0Var.p = obj;
        return v2a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v2a0) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        x2n0 x2n0Var = (x2n0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            x2n0Var.setValue(fdn0.a);
            ggu gguVar = izw.a;
            k8u k8uVar = k8u.b;
            ux7 ux7Var = new ux7(this.q, this.r, this.s, this.t, this.u, (twp) null);
            this.p = null;
            this.n = x2n0Var;
            this.o = true;
            obj = dve.q0(k8uVar, ux7Var, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x2n0Var = this.n;
            vpq0.o(obj);
        }
        x2n0Var.setValue(obj);
        return a011.a;
    }
}
