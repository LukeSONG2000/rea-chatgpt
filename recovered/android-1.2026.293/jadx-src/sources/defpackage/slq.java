package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class slq extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ d06 o;
    public final /* synthetic */ t4s p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ Context s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slq(d06 d06Var, t4s t4sVar, a5e0 a5e0Var, a5e0 a5e0Var2, Context context, twp twpVar) {
        super(2, twpVar);
        this.o = d06Var;
        this.p = t4sVar;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.s = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new slq(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((slq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.q;
        a5e0 a5e0Var2 = this.r;
        if (!z) {
            vpq0.o(obj);
            m3v m3vVar = (m3v) a5e0Var.getValue();
            if (m3vVar == null) {
                return a011Var;
            }
            die0 die0Var = this.o.b;
            t4s t4sVar = this.p;
            smw0 smw0Var = t4sVar.Z;
            boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
            k3 k3Var = new k3(t4sVar, a5e0Var2, (byte) 3);
            l3 l3Var = new l3(this.s, (byte) 7);
            this.n = true;
            Object objO = yyx.O(die0Var, m3vVar, smw0Var, zBooleanValue, k3Var, l3Var, this);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        a5e0Var2.setValue(Boolean.FALSE);
        a5e0Var.setValue(null);
        return a011Var;
    }
}
