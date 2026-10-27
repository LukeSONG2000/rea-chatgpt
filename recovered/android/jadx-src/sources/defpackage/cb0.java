package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cb0 implements ur70 {
    public final /* synthetic */ byte a = 0;
    public final t8u b;
    public final t8u c;
    public final t8u d;
    public volatile tr70 e;
    public final Object f;

    public cb0(ij ijVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        this.f = ijVar;
        this.b = t8uVar;
        this.c = t8uVar2;
        this.d = t8uVar3;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        switch (this.a) {
            case 0:
                return db0.a;
            default:
                return y1g0.a;
        }
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        f2o f2oVar;
        switch (this.a) {
            case 0:
                tr70 tr70Var = this.e;
                if (tr70Var != null) {
                    if (fo70Var != null) {
                        ArrayList<fo70> arrayListA = tr70Var.a();
                        if (!arrayListA.isEmpty()) {
                            for (fo70 fo70Var2 : arrayListA) {
                                if (!b79.u(fo70Var2.b, fo70Var.b) || !fo70Var2.e || !fo70Var2.f) {
                                }
                            }
                            break;
                        }
                    }
                    u2o u2oVar = (u2o) this.b.getValue();
                    if (((ij) this.f).a.b) {
                        j90.f.getClass();
                        f2oVar = j90.i;
                    } else {
                        j90.f.getClass();
                        f2oVar = j90.h;
                    }
                    if (u2o.y(u2oVar, f2oVar, false, 14)) {
                        obj = fo70Var != null ? fo70Var.b : null;
                        if (b79.u(obj, "bazaar-data-hide-ads-row")) {
                            k90.f.getClass();
                        } else if (b79.u(obj, "bazaar-preferences")) {
                            k90.f.getClass();
                            u2o.y(u2oVar, k90.q, false, 14);
                        }
                        break;
                    }
                }
                break;
            default:
                if (fo70Var != null) {
                    tr70 tr70Var2 = this.e;
                    if (tr70Var2 != null) {
                        Iterator it = tr70Var2.a().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                fo70 fo70Var3 = (fo70) next;
                                if (b79.u(fo70Var3.b, fo70Var.b) && fo70Var3.e) {
                                    obj = next;
                                }
                            }
                        }
                        fo70 fo70Var4 = (fo70) obj;
                        if (fo70Var4 != null) {
                            if (b79.u(fo70Var4.b, "settings_voice_start_with_voice")) {
                                u2o u2oVar2 = (u2o) this.f;
                                mo70.f.getClass();
                            } else if (b79.u(fo70Var4.b, "settings_voice_dictation_history")) {
                                u2o u2oVar3 = (u2o) this.f;
                                aml.f.getClass();
                            } else if (b79.u(fo70Var4.b, "settings_voice_dictionary")) {
                            }
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                if (!vr70Var.a.contains(db0.a)) {
                    return new a4h(null, (byte) 7);
                }
                u2o u2oVar = (u2o) this.b.getValue();
                boolean z = ((ij) this.f).a.b;
                return tip.d(new no(u2oVar.a(), u2oVar.v(), new ua0(u2oVar, z, null), (byte) 2), new ta0(null, this, z, u2oVar));
            default:
                return new a4h(new hz50(vr70Var, this, cngVar, (byte) 27), (byte) 16);
        }
    }

    public cb0(u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        this.b = t8uVar;
        this.c = t8uVar2;
        this.f = u2oVar;
        this.d = t8uVar3;
    }
}
