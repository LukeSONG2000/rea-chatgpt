package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b300 extends kxx0 implements Function2 {
    public i6j0 n;
    public mxo0 o;
    public byte p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ e400 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ c300 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b300(a5e0 a5e0Var, e400 e400Var, int i, c300 c300Var, twp twpVar) {
        super(2, twpVar);
        this.q = a5e0Var;
        this.r = e400Var;
        this.s = i;
        this.t = c300Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b300(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b300) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i6j0 i6j0Var;
        mxo0 mxo0Var;
        e400 e400Var = this.r;
        aq70 aq70Var = e400Var.a;
        byte b = this.p;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            i6j0Var = (i6j0) a5e0Var.getValue();
            if (i6j0Var != null) {
                aq70Var.i(((Number) i6j0Var.a).intValue(), ((Number) i6j0Var.b).intValue());
                qxo0 qxo0Var = new qxo0();
                mxo0 mxo0Var2 = new mxo0();
                umr umrVarM = vpq0.m(new a300(e400Var, this.s, this.t, i6j0Var));
                ea eaVar = new ea((byte) 5, null, qxo0Var, mxo0Var2);
                this.n = i6j0Var;
                this.o = mxo0Var2;
                this.p = (byte) 1;
                if (sht.z(umrVarM, eaVar, this) != yfsVar) {
                    mxo0Var = mxo0Var2;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mxo0Var = this.o;
        i6j0Var = this.n;
        vpq0.o(obj);
        a5e0Var.setValue(null);
        if (!mxo0Var.a) {
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            this.n = null;
            this.o = null;
            this.p = (byte) 2;
            if (aq70Var.j(iIntValue, iIntValue2, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
