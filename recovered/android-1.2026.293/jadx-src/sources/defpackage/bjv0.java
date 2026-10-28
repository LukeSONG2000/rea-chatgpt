package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bjv0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ b p;
    public final /* synthetic */ rbj0 q;
    public final /* synthetic */ wgv0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjv0(int i, b bVar, rbj0 rbj0Var, wgv0 wgv0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = bVar;
        this.q = rbj0Var;
        this.r = wgv0Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bjv0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bjv0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            rbj0 rbj0Var = this.q;
            int iM = rbj0Var.m();
            b bVar = this.p;
            int i = this.o;
            if (iM != i) {
                rbj0Var.n(i);
                bVar.w();
            }
            umr umrVarM = vpq0.m(new qmj0(bVar, this.r, (byte) 23));
            cyo0 cyo0Var = new cyo0(i, this.s);
            this.n = true;
            Object objA = umrVarM.a(cyo0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
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
