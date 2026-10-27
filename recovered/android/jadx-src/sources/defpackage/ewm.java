package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ewm implements zn00 {
    public final fys a;
    public final dpg b;
    public final g1a0 c = gee.f(gwm.a);

    public ewm(fys fysVar, dpg dpgVar) {
        this.a = fysVar;
        this.b = dpgVar;
    }

    public final void a() {
        g1a0 g1a0Var = this.c;
        mhx mhxVarA = ((hwm) g1a0Var.getValue()).a();
        if (mhxVarA != null) {
            String str = mhxVarA.a;
            this.b.g(new v4e((Object) new npd0(str, 0), (Object) str, (byte) 22));
        }
        g1a0Var.m(null, gwm.a);
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        String str;
        g1a0 g1a0Var = this.c;
        mhx mhxVarA = ((hwm) g1a0Var.getValue()).a();
        gwm gwmVar = gwm.a;
        if (mhxVarA == null) {
            g1a0Var.m(null, gwmVar);
            return ao00Var;
        }
        String str2 = mhxVarA.b;
        if (str2 != null) {
            str = str2;
        } else {
            mhx mhxVarA2 = ao00Var.i().a(new a0(mhxVarA, (byte) 7));
            if (mhxVarA2 != null) {
                str2 = mhxVarA2.b;
                str = str2;
            } else {
                str = null;
            }
        }
        g1a0Var.m(null, gwmVar);
        List listJ = ao00Var.j();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (b79.u(((mhx) obj).a, ao00Var.m().a)) {
                break;
            }
            arrayList.add(obj);
        }
        return new ao00(ao00Var.m(), arrayList, str, ao00Var.i().k(mhxVarA.a), ao00Var.l(), ao00Var.g());
    }
}
