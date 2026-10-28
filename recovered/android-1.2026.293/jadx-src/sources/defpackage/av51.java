package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class av51 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ mq o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ byte r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public av51(mq mqVar, String str, String str2, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.o = mqVar;
        this.p = str;
        this.q = str2;
        this.r = i;
        this.s = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new av51(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((av51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = mq.c(this.o, this.p, this.q, this.r, this.s, this);
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
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        List<g73> list = ((bk4) ((mh01) nh01VarA).b).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (g73 g73Var : list) {
            arrayList.add(new dv51(g73Var.a, g73Var.d, g73Var.b, g73Var.c));
        }
        return new mh01(arrayList);
    }
}
