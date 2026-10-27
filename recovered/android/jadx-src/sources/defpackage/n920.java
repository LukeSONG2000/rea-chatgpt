package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n920 implements ur70 {
    public static final fo70 h;
    public static final fo70 i;
    public static final fo70 j;
    public static final fo70 k;
    public static final fo70 l;
    public static final fo70 m;
    public static final mu70 n;
    public final t8u a;
    public final t8u b;
    public final t8u c;
    public final u2o d;
    public final eca0 e;
    public final g1a0 f = gee.f(null);
    public volatile tr70 g;

    static {
        o920 o920Var = o920.a;
        h = mbt.q0(o920Var, "personalization_base_style_and_tone", R.string._118a_res_0x7f141301, null, false, 12);
        i = mbt.q0(o920Var, "personalization_add_characteristics", R.string._8b8_res_0x7f1408e4, null, false, 12);
        j = mbt.q0(o920Var, "personalization_fast_answers", R.string._111d_res_0x7f141292, null, false, 12);
        k = mbt.q0(o920Var, "personalization_task_suggestions", R.string._1237_res_0x7f1413af, null, false, 12);
        l = mbt.q0(o920Var, "personalization_custom_instructions", R.string._8bc_res_0x7f1408e8, null, false, 12);
        m = mbt.q0(o920Var, "personalization_reference_photo", R.string.ffc, null, false, 12);
        n = new mu70("personalization_advanced", new nfd0(R.string._118b_res_0x7f141302, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(o920Var, "personalization_library_search", R.string._1126_res_0x7f14129c, null, false, 12)));
    }

    public n920(t8u t8uVar, t8u t8uVar2, t8u t8uVar3, u2o u2oVar, eca0 eca0Var) {
        this.a = t8uVar;
        this.b = t8uVar2;
        this.c = t8uVar3;
        this.d = u2oVar;
        this.e = eca0Var;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return o920.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.ur70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(fo70 fo70Var) {
        String str;
        if (fo70Var == null) {
            str = fo70Var == null ? fo70Var.b : null;
            if (str != null) {
                return true;
            }
            int iHashCode = str.hashCode();
            if (iHashCode == 399098864) {
                if (!str.equals("personalization_task_suggestions")) {
                    return true;
                }
                u2o u2oVar = this.d;
                dva0.f.getClass();
                return u2o.y(u2oVar, dva0.g, false, 14);
            }
            if (iHashCode != 1916358951) {
                if (iHashCode == 1967884749 && str.equals("personalization_fast_answers")) {
                    return q48.P(((b4t) this.a.getValue()).a, false);
                }
                return true;
            }
            if (!str.equals("personalization_library_search")) {
                return true;
            }
            u2o u2oVar2 = this.d;
            yru.f.getClass();
            if (u2o.y(u2oVar2, yru.j, false, 14) && u2o.y(this.d, yru.k, false, 14)) {
                return true;
            }
        } else {
            tr70 tr70Var = this.g;
            if (tr70Var != null) {
                ArrayList<fo70> arrayListA = tr70Var.a();
                if (!arrayListA.isEmpty()) {
                    for (fo70 fo70Var2 : arrayListA) {
                        if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e && fo70Var2.f) {
                            if (fo70Var == null) {
                            }
                            if (str != null) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return !vr70Var.a.contains(o920.a) ? new a4h(null, (byte) 7) : new a4h(new soy((Object) this, (Object) vr70Var, (cng) null, (byte) 22), (byte) 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0116 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(tr70 tr70Var, tbj tbjVar, String str, eng engVar) throws IOException {
        k920 k920Var;
        boolean z;
        boi boiVar;
        if (engVar instanceof k920) {
            k920Var = (k920) engVar;
            int i2 = k920Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k920Var.p = i2 - Integer.MIN_VALUE;
            } else {
                k920Var = new k920(this, engVar);
            }
        }
        Object objF = k920Var.n;
        int i3 = k920Var.p;
        g1a0 g1a0Var = this.f;
        tid0 tid0Var = tid0.a;
        if (i3 == 0) {
            er50.z(objF);
            String strU = ri40.U(str);
            if (!wca0.j0(strU) && tbjVar != null && g1a0Var.getValue() == null) {
                ofd0 ofd0Var = tr70Var.b;
                ofd0 ofd0Var2 = h.c;
                nfd0 nfd0Var = new nfd0(R.string._8ba_res_0x7f1408e6, wr3.S0(new Object[0]));
                ofd0 ofd0Var3 = i.c;
                eca0 eca0Var = this.e;
                boolean z2 = wca0.T(ri40.U(i790.x(ofd0Var, eca0Var)), strU, false) || wca0.T(ri40.U(i790.x(ofd0Var2, eca0Var)), strU, false) || wca0.T(ri40.U(i790.x(nfd0Var, eca0Var)), strU, false) || wca0.T(ri40.U(i790.x(ofd0Var3, eca0Var)), strU, false);
                i370 i370Var = tbjVar.i;
                if (i370Var.a.isEmpty()) {
                    z = false;
                    if (!z2 || z) {
                        ecj ecjVar = (ecj) this.b.getValue();
                        k920Var.p = 1;
                        objF = ecjVar.f(false, k920Var);
                        boiVar = boi.a;
                        if (objF == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    for (Map.Entry entry : i370Var.a.entrySet()) {
                        String str2 = (String) entry.getKey();
                        String strA = ((tic0) entry.getValue()).a();
                        String strU2 = ri40.U(str2);
                        if (wca0.j0(strU2) || (!wca0.T(strU2, strU, false) && !wca0.T(strU, strU2, false))) {
                            String strU3 = ri40.U(strA);
                            if (wca0.j0(strU3) || (!wca0.T(strU3, strU, false) && !wca0.T(strU, strU3, false))) {
                            }
                        }
                        z = true;
                    }
                    z = false;
                    if (!z2) {
                    }
                    ecj ecjVar2 = (ecj) this.b.getValue();
                    k920Var.p = 1;
                    objF = ecjVar2.f(false, k920Var);
                    boiVar = boi.a;
                    if (objF == boiVar) {
                    }
                }
            }
            return tid0Var;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            g1a0Var.l((List) ((t1d0) u1d0Var).b);
        }
        return tid0Var;
    }
}
