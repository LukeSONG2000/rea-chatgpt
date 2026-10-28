package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x401 extends w401 {
    public final /* synthetic */ wb6 a;
    public final /* synthetic */ y401 b;

    public x401(y401 y401Var, wb6 wb6Var) {
        this.b = y401Var;
        this.a = wb6Var;
    }

    @Override // defpackage.w401, defpackage.g401
    public final void e(l401 l401Var) {
        ((ArrayList) this.a.get(this.b.b)).remove(l401Var);
        l401Var.F(this);
    }
}
