package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0d0 implements ur70 {
    public static final fo70 c = mbt.q0(r0d0.a, "trusted-contact-add", R.string._16a3_res_0x7f1418a9, null, false, 12);
    public final t8u a;
    public final t8u b;

    public q0d0(t8u t8uVar, t8u t8uVar2) {
        this.a = t8uVar;
        this.b = t8uVar2;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return r0d0.a;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        if (!vr70Var.a.contains(r0d0.a)) {
            return new a4h(null, (byte) 7);
        }
        e0d0 e0d0Var = (e0d0) this.a.getValue();
        p050 p050Var = new p050();
        io40 io40Var = e0d0Var.d;
        Object a4hVar = vr70Var.h;
        if (a4hVar == null) {
            a4hVar = new a4h("", (byte) 7);
        }
        return new a4h(new es80(new no(io40Var, a4hVar, new gv70(3, cngVar, (byte) 19), (byte) 2), null, p050Var, this, e0d0Var), (byte) 16);
    }
}
