package androidx.paging;

import defpackage.boi;
import defpackage.dr80;
import defpackage.eng;
import defpackage.er50;
import defpackage.er80;
import defpackage.hs0;
import defpackage.tid0;
import defpackage.yrv;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final a a;

    public b(boolean z) {
        this.a = new a(this, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.paging.b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, Function1 function1, eng engVar) {
        dr80 dr80Var;
        if (engVar instanceof dr80) {
            dr80Var = (dr80) engVar;
            int i2 = dr80Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dr80Var.p = i2 - Integer.MIN_VALUE;
            } else {
                dr80Var = new dr80(this, engVar);
            }
        }
        Object obj = dr80Var.n;
        int i3 = dr80Var.p;
        try {
            if (i3 == 0) {
                er50.z(obj);
                er80 er80Var = new er80(this, i, function1, null);
                dr80Var.p = 1;
                Object objR0 = yrv.r0(er80Var, dr80Var);
                boi boiVar = boi.a;
                this = objR0;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (SingleRunner$CancelIsolatedRunnerException e) {
            if (e.a != this) {
                throw e;
            }
        }
        return tid0.a;
    }
}
