package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ypj implements ur70 {
    public static final fo70 d;
    public static final fo70 e;
    public final t8u a;
    public final t8u b;
    public tr70 c;

    static {
        zpj zpjVar = zpj.a;
        d = mbt.q0(zpjVar, "date_of_birth_add", R.string._1111_res_0x7f141285, null, false, 12);
        e = mbt.q0(zpjVar, "date_of_birth_verify_age", R.string._1118_res_0x7f14128c, null, false, 12);
    }

    public ypj(t8u t8uVar, t8u t8uVar2) {
        this.a = t8uVar;
        this.b = t8uVar2;
        zpj zpjVar = zpj.a;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return zpj.a;
    }

    @Override // defpackage.ur70
    public final boolean b(fo70 fo70Var) {
        tr70 tr70Var = this.c;
        if (tr70Var == null) {
            return false;
        }
        if (fo70Var == null) {
            return true;
        }
        ArrayList<fo70> arrayListA = tr70Var.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (fo70 fo70Var2 : arrayListA) {
            if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e && fo70Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        return !vr70Var.a.contains(zpj.a) ? new a4h(null, (byte) 7) : new no(((ub50) this.a.getValue()).j, ((nd0) this.b.getValue()).d, new o8(this, null, (byte) 23), (byte) 2);
    }
}
