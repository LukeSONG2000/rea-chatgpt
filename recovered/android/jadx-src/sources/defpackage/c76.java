package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c76 implements o6o {
    public final /* synthetic */ byte a;
    public final o6o b;

    public c76(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new fr80(35152, 2, "image/png");
                break;
            default:
                this.b = new fr80(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        byte b = this.a;
        o6o o6oVar = this.b;
        switch (b) {
            case 0:
                return ((fr80) o6oVar).a(p6oVar, cdpVar);
            case 1:
                return ((fr80) o6oVar).a(p6oVar, cdpVar);
            default:
                return o6oVar.a(p6oVar, cdpVar);
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        byte b = this.a;
        o6o o6oVar = this.b;
        switch (b) {
            case 0:
                return ((fr80) o6oVar).b(p6oVar);
            case 1:
                return ((fr80) o6oVar).b(p6oVar);
            default:
                return o6oVar.b(p6oVar);
        }
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        byte b = this.a;
        o6o o6oVar = this.b;
        switch (b) {
            case 0:
                ((fr80) o6oVar).c(j, j2);
                break;
            case 1:
                ((fr80) o6oVar).c(j, j2);
                break;
            default:
                o6oVar.c(j, j2);
                break;
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        byte b = this.a;
        o6o o6oVar = this.b;
        switch (b) {
            case 0:
                ((fr80) o6oVar).e(q6oVar);
                break;
            case 1:
                ((fr80) o6oVar).e(q6oVar);
                break;
            default:
                o6oVar.e(q6oVar);
                break;
        }
    }

    @Override // defpackage.o6o
    public final void release() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                this.b.release();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    public c76(int i) {
        this.a = (byte) 2;
        if ((i & 1) != 0) {
            this.b = new fr80(65496, 2, "image/jpeg");
        } else {
            this.b = new ynt();
        }
    }
}
