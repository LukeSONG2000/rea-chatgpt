package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w96 {
    public final apr a;
    public final j9z b;
    public final smw0 c = o4a.p(sgy.a);
    public boolean d;
    public int e;

    public w96(apr aprVar, j9z j9zVar) {
        this.a = aprVar;
        this.b = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        v96 v96Var;
        if (vwpVar instanceof v96) {
            v96Var = (v96) vwpVar;
            int i = v96Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v96Var.p = i - Integer.MIN_VALUE;
            } else {
                v96Var = new v96(this, vwpVar);
            }
        }
        v96 v96Var2 = v96Var;
        Object objJ = v96Var2.n;
        int i2 = v96Var2.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                this.d = true;
                apr aprVar = this.a;
                int i3 = this.e;
                j9z j9zVar = this.b;
                rhq.f.getClass();
                int iIntValue = ((Number) j9z.e(j9zVar, rhq.g, 6)).intValue();
                v96Var2.p = 1;
                objJ = apr.j(aprVar, i3, iIntValue, false, v96Var2, 8);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objJ);
            }
            nh01 mh01Var = (nh01) objJ;
            if (mh01Var instanceof mh01) {
                iyq iyqVar = (iyq) ((mh01) mh01Var).b;
                smw0 smw0Var = this.c;
                smw0Var.n(null, a0n.o1((Collection) smw0Var.getValue(), iyqVar.a));
                int size = this.e + iyqVar.a.size();
                this.e = size;
                if (iyqVar.b <= size) {
                    z = false;
                }
                mh01Var = new mh01(Boolean.valueOf(z));
            } else if (!(mh01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            this.d = false;
            return mh01Var;
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final smw0 b() {
        return this.c;
    }

    public final void c(qxp qxpVar) {
        smw0 smw0Var = this.c;
        Iterable iterable = (Iterable) smw0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!kdd.l(((qxp) obj).a, qxpVar.a)) {
                arrayList.add(obj);
            }
        }
        smw0Var.n(null, arrayList);
    }

    public final Object d(ka6 ka6Var) {
        return this.d ? new mh01(Boolean.TRUE) : a(ka6Var);
    }
}
