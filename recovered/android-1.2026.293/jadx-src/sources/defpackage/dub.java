package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dub {
    public final ql3 a;
    public final bc50 b;

    public dub(ql3 ql3Var, bc50 bc50Var) {
        this.a = ql3Var;
        this.b = bc50Var;
    }

    public final ql3 a() {
        return this.a;
    }

    public final bc50 b() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cqb cqbVar, String str, vwp vwpVar) {
        cub cubVar;
        int i;
        if (vwpVar instanceof cub) {
            cubVar = (cub) vwpVar;
            int i2 = cubVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cubVar.p = i2 - Integer.MIN_VALUE;
            } else {
                cubVar = new cub(this, vwpVar);
            }
        }
        Object objQ = cubVar.n;
        int i3 = cubVar.p;
        bc50 bc50Var = this.b;
        if (i3 == 0) {
            vpq0.o(objQ);
            ql3 ql3Var = this.a;
            uk3 uk3Var = ql3Var instanceof uk3 ? (uk3) ql3Var : null;
            if (uk3Var == null) {
                return new mh01(bc50Var);
            }
            cubVar.p = 1;
            objQ = ew71.q(cqbVar, str, uk3Var, true, cubVar);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
        }
        nh01 mh01Var = (nh01) objQ;
        if (mh01Var instanceof mh01) {
            i = 1;
            mh01Var = new mh01(bc50.a(bc50Var, null, ((ncq0) ((mh01) mh01Var).b).b, null, null, null, null, null, null, null, null, false, false, null, -3, 1));
        } else {
            i = 1;
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
        }
        if (mh01Var instanceof mh01) {
            return mh01Var;
        }
        if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) mh01Var;
        if (gh01Var instanceof hh01) {
            String str2 = bc50Var.b;
            if (str2 != null && !s4x0.k0(str2)) {
                return new mh01(bc50Var);
            }
        } else if (gh01Var instanceof lh01) {
            Integer num = ((lh01) gh01Var).c;
            if ((num == null || num.intValue() != 408) && (num == null || num.intValue() != 429)) {
                ic60 ic60Var = new ic60(500, 599, i);
                if (num != null && ic60Var.f(num.intValue())) {
                }
            }
        }
        return gh01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dub)) {
            return false;
        }
        dub dubVar = (dub) obj;
        return kdd.l(this.a, dubVar.a) && this.b.equals(dubVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dub.class.getName();
    }
}
