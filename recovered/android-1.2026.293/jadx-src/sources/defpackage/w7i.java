package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w7i implements fl60 {
    public final m2t0 a;
    public final Function0 b;
    public final Function0 c;

    public w7i(m2t0 m2t0Var, Function0 function0, Function0 function02) {
        this.a = m2t0Var;
        this.b = function0;
        this.c = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        Object objA;
        ufy ufyVar;
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        pio0 pio0Var = qko0Var.a;
        kx30 kx30Var = pio0Var.b.a;
        da11 da11VarC = faq0.c(kx30Var.i);
        m2t0 m2t0Var = this.a;
        Function1 function1 = m2t0Var.q;
        if (!((Boolean) function1.invoke(da11VarC)).booleanValue() || !m2t0Var.a(da11VarC)) {
            return qko0Var.b(k7q0Var);
        }
        k4i k4iVarA = o2p0.a(u7i.class);
        AtomicReference atomicReference = pio0Var.u;
        Object[] objArr = 0;
        Object obj = null;
        loop0: while (true) {
            u8y0 u8y0Var = (u8y0) atomicReference.get();
            objA = u8y0Var.a(k4iVarA);
            ufyVar = ufy.a;
            if (objA != null) {
                break;
            }
            if (obj == null) {
                uj ujVar = (uj) lim.R(ufyVar, new gqw0((d8q0) this.b.invoke(), objArr == true ? 1 : 0, (byte) 4));
                u7i u7iVar = new u7i();
                u7iVar.a = ujVar;
                obj = u7iVar;
            }
            u8y0 u8y0VarB = u8y0Var.b(k4iVarA, obj);
            while (!atomicReference.compareAndSet(u8y0Var, u8y0VarB)) {
                if (atomicReference.get() != u8y0Var) {
                    break;
                }
            }
            objA = obj;
            break loop0;
        }
        u7i u7iVar2 = (u7i) objA;
        kx30 kx30Var2 = k7q0Var.a;
        da11 da11VarC2 = faq0.c(kx30Var2.i);
        if (!kdd.l(kx30Var2.a, kx30Var.a) || !kdd.l(kx30Var2.d, kx30Var.d) || kx30Var2.e != kx30Var.e || !((Boolean) function1.invoke(da11VarC2)).booleanValue() || !m2t0Var.a(da11VarC2)) {
            u7iVar2.a = null;
        }
        uj ujVar2 = u7iVar2.a;
        ck ckVar = (ujVar2 == null || s4x0.k0(ujVar2.a)) ? null : (ck) lim.R(ufyVar, new v7i(this, ujVar2, k7q0Var, da11VarC2, null));
        h7q0 h7q0VarB = k7q0Var.b();
        String str = ckVar != null ? ckVar.a : null;
        if (str == null) {
            h7q0VarB.d("Authorization");
        } else {
            h7q0VarB.b("Authorization", str);
        }
        String str2 = ckVar != null ? ckVar.b : null;
        if (str2 == null) {
            h7q0VarB.d("DPoP");
        } else {
            h7q0VarB.b("DPoP", str2);
        }
        return qko0Var.b(new k7q0(h7q0VarB));
    }
}
