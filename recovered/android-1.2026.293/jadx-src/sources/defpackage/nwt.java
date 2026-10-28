package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nwt implements j0x {
    public final /* synthetic */ szr a;
    public final /* synthetic */ a5e0 b;

    public nwt(szr szrVar, a5e0 a5e0Var) {
        this.a = szrVar;
        this.b = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        if (this.a != null) {
            ((Function1) this.b.getValue()).invoke(gaw.a);
        }
    }
}
