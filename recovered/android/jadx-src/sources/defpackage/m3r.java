package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3r extends qog0 {
    @Override // defpackage.ylk
    public final void a(ylk ylkVar) {
        dmk dmkVar = this.h;
        if (dmkVar.c && !dmkVar.j) {
            dmkVar.d((int) ((((dmk) dmkVar.l.get(0)).g * ((l3r) this.b).r0) + 0.5f));
        }
    }

    @Override // defpackage.qog0
    public final void d() {
        cxf cxfVar = this.b;
        l3r l3rVar = (l3r) cxfVar;
        int i = l3rVar.s0;
        int i2 = l3rVar.t0;
        int i3 = l3rVar.v0;
        dmk dmkVar = this.h;
        if (i3 == 1) {
            if (i != -1) {
                dmkVar.l.add(cxfVar.U.d.h);
                this.b.U.d.h.k.add(dmkVar);
                dmkVar.f = i;
            } else if (i2 != -1) {
                dmkVar.l.add(cxfVar.U.d.i);
                this.b.U.d.i.k.add(dmkVar);
                dmkVar.f = -i2;
            } else {
                dmkVar.b = true;
                dmkVar.l.add(cxfVar.U.d.i);
                this.b.U.d.i.k.add(dmkVar);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            dmkVar.l.add(cxfVar.U.e.h);
            this.b.U.e.h.k.add(dmkVar);
            dmkVar.f = i;
        } else if (i2 != -1) {
            dmkVar.l.add(cxfVar.U.e.i);
            this.b.U.e.i.k.add(dmkVar);
            dmkVar.f = -i2;
        } else {
            dmkVar.b = true;
            dmkVar.l.add(cxfVar.U.e.i);
            this.b.U.e.i.k.add(dmkVar);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    public final void m(dmk dmkVar) {
        dmk dmkVar2 = this.h;
        dmkVar2.k.add(dmkVar);
        dmkVar.l.add(dmkVar2);
    }
}
