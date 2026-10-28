package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b5r extends kxx0 implements Function6 {
    public /* synthetic */ o4r n;
    public /* synthetic */ s3f o;
    public /* synthetic */ wrz0 p;
    public /* synthetic */ rtw0 q;
    public /* synthetic */ vze r;

    public b5r(twp twpVar) {
        super(6, twpVar);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        o4r o4rVar = this.n;
        s3f s3fVar = this.o;
        wrz0 wrz0Var = this.p;
        rtw0 rtw0Var = this.q;
        vze vzeVar = this.r;
        vpq0.o(obj);
        return new p4r(o4rVar, s3fVar, wrz0Var, rtw0Var, vzeVar);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        b5r b5rVar = new b5r((twp) obj6);
        b5rVar.n = (o4r) obj;
        b5rVar.o = (s3f) obj2;
        b5rVar.p = (wrz0) obj3;
        b5rVar.q = (rtw0) obj4;
        b5rVar.r = (vze) obj5;
        return b5rVar.invokeSuspend(a011.a);
    }
}
