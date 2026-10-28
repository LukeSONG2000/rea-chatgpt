package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0r extends kxx0 implements Function2 {
    public x2n0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ gzw r;
    public final /* synthetic */ Context s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0r(boolean z, gzw gzwVar, Context context, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = gzwVar;
        this.s = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w0r w0rVar = new w0r(this.q, this.r, this.s, twpVar);
        w0rVar.p = obj;
        return w0rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w0r) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        x2n0 x2n0Var = (x2n0) this.p;
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            if (this.q) {
                return a011Var;
            }
            this.r.getClass();
            k8u k8uVar = k8u.b;
            dgq dgqVar = new dgq(this.s, null, (byte) 1);
            this.p = null;
            this.n = x2n0Var;
            this.o = true;
            obj = dve.q0(k8uVar, dgqVar, this);
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
        return a011Var;
    }
}
