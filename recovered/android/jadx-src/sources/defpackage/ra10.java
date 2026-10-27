package defpackage;

import android.os.Build;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPasskeyRemoval;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ra10 extends ja10 {
    public final h7y R0;
    public final q810 S0;
    public final io0 T0;
    public final z910 U0;
    public final ny60 V0;
    public final r3w W0;
    public boolean X0;
    public y910 Y0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ra10(h7y h7yVar, q810 q810Var, nz0 nz0Var, io0 io0Var, z910 z910Var, ny60 ny60Var, k160 k160Var, zwe0 zwe0Var) {
        boolean z;
        a7l a7lVar = (a7l) k160Var;
        g1a0 g1a0Var = h7yVar.c;
        Object value = g1a0Var.getValue();
        boolean z2 = a7lVar.b;
        cng cngVar = null;
        hr70 hr70Var = (hr70) (z2 ? null : value);
        List list = a7lVar.a;
        byte b = 1;
        boolean z3 = false;
        boolean z4 = hr70Var == null;
        if (hr70Var == null || !hr70Var.f) {
            z = false;
        } else {
            z = false;
            z3 = true;
        }
        super(zwe0Var, new ia10(list, z4, z3, Build.VERSION.SDK_INT >= 28 ? true : z, false, null, false, false));
        this.R0 = h7yVar;
        this.S0 = q810Var;
        this.T0 = io0Var;
        this.U0 = z910Var;
        this.V0 = ny60Var;
        this.W0 = b79.U(6, "PasskeysViewModel");
        if (z2 || g1a0Var.getValue() == null) {
            o(new oa10(this, cngVar, (byte) 2));
        } else {
            b79.z(g1a0Var, this.X, new gcv(this, cngVar, (byte) 24));
        }
        if (h7yVar.d.getValue() == null) {
            o(new oa10(this, cngVar, b));
        }
    }

    public final void C(Function1 function1) {
        y910 y910Var = this.Y0;
        if (y910Var == null) {
            return;
        }
        this.Y0 = null;
        function1.invoke(y910Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        la10 la10Var;
        Object value;
        Object value2;
        if (engVar instanceof la10) {
            la10Var = (la10) engVar;
            int i = la10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                la10Var.p = i - Integer.MIN_VALUE;
            } else {
                la10Var = new la10(this, engVar);
            }
        }
        Object objC = la10Var.n;
        int i2 = la10Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objC);
            if (!((ia10) n()).k) {
                E();
                return tid0Var;
            }
            z6l z6lVar = ((ia10) n()).n;
            if (z6lVar != null) {
                String str = z6lVar.a;
                if (((ia10) n()).o && !((ia10) n()).p) {
                    if (this.V0.c()) {
                        b(new aa10(2));
                        return tid0Var;
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ia10.b((ia10) value, null, false, false, null, false, true, 127)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (this.Y0 == null) {
                        z910 z910Var = this.U0;
                        io0 io0Var = z910Var.a;
                        String str2 = (String) z910Var.b.invoke();
                        y910 y910Var = new y910(io0Var, str2);
                        io0Var.i(new ChatgptPasskeyRemoval(str2, ChatgptPasskeyRemovalSource.CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS, ChatgptPasskeyRemovalStage.CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_STARTED, null, null, 16, null));
                        this.Y0 = y910Var;
                    }
                    this.T0.k(ty60.g, Collections.singletonMap("passkey_factor_id", str));
                    la10Var.p = 1;
                    objC = this.R0.c(str, la10Var);
                    boi boiVar = boi.a;
                    if (objC == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC);
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            C(ma10.b);
            d(new oy90(R.string._11ef_res_0x7f141367));
            E();
        }
        if (u1d0Var instanceof n1d0) {
            C(na10.b);
            r3w.b(this.W0, "Failed to delete passkey", ((n1d0) u1d0Var).b, null, 12);
            d(new oy90(R.string._11ed_res_0x7f141365));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ia10.b((ia10) value2, null, false, false, null, false, false, 127)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        return tid0Var;
    }

    public final void E() {
        Object value;
        C(ka10.b);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ia10.b((ia10) value, null, false, false, null, false, false, 31)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void F(boolean z) {
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            boolean z2 = z;
            if (g1a0Var.k(value, ia10.b((ia10) value, null, false, z2, null, false, false, 239))) {
                break;
            } else {
                z = z2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G() {
        Object value;
        z6l z6lVar = ((ia10) n()).n;
        if (z6lVar == null) {
            return;
        }
        this.T0.k(ty60.f, Collections.singletonMap("passkey_factor_id", z6lVar.a));
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ia10.b((ia10) value, null, false, false, null, true, false, 63)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        C(ka10.b);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        fa10 fa10Var = (fa10) lbtVar;
        if (fa10Var.equals(ca10.a)) {
            if (((ia10) n()).k && ((ia10) n()).l && !((ia10) n()).m) {
                F(true);
                b(new aa10(1));
                return;
            }
            return;
        }
        if (!(fa10Var instanceof ea10)) {
            if (fa10Var.equals(ba10.a)) {
                if (((ia10) n()).k) {
                    o(new oa10(this, null, (byte) 0));
                    return;
                }
                return;
            } else if (fa10Var.equals(da10.a)) {
                E();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (((ia10) n()).k) {
            z6l z6lVar = ((ea10) fa10Var).a;
            if (((ia10) n()).k && this.Y0 == null) {
                z910 z910Var = this.U0;
                io0 io0Var = z910Var.a;
                String str = (String) z910Var.b.invoke();
                y910 y910Var = new y910(io0Var, str);
                io0Var.i(new ChatgptPasskeyRemoval(str, ChatgptPasskeyRemovalSource.CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS, ChatgptPasskeyRemovalStage.CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_STARTED, null, null, 16, null));
                this.Y0 = y910Var;
                this.T0.k(ty60.h, Collections.singletonMap("passkey_factor_id", z6lVar.a));
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ia10.b((ia10) value, null, false, false, z6lVar, false, false, 31)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (this.V0.c()) {
                    b(new aa10(2));
                } else {
                    G();
                }
            }
        }
    }
}
