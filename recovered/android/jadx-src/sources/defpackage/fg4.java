package defpackage;

import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fg4 extends dg4 {
    public final eca0 R0;
    public final ce4 S0;
    public final ye4 T0;
    public boolean U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public fg4(eca0 eca0Var, ce4 ce4Var, rf4 rf4Var, ye4 ye4Var, l0b l0bVar, k160 k160Var, zwe0 zwe0Var) {
        Object value;
        String str = ((rok) k160Var).a;
        tpt tptVar = xpt.a;
        tptVar.getClass();
        super(zwe0Var, new hg4(lg4.a, false, null, null, new gf4((zf4) tptVar.b(zf4.Companion.serializer(), str))));
        this.R0 = eca0Var;
        this.S0 = ce4Var;
        this.T0 = ye4Var;
        zf4 zf4VarC = C();
        wj70 wj70Var = rf4Var.b;
        String str2 = zf4VarC.a;
        int i = zf4VarC.e;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wj70Var.c;
        ReentrantLock reentrantLock = (ReentrantLock) wj70Var.b;
        reentrantLock.lock();
        try {
            wj70Var.e(i, str2);
            Integer num = (Integer) linkedHashMap.get(new k7y(str2));
            if (num == null || i > num.intValue()) {
                linkedHashMap.put(new k7y(str2), Integer.valueOf(i));
            }
            reentrantLock.unlock();
            cng cngVar = null;
            r3w.a(rf4Var.d, "Acknowledged auth challenge trigger", null, ukw.Z(new gw00("mfa_request_id", str2), new gw00("version", Integer.valueOf(i))), 10);
            if (!z210.D(zf4VarC, l0bVar)) {
                o(new p2((Object) zf4VarC, (Object) this, cngVar, (byte) 26));
                return;
            }
            String string = eca0Var.getString(R.string._121_res_0x7f14012c);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, hg4.b((hg4) value, new kg4(string), false, null, null, 30)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final zf4 C() {
        return ((hg4) this.Z.getValue()).m.a;
    }

    public final void D(ud4 ud4Var, String str) {
        if (ud4Var == ud4.Unknown) {
            return;
        }
        zf4 zf4VarC = C();
        ye4 ye4Var = this.T0;
        ye4Var.getClass();
        int i = xe4.a[ud4Var.ordinal()];
        if (i == 1) {
            ye4Var.a(zj0.e, zf4VarC);
        } else if (i == 2) {
            ye4Var.a(zj0.f, zf4VarC);
        } else if (i != 3) {
            n0z.a();
            return;
        }
        o(new r2((byte) 29, null, this, ud4Var, str));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        we4 we4Var = (we4) lbtVar;
        if (we4Var.equals(se4.a)) {
            D(ud4.c, null);
            return;
        }
        if (we4Var.equals(te4.a)) {
            D(ud4.d, null);
            return;
        }
        if (we4Var instanceof ve4) {
            D(ud4.c, ((ve4) we4Var).a);
            return;
        }
        if (!we4Var.equals(ue4.a)) {
            n0z.a();
            return;
        }
        zf4 zf4VarC = C();
        this.T0.a(zj0.d, zf4VarC);
        b(re4.a);
    }
}
