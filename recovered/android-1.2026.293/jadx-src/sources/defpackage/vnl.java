package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vnl implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ l9k c;

    public vnl(Function1 function1, boolean z, l9k l9kVar) {
        this.a = function1;
        this.b = z;
        this.c = l9kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pml pmlVar = this.c.a;
        this.a.invoke(this.b ? new mfk(pmlVar.a) : new dfk(pmlVar.a));
        return a011.a;
    }
}
