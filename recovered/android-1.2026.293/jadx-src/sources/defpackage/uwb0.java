package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwb0 implements g510 {
    public final /* synthetic */ xwb0 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ g510 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public uwb0(xwb0 xwb0Var, qxo0 qxo0Var, g510 g510Var, String str, String str2) {
        this.a = xwb0Var;
        this.b = qxo0Var;
        this.c = g510Var;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(nh01 nh01Var, twp twpVar) {
        twb0 twb0Var;
        if (twpVar instanceof twb0) {
            twb0Var = (twb0) twpVar;
            int i = twb0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                twb0Var.q = i - Integer.MIN_VALUE;
            } else {
                twb0Var = new twb0(this, twpVar);
            }
        }
        Object objQ0 = twb0Var.o;
        int i2 = twb0Var.q;
        g510 g510Var = this.c;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (nh01Var instanceof mh01) {
                ifs ifsVar = this.a.d.c;
                r81 r81Var = new r81((byte) 13, twpVar2, nh01Var, this.e);
                twb0Var.n = (mh01) nh01Var;
                twb0Var.q = 1;
                objQ0 = dve.q0(ifsVar, r81Var, twb0Var);
                if (objQ0 != yfsVar) {
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                twb0Var.n = null;
                twb0Var.q = 4;
                if (g510Var.emit(nh01Var, twb0Var) != yfsVar) {
                    return a011Var;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(objQ0);
                return a011Var;
            }
            if (i2 == 4) {
                vpq0.o(objQ0);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nh01Var = twb0Var.n;
        vpq0.o(objQ0);
        List list = (List) objQ0;
        boolean z = ((mbu0) ((mh01) nh01Var).b).b;
        String str = this.d;
        if (z) {
            if (!list.isEmpty()) {
                qxo0 qxo0Var = this.b;
                if (!kdd.l(list, qxo0Var.a)) {
                    qxo0Var.a = list;
                    mh01 mh01Var = new mh01(new pvb0(str, list, true));
                    twb0Var.n = null;
                    twb0Var.q = 2;
                    if (g510Var.emit(mh01Var, twb0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        mh01 mh01Var2 = new mh01(new pvb0(str, list, false));
        twb0Var.n = null;
        twb0Var.q = 3;
        if (g510Var.emit(mh01Var2, twb0Var) == yfsVar) {
        }
    }
}
