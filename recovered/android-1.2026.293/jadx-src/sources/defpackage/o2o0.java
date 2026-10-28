package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o2o0 implements y911 {
    public final /* synthetic */ y911 a;
    public final /* synthetic */ a5e0 b;

    public o2o0(a5e0 a5e0Var, y911 y911Var) {
        this.a = y911Var;
        this.b = a5e0Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        ((Function1) this.b.getValue()).invoke(str);
        this.a.a(str);
    }
}
