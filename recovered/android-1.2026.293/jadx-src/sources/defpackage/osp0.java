package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class osp0 extends f19 {
    public final h0q0 g;

    public osp0(vu21 vu21Var, h0q0 h0q0Var, bvp0 bvp0Var) {
        super(vu21Var, bvp0Var, vu21Var.a);
        this.g = h0q0Var;
    }

    public static /* synthetic */ void H(osp0 osp0Var, nh01 nh01Var, vsp0 vsp0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            vsp0Var = null;
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        osp0Var.G(nh01Var, vsp0Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(nh01 nh01Var, vsp0 vsp0Var, int i) {
        smw0 smw0Var;
        Object value;
        String str;
        co30 co30Var;
        Map map;
        boolean z = nh01Var instanceof gh01;
        if (z) {
            iop0 iop0Var = ((bvp0) p()).b;
            hop0 hop0Var = iop0Var instanceof hop0 ? (hop0) iop0Var : null;
            h0q0 h0q0Var = this.g;
            jfy0 jfy0Var = (hop0Var == null || (co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(hop0Var.a)) == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(hop0Var.b);
            if (hop0Var != null) {
                if (jfy0Var == null || !jfy0Var.z) {
                    if ((jfy0Var != null ? jfy0Var.G : null) != nh01Var) {
                        yx6 yx6Var = h0q0Var.m;
                        gh01 gh01Var = (gh01) nh01Var;
                        yx6Var.getClass();
                        switch (i) {
                            case 1:
                                str = "remote_action";
                                break;
                            case 2:
                                str = "thread_reply_send";
                                break;
                            case 3:
                                str = "thread_rename";
                                break;
                            case 4:
                                str = "thread_archive";
                                break;
                            case 5:
                                str = "file_download_save";
                                break;
                            case 6:
                                str = "plan_download_save";
                                break;
                            default:
                                throw null;
                        }
                        yx6Var.i(zq1.d, wbb0.d0(new i6j0("source", str), new i6j0("error_type", gh01Var.b.getClass().getSimpleName())));
                        n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
            }
        }
        if (vsp0Var != null) {
            E(new i360(vsp0Var, nh01Var, (byte) 16));
        } else if (z) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, null, null, null, null, null, null, (gh01) nh01Var, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213631)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
