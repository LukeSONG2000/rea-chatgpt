package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zvt {
    public final wni a;
    public final i5f b;
    public final awt c;
    public final awt d;
    public final wel e;
    public wx90 f;

    public zvt(wni wniVar, i5f i5fVar, awt awtVar, awt awtVar2, wel welVar) {
        this.a = wniVar;
        this.b = i5fVar;
        this.c = awtVar;
        this.d = awtVar2;
        this.e = welVar;
    }

    public final void a(boolean z) {
        this.c.invoke();
        if (z) {
            wx90 wx90Var = this.f;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.f = wnm.Q(this.a, null, 0, new hoc(this, cngVar, (byte) 2), 3);
        }
    }

    public final void b() {
        this.d.invoke();
        wx90 wx90Var = this.f;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
    }
}
