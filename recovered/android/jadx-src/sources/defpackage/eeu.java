package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eeu implements kpg0 {
    public Function0 a;
    public e010 b;
    public final e010 c = co70.k(Boolean.FALSE);

    public final long a() {
        lmk lmkVar;
        e010 e010VarK = this.b;
        if (e010VarK == null) {
            Function0 function0 = this.a;
            if (function0 == null || (lmkVar = (lmk) function0.invoke()) == null) {
                lmkVar = lmk.c;
            }
            e010VarK = co70.k(lmkVar);
            this.b = e010VarK;
            this.a = null;
        }
        return ((lmk) e010VarK.getValue()).b;
    }

    public final long b() {
        lmk lmkVar;
        e010 e010VarK = this.b;
        if (e010VarK == null) {
            Function0 function0 = this.a;
            if (function0 == null || (lmkVar = (lmk) function0.invoke()) == null) {
                lmkVar = lmk.c;
            }
            e010VarK = co70.k(lmkVar);
            this.b = e010VarK;
            this.a = null;
        }
        return ((lmk) e010VarK.getValue()).a;
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
