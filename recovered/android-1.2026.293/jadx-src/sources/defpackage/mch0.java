package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mch0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ int o;
    public final /* synthetic */ rch0 p;
    public final /* synthetic */ z8h0 q;
    public final /* synthetic */ sob r;
    public final /* synthetic */ bbn s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mch0(rch0 rch0Var, z8h0 z8h0Var, sob sobVar, bbn bbnVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = rch0Var;
        this.q = z8h0Var;
        this.r = sobVar;
        this.s = bbnVar;
        this.t = str;
        this.u = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mch0 mch0Var = new mch0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        mch0Var.o = ((Number) obj).intValue();
        return mch0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mch0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            z8h0 z8h0Var = this.q;
            String str = z8h0Var.a;
            z33 z33Var = new z33(this.s, this.t, this.u, z8h0Var, (byte) 10);
            rch0 rch0Var = this.p;
            rch0Var.n0(str, z33Var);
            List list = z8h0Var.c;
            this.o = i;
            this.n = true;
            Object objM0 = rch0.m0(rch0Var, this.r, null, i, null, null, list, null, this.s, null, this, 344);
            yfs yfsVar = yfs.a;
            if (objM0 == yfsVar) {
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
    }
}
