package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rrc implements Function5 {
    public final /* synthetic */ a5e0 a;

    public rrc(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        Boolean bool = (Boolean) obj2;
        bool.getClass();
        Boolean bool2 = (Boolean) obj3;
        bool2.getClass();
        int iIntValue = ((Number) obj5).intValue();
        mv10 mv10Var = (mv10) ((bun) obj4);
        mv10Var.n0(354892411);
        opc opcVar = (opc) ((Function5) this.a.getValue()).G(gsbVar, bool, bool2, mv10Var, Integer.valueOf(iIntValue & 1022));
        mv10Var.s(false);
        return opcVar;
    }
}
