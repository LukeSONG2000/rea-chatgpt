package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff31 extends kxx0 implements Function5 {
    public /* synthetic */ v5r n;
    public /* synthetic */ au31 o;
    public /* synthetic */ String p;
    public /* synthetic */ boolean q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        ff31 ff31Var = new ff31(5, (twp) obj5);
        ff31Var.n = (v5r) obj;
        ff31Var.o = (au31) obj2;
        ff31Var.p = (String) obj3;
        ff31Var.q = zBooleanValue;
        return ff31Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        v5r v5rVar = this.n;
        au31 au31Var = this.o;
        String str = this.p;
        boolean z = this.q;
        vpq0.o(obj);
        au31 au31VarH = l7p0.h(au31Var, z);
        String str2 = v5rVar.a;
        if (str == null || au31VarH != au31.d) {
            str = null;
        }
        if (str == null) {
            kld0 kld0Var = str2 != null ? new kld0(str2) : null;
            if (au31VarH == au31.d) {
                kld0Var = null;
            }
            str = kld0Var != null ? kld0Var.a : null;
        }
        return new heq0(au31VarH, str, null);
    }
}
