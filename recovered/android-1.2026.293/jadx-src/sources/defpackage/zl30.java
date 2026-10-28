package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zl30 implements j0x {
    public final /* synthetic */ l690 a;
    public final /* synthetic */ yl30 b;
    public final /* synthetic */ kq31 c;
    public final /* synthetic */ UUID d;

    public zl30(l690 l690Var, yl30 yl30Var, kq31 kq31Var, UUID uuid) {
        this.a = l690Var;
        this.b = yl30Var;
        this.c = kq31Var;
        this.d = uuid;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.d(this.b);
        this.c.b(this.d);
    }
}
