package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class woa {
    public final k0u a;

    static {
        int i = k0u.l;
    }

    public woa(k0u k0uVar) {
        this.a = k0uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        voa voaVar;
        if (vwpVar instanceof voa) {
            voaVar = (voa) vwpVar;
            int i = voaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                voaVar.p = i - Integer.MIN_VALUE;
            } else {
                voaVar = new voa(this, vwpVar);
            }
        }
        Object objB = voaVar.n;
        int i2 = voaVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            voaVar.p = 1;
            objB = this.a.b(voaVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r0.equals(r3) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qxp b(qxp qxpVar) {
        String str = qxpVar.m;
        uoa uoaVar = (uoa) o4a.A((tmq0) this.a.h.a.getValue());
        if (uoaVar != null && qxpVar.n != hb20.Snorlax && (str == null || !z4x0.M(str, "g-p-", false))) {
            if (str != null) {
                String str2 = uoaVar.b;
                v720 v720Var = w720.Companion;
            }
            return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, uoaVar.b, hb20.Gpt, uoaVar, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -28673, 31);
        }
        return qxpVar;
    }
}
