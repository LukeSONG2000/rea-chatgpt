package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ng40 implements we40 {
    public final /* synthetic */ rg40 a;
    public final /* synthetic */ xg40 b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ vov d;

    public ng40(rg40 rg40Var, xg40 xg40Var, Date date, vov vovVar) {
        this.a = rg40Var;
        this.b = xg40Var;
        this.c = date;
        this.d = vovVar;
    }

    @Override // defpackage.we40
    public final void a(gg40 gg40Var, boolean z) {
        this.a.j(this.b, gg40Var, this.c, null);
        this.d.a(gg40Var, z);
    }

    @Override // defpackage.we40
    public final void b(t7a0 t7a0Var, o8j o8jVar) {
        this.a.j(this.b, null, this.c, o8jVar.a.b);
        this.d.b(t7a0Var, o8jVar);
    }
}
