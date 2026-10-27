package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cbr extends qog0 {
    @Override // defpackage.ylk
    public final void a(ylk ylkVar) {
        ei5 ei5Var = (ei5) this.b;
        int i = ei5Var.t0;
        dmk dmkVar = this.h;
        Iterator it = dmkVar.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((dmk) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            dmkVar.d(i3 + ei5Var.v0);
        } else {
            dmkVar.d(i2 + ei5Var.v0);
        }
    }

    @Override // defpackage.qog0
    public final void d() {
        cxf cxfVar = this.b;
        if (cxfVar instanceof ei5) {
            dmk dmkVar = this.h;
            dmkVar.b = true;
            ArrayList arrayList = dmkVar.l;
            ei5 ei5Var = (ei5) cxfVar;
            int i = ei5Var.t0;
            boolean z = ei5Var.u0;
            int i2 = 0;
            if (i == 0) {
                dmkVar.e = 4;
                while (i2 < ei5Var.s0) {
                    cxf cxfVar2 = ei5Var.r0[i2];
                    if (z || cxfVar2.h0 != 8) {
                        dmk dmkVar2 = cxfVar2.d.h;
                        dmkVar2.k.add(dmkVar);
                        arrayList.add(dmkVar2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                dmkVar.e = 5;
                while (i2 < ei5Var.s0) {
                    cxf cxfVar3 = ei5Var.r0[i2];
                    if (z || cxfVar3.h0 != 8) {
                        dmk dmkVar3 = cxfVar3.d.i;
                        dmkVar3.k.add(dmkVar);
                        arrayList.add(dmkVar3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                dmkVar.e = 6;
                while (i2 < ei5Var.s0) {
                    cxf cxfVar4 = ei5Var.r0[i2];
                    if (z || cxfVar4.h0 != 8) {
                        dmk dmkVar4 = cxfVar4.e.h;
                        dmkVar4.k.add(dmkVar);
                        arrayList.add(dmkVar4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            dmkVar.e = 7;
            while (i2 < ei5Var.s0) {
                cxf cxfVar5 = ei5Var.r0[i2];
                if (z || cxfVar5.h0 != 8) {
                    dmk dmkVar5 = cxfVar5.e.i;
                    dmkVar5.k.add(dmkVar);
                    arrayList.add(dmkVar5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.qog0
    public final void e() {
        cxf cxfVar = this.b;
        if (cxfVar instanceof ei5) {
            int i = ((ei5) cxfVar).t0;
            dmk dmkVar = this.h;
            if (i == 0 || i == 1) {
                cxfVar.Z = dmkVar.g;
            } else {
                cxfVar.a0 = dmkVar.g;
            }
        }
    }

    @Override // defpackage.qog0
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.qog0
    public final boolean k() {
        return false;
    }

    public final void m(dmk dmkVar) {
        dmk dmkVar2 = this.h;
        dmkVar2.k.add(dmkVar);
        dmkVar.l.add(dmkVar2);
    }
}
