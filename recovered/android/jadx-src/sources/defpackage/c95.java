package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c95 implements o6o {
    public final /* synthetic */ byte a;
    public final t210 b;
    public final fr80 c;

    public c95(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new t210(4);
                this.c = new fr80(-1, -1, "image/webp");
                break;
            default:
                this.b = new t210(4);
                this.c = new fr80(-1, -1, "image/avif");
                break;
        }
    }

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        byte b = this.a;
        fr80 fr80Var = this.c;
        switch (b) {
        }
        return fr80Var.a(p6oVar, cdpVar);
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        byte b = this.a;
        t210 t210Var = this.b;
        switch (b) {
            case 0:
                v1k v1kVar = (v1k) p6oVar;
                v1kVar.i(4, false);
                t210Var.J(4);
                v1kVar.e(t210Var.a, 0, 4, false);
                if (t210Var.B() == 1718909296) {
                    t210Var.J(4);
                    v1kVar.e(t210Var.a, 0, 4, false);
                    if (t210Var.B() == 1635150182) {
                    }
                }
                break;
            default:
                t210Var.J(4);
                v1k v1kVar2 = (v1k) p6oVar;
                v1kVar2.e(t210Var.a, 0, 4, false);
                if (t210Var.B() == 1380533830) {
                    v1kVar2.i(4, false);
                    t210Var.J(4);
                    v1kVar2.e(t210Var.a, 0, 4, false);
                    if (t210Var.B() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        byte b = this.a;
        fr80 fr80Var = this.c;
        switch (b) {
            case 0:
                fr80Var.c(j, j2);
                break;
            default:
                fr80Var.c(j, j2);
                break;
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        byte b = this.a;
        fr80 fr80Var = this.c;
        switch (b) {
            case 0:
                fr80Var.e(q6oVar);
                break;
            default:
                fr80Var.e(q6oVar);
                break;
        }
    }

    @Override // defpackage.o6o
    public final void release() {
        byte b = this.a;
    }

    private final void f() {
    }

    private final void g() {
    }
}
