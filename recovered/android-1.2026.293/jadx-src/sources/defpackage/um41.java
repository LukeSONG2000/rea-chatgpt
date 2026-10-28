package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class um41 implements y911 {
    public final /* synthetic */ y911 a;
    public final /* synthetic */ fy1 b;
    public final /* synthetic */ gn41 c;

    public um41(y911 y911Var, fy1 fy1Var, gn41 gn41Var) {
        this.a = y911Var;
        this.b = fy1Var;
        this.c = gn41Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        this.a.a(str);
        this.b.k(et31.d, wbb0.i0(this.c.d, Collections.singletonMap("url", str)));
    }
}
