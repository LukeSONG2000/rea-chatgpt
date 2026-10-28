package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qhb0 {
    public final nhb0 a;
    public final kef0 b;
    public final b9n c;
    public final Set d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qhb0(nhb0 nhb0Var, kef0 kef0Var, b9n b9nVar, Set set, int i) {
        kef0Var = (i & 2) != 0 ? null : kef0Var;
        b9nVar = (i & 4) != 0 ? null : b9nVar;
        if ((i & 8) != 0) {
            f7t0 f7t0VarK = kef0Var != null ? v781.k(kef0Var) : null;
            set = f7t0VarK == null ? ghy.a : f7t0VarK;
        }
        this(nhb0Var, kef0Var, b9nVar, set);
    }

    public qhb0(nhb0 nhb0Var, kef0 kef0Var, b9n b9nVar, Set set) {
        this.a = nhb0Var;
        this.b = kef0Var;
        this.c = b9nVar;
        this.d = set;
    }
}
