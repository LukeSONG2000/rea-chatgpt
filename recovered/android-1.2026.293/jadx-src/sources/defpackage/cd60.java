package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cd60 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ d06 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd60(int i, d06 d06Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = d06Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cd60(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cd60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (this.o != 0) {
                umr umrVarM = vpq0.m(new ue8(this.q, (byte) 5));
                q4d q4dVar = new q4d();
                this.n = (byte) 1;
                if (sht.z(umrVarM, q4dVar, this) != yfsVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        d06 d06Var = this.p;
        pov0 pov0Var = d06Var.c;
        String string = d06Var.d.getString(R.string._1dfa_res_0x7f131ff3);
        this.n = (byte) 2;
        return pov0.d(pov0Var, string, null, this, 2) == yfsVar ? yfsVar : a011Var;
    }
}
