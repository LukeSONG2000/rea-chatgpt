package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ujp implements e1a0 {
    public final lgp a;
    public final Function0 b;

    public ujp(lgp lgpVar, Function0 function0) {
        this.a = lgpVar;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        tjp tjpVar;
        jmt jmtVar;
        if (cngVar instanceof tjp) {
            tjpVar = (tjp) cngVar;
            int i = tjpVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjpVar.q = i - Integer.MIN_VALUE;
            } else {
                tjpVar = new tjp(this, cngVar);
            }
        }
        Object obj = tjpVar.o;
        int i2 = tjpVar.q;
        if (i2 == 0) {
            er50.z(obj);
            jmt jmtVar2 = (jmt) tjpVar.getContext().get(bar.y);
            lgp lgpVarB = q4e0.B(this.a);
            tjpVar.n = jmtVar2;
            tjpVar.q = 1;
            Object objA = lgpVarB.a(ngpVar, tjpVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            jmtVar = jmtVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmtVar = tjpVar.n;
            er50.z(obj);
        }
        while (true) {
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
        }
    }

    @Override // defpackage.k980
    public final List e() {
        return Collections.singletonList(this.b.invoke());
    }

    @Override // defpackage.e1a0
    public final Object getValue() {
        return this.b.invoke();
    }
}
