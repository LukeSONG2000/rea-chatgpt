package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8z implements Function0 {
    public final /* synthetic */ i8z a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public f8z(i8z i8zVar, boolean z, a5e0 a5e0Var) {
        this.a = i8zVar;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.c.setValue(this.a.i(this.b));
        return a011.a;
    }
}
