package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t6e implements ur70 {
    public static final fo70 c;
    public static final fo70 d;
    public static final ArrayList e;
    public static final fo70 f;
    public static final fo70 g;
    public final t8u a;
    public volatile tr70 b;

    static {
        int i;
        s950 s950Var = s950.a;
        c = mbt.q0(s950Var, "codex-remote-connections.add", R.string._366_res_0x7f140380, null, false, 12);
        d = mbt.q0(s950Var, "follow-up-mode", R.string._4e1_res_0x7f1404fb, null, false, 12);
        nrn nrnVar = oic.e;
        ArrayList arrayList = new ArrayList(gee.n(nrnVar, 10));
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            oic oicVar = (oic) f4Var.next();
            String strN = jc4.n("follow-up-mode:", oicVar.name());
            int iOrdinal = oicVar.ordinal();
            if (iOrdinal == 0) {
                i = R.string._4df_res_0x7f1404f9;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i = R.string._4e0_res_0x7f1404fa;
            }
            arrayList.add(fo70.a(mbt.q0(s950Var, strN, i, d, false, 8), false, null, null, 991));
        }
        e = arrayList;
        f = mbt.q0(s950Var, "biometric-unlock", R.string._4d9_res_0x7f1404f3, null, false, 12);
        g = mbt.q0(s950Var, "codex-pet", R.string._582_res_0x7f14059c, null, false, 12);
    }

    public t6e(t8u t8uVar) {
        this.a = t8uVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return s950.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        return fo70Var == null && this.b != null;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        if (vr70Var.a.contains(s950.a)) {
            return new bb0(((ub50) this.a.getValue()).j, vr70Var, this, (byte) 2);
        }
        this.b = null;
        return new a4h(null, (byte) 7);
    }
}
