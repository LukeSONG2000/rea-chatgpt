package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gtb0 implements i6p {
    public final /* synthetic */ lx7 a;
    public final /* synthetic */ ry90 b;
    public final /* synthetic */ frb0 c;
    public final /* synthetic */ IOException d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ gtb0(lx7 lx7Var, ry90 ry90Var, frb0 frb0Var, IOException iOException, boolean z) {
        this.a = lx7Var;
        this.b = ry90Var;
        this.c = frb0Var;
        this.d = iOException;
        this.e = z;
    }

    @Override // defpackage.i6p
    public final void accept(Object obj) {
        jtb0 jtb0Var = (jtb0) obj;
        lx7 lx7Var = this.a;
        jtb0Var.f(lx7Var.a, (ctb0) lx7Var.b, this.b, this.c, this.d, this.e);
    }
}
