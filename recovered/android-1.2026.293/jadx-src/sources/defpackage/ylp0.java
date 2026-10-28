package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ylp0 implements y911 {
    public final /* synthetic */ ws10 a;
    public final /* synthetic */ y911 b;

    public ylp0(ws10 ws10Var, y911 y911Var) {
        this.a = ws10Var;
        this.b = y911Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        if (jz81.f(str) != null) {
            ((Function1) this.a).invoke(new pip0(str));
        } else {
            this.b.a(str);
        }
    }
}
