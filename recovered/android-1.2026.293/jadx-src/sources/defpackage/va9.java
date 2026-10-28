package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class va9 implements y911 {
    public final /* synthetic */ fg9 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ y911 c;

    public va9(fg9 fg9Var, a5e0 a5e0Var, y911 y911Var) {
        this.a = fg9Var;
        this.b = a5e0Var;
        this.c = y911Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        fg9 fg9Var = this.a;
        if (str.equals(fg9Var.c)) {
            ((Function1) this.b.getValue()).invoke(fg9Var);
        } else {
            this.c.a(str);
        }
    }
}
