package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbu {
    public final Object a;
    public final dbu b;
    public int d;
    public cbu e;
    public boolean f;
    public int c = -1;
    public final e010 g = co70.k(null);

    public cbu(Object obj, dbu dbuVar) {
        this.a = obj;
        this.b = dbuVar;
    }

    public final cbu a() {
        if (this.f) {
            yqs.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            cbu cbuVar = (cbu) this.g.getValue();
            if (cbuVar != null) {
                cbuVar.a();
            } else {
                cbuVar = null;
            }
            this.e = cbuVar;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            yqs.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            cbu cbuVar = this.e;
            if (cbuVar != null) {
                cbuVar.b();
            }
            this.e = null;
        }
    }
}
