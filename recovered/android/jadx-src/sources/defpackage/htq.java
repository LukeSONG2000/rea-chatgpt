package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.impl.PlayIntegrityException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class htq {
    public final tih0 a;

    public htq(tih0 tih0Var) {
        this.a = tih0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws PlayIntegrityException {
        gtq gtqVar;
        if (engVar instanceof gtq) {
            gtqVar = (gtq) engVar;
            int i = gtqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtqVar.p = i - Integer.MIN_VALUE;
            } else {
                gtqVar = new gtq(this, engVar);
            }
        }
        Object objB = gtqVar.n;
        int i2 = gtqVar.p;
        try {
            if (i2 == 0) {
                er50.z(objB);
                tih0 tih0Var = this.a;
                obg0 obg0VarA = ijh0.a();
                obg0VarA.b = str;
                k0k0 k0k0VarA = tih0Var.a(obg0VarA.a());
                gtqVar.p = 1;
                objB = x060.b(k0k0VarA, null, gtqVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            return ((sih0) objB).a;
        } catch (StandardIntegrityException e) {
            throw new PlayIntegrityException(e.a.a, e.c, e);
        }
    }
}
