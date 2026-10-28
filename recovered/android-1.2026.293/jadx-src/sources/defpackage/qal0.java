package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qal0 extends kxx0 implements Function1 {
    public String n;
    public boolean o;
    public final /* synthetic */ tal0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ d8q0 r;
    public final /* synthetic */ wa7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qal0(tal0 tal0Var, boolean z, d8q0 d8q0Var, wa7 wa7Var, twp twpVar) {
        super(1, twpVar);
        this.p = tal0Var;
        this.q = z;
        this.r = d8q0Var;
        this.s = wa7Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qal0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qal0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            String string = UUID.randomUUID().toString();
            this.n = string;
            this.o = true;
            obj = this.p.c(this.q, this.r, this.s, string, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            str = string;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.n;
            vpq0.o(obj);
        }
        return new tf60((nh01) obj, str);
    }
}
