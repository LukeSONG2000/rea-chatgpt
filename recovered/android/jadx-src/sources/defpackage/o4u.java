package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o4u {
    public static final r3w c = b79.U(6, "LastViewedConversationTracker");
    public final l4u a;
    public final AtomicLong b = new AtomicLong();

    public o4u(l4u l4uVar) {
        this.a = l4uVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r13 == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zkj zkjVar, eng engVar) {
        m4u m4uVar;
        long j;
        if (engVar instanceof m4u) {
            m4uVar = (m4u) engVar;
            int i = m4uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4uVar.q = i - Integer.MIN_VALUE;
            } else {
                m4uVar = new m4u(this, engVar);
            }
        }
        Object objInvoke = m4uVar.o;
        int i2 = m4uVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            j = this.b.get();
            m4uVar.n = j;
            m4uVar.q = 1;
            objInvoke = zkjVar.invoke(m4uVar);
            if (objInvoke != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
            f750.e((u1d0) objInvoke);
            return tid0.a;
        }
        j = m4uVar.n;
        er50.z(objInvoke);
        long j2 = j;
        rk80 rk80Var = new rk80(this, j2, (j4u) objInvoke, (byte) 2);
        m4uVar.n = j2;
        m4uVar.q = 2;
        objInvoke = q830.i(this.a, rk80Var, m4uVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        n4u n4uVar;
        if (engVar instanceof n4u) {
            n4uVar = (n4u) engVar;
            int i = n4uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4uVar.p = i - Integer.MIN_VALUE;
            } else {
                n4uVar = new n4u(this, engVar);
            }
        }
        Object obj = n4uVar.n;
        int i2 = n4uVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                this.b.incrementAndGet();
                l4u l4uVar = this.a;
                n4uVar.p = 1;
                Object objL = l4uVar.l(str, n4uVar);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception e) {
            wnm.y(n4uVar.getContext());
            r3w.f(c, "Failed to clear last viewed conversation on New chat", e, null, 12);
        }
        return tid0.a;
    }
}
