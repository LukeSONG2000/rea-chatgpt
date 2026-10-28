package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j3i0 implements Function2 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public j3i0(tjs0 tjs0Var, boolean z, a5e0 a5e0Var) {
        this.a = tjs0Var;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        mhi mhiVar = (mhi) obj2;
        tjs0 tjs0Var = this.a;
        if (kdd.l(tjs0Var.b, str) && ((Boolean) ((Function1) this.c.getValue()).invoke(gsbVar)).booleanValue() && !this.b) {
            return new jtg0(tjs0Var, mhiVar);
        }
        return null;
    }
}
