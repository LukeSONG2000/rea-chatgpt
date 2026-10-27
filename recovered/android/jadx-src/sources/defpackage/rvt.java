package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rvt implements svt {
    public final em90 a;
    public tvt b;
    public ykp c;

    public rvt(em90 em90Var) {
        this.a = em90Var;
    }

    public final boolean a(int i) {
        Function1 function1;
        em90 em90Var;
        if (i == 7) {
            tvt tvtVar = this.b;
            if (tvtVar == null) {
                tvtVar = null;
            }
            function1 = tvtVar.a;
        } else if (i == 2) {
            tvt tvtVar2 = this.b;
            if (tvtVar2 == null) {
                tvtVar2 = null;
            }
            function1 = tvtVar2.b;
        } else if (i == 6) {
            tvt tvtVar3 = this.b;
            if (tvtVar3 == null) {
                tvtVar3 = null;
            }
            function1 = tvtVar3.c;
        } else if (i == 5) {
            tvt tvtVar4 = this.b;
            if (tvtVar4 == null) {
                tvtVar4 = null;
            }
            function1 = tvtVar4.d;
        } else if (i == 3) {
            tvt tvtVar5 = this.b;
            if (tvtVar5 == null) {
                tvtVar5 = null;
            }
            function1 = tvtVar5.e;
        } else if (i == 4) {
            tvt tvtVar6 = this.b;
            if (tvtVar6 == null) {
                tvtVar6 = null;
            }
            function1 = tvtVar6.f;
        } else {
            if (i != 1 && i != 0) {
                hs0.l("invalid ImeAction");
                return false;
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            return true;
        }
        if (i == 6) {
            ykp ykpVar = this.c;
            ((alp) (ykpVar != null ? ykpVar : null)).i(1, true);
            return true;
        }
        if (i == 5) {
            ykp ykpVar2 = this.c;
            ((alp) (ykpVar2 != null ? ykpVar2 : null)).i(2, true);
            return true;
        }
        if (i != 7 || (em90Var = this.a) == null) {
            return false;
        }
        ((pkk) em90Var).a();
        return true;
    }
}
