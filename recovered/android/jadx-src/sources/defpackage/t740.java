package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t740 {
    public final b840 a;
    public final an b;
    public final u2o c;
    public final boolean d;
    public final qq80 e;
    public final u3n f;

    public t740(b840 b840Var, l0b l0bVar, an anVar, u2o u2oVar, ij ijVar) {
        this.a = b840Var;
        this.b = anVar;
        this.c = u2oVar;
        this.d = ijVar.a.b;
        this.e = new qq80(anVar, "PromptsRepository/fetchUseCase");
        this.f = new u3n(l0bVar, v740.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        q740 q740Var;
        if (engVar instanceof q740) {
            q740Var = (q740) engVar;
            int i = q740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q740Var.p = i - Integer.MIN_VALUE;
            } else {
                q740Var = new q740(this, engVar);
            }
        }
        Object objB = q740Var.n;
        int i2 = q740Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objB);
            if (this.d) {
                p740.f.getClass();
                if (!((Boolean) u2o.A(this.c, p740.p, false, false, null, 14)).booleanValue()) {
                    return new t1d0(new uua0(nin.a, oin.a, null));
                }
            }
            q740Var.p = 1;
            objB = this.a.b(str, q740Var);
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
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            uua0 uua0Var = (uua0) ((t1d0) u1d0Var).b;
            int i3 = v740.b;
            List<rua0> list = uua0Var.a;
            LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
            for (rua0 rua0Var : list) {
                String str2 = rua0Var.m;
                if (!b79.u(rua0Var.k, k8l.INSTANCE) || wca0.j0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    linkedHashSet.add(str2);
                }
            }
            if (!linkedHashSet.isEmpty()) {
                aoi.c(this.b, "PromptsRepository/prefetchSuggestedUseCases", null, 0, new s740(linkedHashSet, this, cngVar, (byte) 0), 6);
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        r740 r740Var;
        if (engVar instanceof r740) {
            r740Var = (r740) engVar;
            int i = r740Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r740Var.p = i - Integer.MIN_VALUE;
            } else {
                r740Var = new r740(this, engVar);
            }
        }
        Object objD = r740Var.n;
        int i2 = r740Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objD);
            r740Var.p = 1;
            objD = this.a.d(r740Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            j4b0 j4b0Var = (j4b0) ((t1d0) u1d0Var).b;
            int i3 = v740.b;
            ArrayList<rua0> arrayListZ = gee.z(j4b0Var.a.values());
            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayListZ.size());
            for (rua0 rua0Var : arrayListZ) {
                String str = rua0Var.m;
                if (!b79.u(rua0Var.k, k8l.INSTANCE) || wca0.j0(str)) {
                    str = null;
                }
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
            if (!linkedHashSet.isEmpty()) {
                aoi.c(this.b, "PromptsRepository/prefetchSystemHintUseCases", null, 0, new s740(linkedHashSet, this, cngVar, b), 6);
            }
        }
        return u1d0Var;
    }
}
