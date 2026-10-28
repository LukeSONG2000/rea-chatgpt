package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zc8 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ cd8 o;
    public final /* synthetic */ yi8 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc8(cd8 cd8Var, yi8 yi8Var, boolean z, List list, String str, twp twpVar) {
        super(1, twpVar);
        this.o = cd8Var;
        this.p = yi8Var;
        this.q = z;
        this.r = list;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zc8(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zc8) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            cd8 cd8Var = this.o;
            ae8 ae8Var = cd8Var.b;
            yc8 yc8Var = new yc8(this.p, this.q, cd8Var, this.r, this.s);
            this.n = true;
            obj = ae8Var.m(this, yc8Var, true);
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
        y7p0.e((nh01) obj);
        return a011.a;
    }
}
