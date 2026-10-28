package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f4r extends kxx0 implements Function6 {
    public boolean n;
    public /* synthetic */ n4r o;
    public /* synthetic */ j4r p;
    public /* synthetic */ p4r q;
    public /* synthetic */ fer r;
    public /* synthetic */ List s;
    public final /* synthetic */ n5r t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4r(n5r n5rVar, twp twpVar) {
        super(6, twpVar);
        this.t = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n4r n4rVar = this.o;
        j4r j4rVar = this.p;
        p4r p4rVar = this.q;
        fer ferVar = this.r;
        List list = this.s;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            icq.Companion.getClass();
            List listF = hcq.f(list);
            vze vzeVar = p4rVar.e;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.n = true;
            Object objN = this.t.N(n4rVar, j4rVar, p4rVar, ferVar, listF, vzeVar, this);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
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

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        f4r f4rVar = new f4r(this.t, (twp) obj6);
        f4rVar.o = (n4r) obj;
        f4rVar.p = (j4r) obj2;
        f4rVar.q = (p4r) obj3;
        f4rVar.r = (fer) obj4;
        f4rVar.s = (List) obj5;
        return f4rVar.invokeSuspend(a011.a);
    }
}
