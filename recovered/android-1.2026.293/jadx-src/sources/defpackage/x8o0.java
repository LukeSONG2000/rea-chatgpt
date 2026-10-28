package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x8o0 implements y6o0 {
    public final /* synthetic */ d9o0 a;
    public final /* synthetic */ j9o0 b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ fx90 d;

    public x8o0(d9o0 d9o0Var, j9o0 j9o0Var, Date date, fx90 fx90Var) {
        this.a = d9o0Var;
        this.b = j9o0Var;
        this.c = date;
        this.d = fx90Var;
    }

    @Override // defpackage.y6o0
    public final void a(j8o0 j8o0Var, boolean z) {
        this.a.j(this.b, j8o0Var, this.c, null);
        this.d.a(j8o0Var, z);
    }

    @Override // defpackage.y6o0
    public final void b(pxw0 pxw0Var, r3t r3tVar) {
        this.a.j(this.b, null, this.c, r3tVar.a.b);
        this.d.b(pxw0Var, r3tVar);
    }
}
