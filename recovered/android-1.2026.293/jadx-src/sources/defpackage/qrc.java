package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qrc implements Function3 {
    public final /* synthetic */ a5e0 a;

    public qrc(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        int iIntValue = ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(1735899466);
        Boolean bool = (Boolean) ((Function3) this.a.getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
        bool.getClass();
        mv10Var.s(false);
        return bool;
    }
}
