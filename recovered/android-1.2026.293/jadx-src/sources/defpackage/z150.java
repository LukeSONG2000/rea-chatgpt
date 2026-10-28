package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z150 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ q250 p;
    public final /* synthetic */ List q;
    public final /* synthetic */ Integer r;
    public final /* synthetic */ nko0 s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z150(boolean z, q250 q250Var, List list, Integer num, nko0 nko0Var, Context context, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = q250Var;
        this.q = list;
        this.r = num;
        this.s = nko0Var;
        this.t = context;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new z150(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z150) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.u;
        if (!z) {
            vpq0.o(obj);
            if (!this.o) {
                t250 t250Var = new t250(true, false, false, tgy.a);
                int i = a250.b;
                a5e0Var.setValue(t250Var);
                return a011Var;
            }
            int i2 = a250.b;
            t250 t250Var2 = (t250) a5e0Var.getValue();
            a5e0Var.setValue(new t250(t250Var2.a, true, t250Var2.c, t250Var2.d));
            this.n = true;
            obj = this.p.b(this.q, this.r, this.s, this.t, 2, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        j250 j250Var = (j250) obj;
        t250 t250Var3 = new t250(j250Var.a, false, j250Var.b, j250Var.c);
        int i3 = a250.b;
        a5e0Var.setValue(t250Var3);
        return a011Var;
    }
}
