package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tjj implements ur70 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ tjj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tr70 e(qud0 qud0Var) {
        boolean z;
        esd0 esd0Var = qud0Var != null ? qud0Var.d : null;
        if (esd0Var == null) {
            z = false;
        } else {
            if (!esd0Var.a) {
                String str = esd0Var.b;
                if ((str != null ? dda0.z(str) : null) != null) {
                }
            }
            z = true;
        }
        return nn90.A(z, false);
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        switch (this.a) {
            case 0:
                return ujj.a;
            default:
                return mud0.a;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                u2o u2oVar = (u2o) this.c;
                String str = fo70Var != null ? fo70Var.b : null;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1744800376:
                            if (!str.equals("chat-history-view-archive")) {
                            }
                            break;
                        case -1334800116:
                            if (str.equals("voice-training-toggle")) {
                                cji.f.getClass();
                            }
                            break;
                        case -1293137183:
                            if (str.equals("marketing-privacy")) {
                                mo70.f.getClass();
                            }
                            break;
                        case -300412331:
                            if (str.equals("video-training-toggle")) {
                                cji.f.getClass();
                            }
                            break;
                        case 323254213:
                            if (str.equals("codex-network-access")) {
                                bgy.f.getClass();
                            }
                            break;
                        case 1540269259:
                            if (str.equals("apps-with-access.header") && !((ij) obj).g) {
                                mo70.f.getClass();
                                if (!u2o.y(u2oVar, mo70.i, false, 14)) {
                                    break;
                                }
                            }
                            break;
                    }
                }
                break;
            default:
                if (fo70Var != null) {
                    ArrayList<fo70> arrayListA = e((qud0) ((bud0) ((t8u) obj).getValue()).h.a.getValue()).a();
                    if (!arrayListA.isEmpty()) {
                        for (fo70 fo70Var2 : arrayListA) {
                            if (fo70Var2.e && fo70Var2.f && b79.u(fo70Var2.b, fo70Var.b)) {
                                break;
                            }
                        }
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                u2o u2oVar = (u2o) this.c;
                return !vr70Var.a.contains(ujj.a) ? new a4h(null, (byte) 7) : new no(u2oVar.a(), u2oVar.v(), new x0((Object) this, cngVar, (byte) 6), (byte) 2);
            default:
                if (!vr70Var.a.contains(mud0.a)) {
                    return new a4h(null, (byte) 7);
                }
                io40 io40Var = ((bud0) ((t8u) this.b).getValue()).h;
                Object a4hVar = vr70Var.h;
                if (a4hVar == null) {
                    a4hVar = new a4h("", (byte) 7);
                }
                return new a4h(new bva0(new no(io40Var, a4hVar, new gv70(3, cngVar, (byte) 24), (byte) 2), (cng) null, this), (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, eng engVar) throws IOException {
        kud0 kud0Var;
        if (engVar instanceof kud0) {
            kud0Var = (kud0) engVar;
            int i = kud0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kud0Var.p = i - Integer.MIN_VALUE;
            } else {
                kud0Var = new kud0(this, engVar);
            }
        }
        Object obj = kud0Var.n;
        int i2 = kud0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        bud0 bud0Var = (bud0) ((t8u) this.b).getValue();
        if (bud0Var.h.a.getValue() == null) {
            int[] iArr = {R.string._124c_res_0x7f1413c4, R.string._1259_res_0x7f1413d1, R.string._1258_res_0x7f1413d0};
            String strU = ri40.U(str);
            if (!wca0.j0(strU)) {
                int i3 = 0;
                while (true) {
                    if (i3 >= 3) {
                        break;
                    }
                    if (stn.u((eca0) this.c, iArr[i3], strU, false)) {
                        kud0Var.p = 1;
                        Object objB = bud0Var.b(false, kud0Var);
                        boi boiVar = boi.a;
                        if (objB == boiVar) {
                            return boiVar;
                        }
                    } else {
                        i3++;
                    }
                }
            }
        }
        return tid0Var;
    }
}
