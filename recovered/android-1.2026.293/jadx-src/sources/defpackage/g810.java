package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g810 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g810(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        u5l0 u5l0Var;
        f0f f0fVar;
        switch (this.a) {
            case 0:
                ((qxo0) this.b).a = obj;
                throw new AbortFlowException(this);
            case 1:
                g0f g0fVar = (g0f) obj;
                if (g0fVar instanceof f0f) {
                    f0f f0fVar2 = (f0f) g0fVar;
                    if (!f0fVar2.e()) {
                        ((u5l0) this.b).d = f0fVar2;
                    }
                } else if (g0fVar instanceof zze) {
                    zze zzeVar = (zze) g0fVar;
                    if (zzeVar.a() && (f0fVar = (u5l0Var = (u5l0) this.b).d) != null && kdd.l(zzeVar.e(), f0fVar.c())) {
                        ycc0 ycc0VarC = zzeVar.c();
                        if (ycc0VarC.g == bxq0.c) {
                            List list = ycc0VarC.I;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ntp ntpVar = (ntp) it.next();
                                        int i = 1;
                                        if (ntpVar instanceof enp ? ((enp) ntpVar).k() : (ntpVar instanceof whp) && !((whp) ntpVar).j().isEmpty()) {
                                            if (u5l0Var.e.add(f0fVar.c())) {
                                                long jR = hmb0.R(dnx.A(zzeVar.d().f(f0fVar.b()), lnx.MILLISECONDS));
                                                if (jR >= 0) {
                                                    int iA = f0fVar.a().a();
                                                    if (iA != 0) {
                                                        i = iA;
                                                    } else if (f0fVar.d()) {
                                                        i = 2;
                                                    }
                                                    fy1 fy1Var = u5l0Var.b;
                                                    String str = ycc0VarC.e;
                                                    fy1Var.b(new pug(Long.valueOf(jR), str != null ? str : null, ycc0VarC.a, p4k0.a(i)));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return a011.a;
            default:
                g0f g0fVar2 = (g0f) obj;
                smw0 smw0Var = (smw0) this.b;
                if (g0fVar2 instanceof e0f) {
                    smw0Var.n(null, g0fVar2);
                } else if (g0fVar2 instanceof b0f) {
                    Object value = smw0Var.getValue();
                    e0f e0fVar = value instanceof e0f ? (e0f) value : null;
                    if (e0fVar == null || kdd.l(e0fVar.a(), ((b0f) g0fVar2).a())) {
                        smw0Var.n(null, g0fVar2);
                    }
                }
                return a011.a;
        }
    }
}
