package defpackage;

import android.app.Activity;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a810 {
    public final xry a;
    public final tfz b;
    public final zfz c;
    public final lez d;
    public final xry e;

    static {
        Set set = zfz.m;
    }

    public a810(xry xryVar, tfz tfzVar, zfz zfzVar, lez lezVar, xry xryVar2) {
        this.a = xryVar;
        this.b = tfzVar;
        this.c = zfzVar;
        this.d = lezVar;
        this.e = xryVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.app.Activity, kotlin.jvm.functions.Function1, x610] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, x610 x610Var, boolean z, boolean z2, laz lazVar, eng engVar) throws Exception {
        y710 y710Var;
        Object obj;
        Function1 function1;
        boolean z3;
        y710 y710Var2;
        boi boiVar;
        Activity activity2;
        x610 x610Var2;
        boolean z4;
        ?? r4;
        Activity activity3;
        Function1 function12;
        boolean z5;
        u1d0 u1d0Var;
        if (engVar instanceof y710) {
            y710Var = (y710) engVar;
            int i = y710Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                y710Var.u = i - Integer.MIN_VALUE;
            } else {
                y710Var = new y710(this, engVar);
            }
        }
        y710 y710Var3 = y710Var;
        Object objE = y710Var3.s;
        int i2 = y710Var3.u;
        lez lezVar = this.d;
        v710 v710Var = v710.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            s610 s610VarC = x610Var.c();
            if (s610VarC != null) {
                i710 i710VarA = s610VarC.a();
                if (!z) {
                    lez.c(lezVar, fl4.l);
                }
                String strC = i710VarA.c();
                String str = i710VarA.b;
                fl4 fl4Var = fl4.l;
                y710Var3.n = activity;
                y710Var3.o = x610Var;
                obj = null;
                function1 = lazVar;
                y710Var3.p = function1;
                y710Var3.q = z;
                z3 = z2;
                y710Var3.r = z3;
                y710Var3.u = 1;
                y710Var2 = y710Var3;
                boiVar = boiVar2;
                objE = this.a.E(activity, strC, str, null, z, fl4Var, y710Var2);
                if (objE != boiVar) {
                    activity2 = activity;
                    x610Var2 = x610Var;
                    z4 = z;
                }
                return boiVar;
            }
            return v710Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objE);
                    return t710.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5 = y710Var3.r;
            z4 = y710Var3.q;
            Function1 function13 = y710Var3.p;
            Activity activity4 = y710Var3.n;
            er50.z(objE);
            function12 = function13;
            activity3 = activity4;
            obj = null;
            y710Var2 = y710Var3;
            boiVar = boiVar2;
            r4 = 0;
            u1d0Var = (u1d0) objE;
            if (!(u1d0Var instanceof t1d0)) {
                il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                al4 al4VarB = il4Var.b();
                if (al4VarB == null) {
                    y710Var2.n = r4;
                    y710Var2.o = r4;
                    y710Var2.p = r4;
                    y710Var2.q = z4;
                    y710Var2.r = z5;
                    y710Var2.u = 3;
                    boi boiVar3 = boiVar;
                    if (zfz.h(this.c, il4Var, activity3, function12, null, false, null, y710Var2, 56) == boiVar3) {
                        return boiVar3;
                    }
                    return t710.a;
                }
                lezVar.s(fl4.l, al4VarB);
                if (z5) {
                    return new w710(al4VarB);
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return obj;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if (z5) {
                    function12.invoke(new ny90(n1d0Var, null, null, null, 126));
                    return v710Var;
                }
            }
            return v710Var;
        }
        boolean z6 = y710Var3.r;
        z4 = y710Var3.q;
        Function1 function14 = y710Var3.p;
        x610Var2 = y710Var3.o;
        activity2 = y710Var3.n;
        er50.z(objE);
        z3 = z6;
        obj = null;
        y710Var2 = y710Var3;
        boiVar = boiVar2;
        function1 = function14;
        c810 c810Var = (c810) objE;
        h810 h810Var = c810Var.a;
        if (!(h810Var instanceof g810)) {
            if (h810Var.equals(d810.a)) {
                return s710.a;
            }
            if (h810Var.equals(f810.a)) {
                return u710.a;
            }
            if (!(h810Var instanceof e810)) {
                n0z.a();
                return obj;
            }
            return v710Var;
        }
        rq0 rq0Var = new rq0((byte) 20, null, this, x610Var2, ((g810) h810Var).a);
        r4 = 0;
        y710Var2.n = activity2;
        y710Var2.o = null;
        y710Var2.p = function1;
        y710Var2.q = z4;
        y710Var2.r = z3;
        y710Var2.u = 2;
        objE = this.e.N(c810Var.b, rq0Var, y710Var2);
        if (objE != boiVar) {
            activity3 = activity2;
            function12 = function1;
            z5 = z3;
            u1d0Var = (u1d0) objE;
            if (!(u1d0Var instanceof t1d0)) {
            }
            return v710Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x012e, code lost:
    
        if (defpackage.zfz.h(r12, r2, r8, r7, null, false, null, r11, 56) == r14) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.app.Activity, i710, java.lang.Object, kotlin.jvm.functions.Function1, rl4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, rl4 rl4Var, i710 i710Var, boolean z, fl4 fl4Var, boolean z2, Function1 function1, eng engVar) {
        z710 z710Var;
        boolean z3;
        i710 i710Var2;
        boi boiVar;
        boolean z4;
        Object objE;
        Activity activity2;
        rl4 rl4Var2;
        Function1 function12;
        i710 i710Var3;
        boolean z5;
        boolean z6;
        Activity activity3;
        boolean z7;
        ?? r3;
        boolean z8;
        if (engVar instanceof z710) {
            z710Var = (z710) engVar;
            int i = z710Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                z710Var.v = i - Integer.MIN_VALUE;
            } else {
                z710Var = new z710(this, engVar);
            }
        }
        z710 z710Var2 = z710Var;
        Object objN = z710Var2.t;
        int i2 = z710Var2.v;
        zfz zfzVar = this.c;
        v710 v710Var = v710.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objN);
            String strC = i710Var.c();
            String str = i710Var.b;
            z710Var2.n = activity;
            z710Var2.o = rl4Var;
            z710Var2.p = i710Var;
            z710Var2.q = function1;
            z710Var2.r = z;
            z3 = z2;
            z710Var2.s = z3;
            z710Var2.v = 1;
            i710Var2 = null;
            boiVar = boiVar2;
            z4 = true;
            objE = this.a.E(activity, strC, str, rl4Var, z, fl4Var, z710Var2);
            if (objE != boiVar) {
                activity2 = activity;
                rl4Var2 = rl4Var;
                function12 = function1;
                i710Var3 = i710Var;
                z5 = z;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objN);
                    return t710.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z7 = z710Var2.s;
            boolean z9 = z710Var2.r;
            Function1 function13 = z710Var2.q;
            rl4 rl4Var3 = z710Var2.o;
            activity3 = z710Var2.n;
            er50.z(objN);
            boiVar = boiVar2;
            rl4Var2 = rl4Var3;
            function12 = function13;
            z6 = z9;
            r3 = 0;
            u1d0 u1d0Var = (u1d0) objN;
            z8 = u1d0Var instanceof t1d0;
            lez lezVar = this.d;
            if (!z8) {
                il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                al4 al4VarB = il4Var.b();
                if (al4VarB == null) {
                    lezVar.k(il4Var);
                    z710Var2.n = r3;
                    z710Var2.o = r3;
                    z710Var2.p = r3;
                    z710Var2.q = r3;
                    z710Var2.r = z6;
                    z710Var2.s = z7;
                    z710Var2.v = 3;
                } else {
                    lezVar.j(rl4Var2, al4VarB);
                    if (z7) {
                        return new w710(al4VarB);
                    }
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return r3;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                lezVar.i(rl4Var2, n1d0Var);
                if (z7) {
                    function12.invoke(new ny90(n1d0Var, null, null, null, 126));
                    return v710Var;
                }
            }
            return v710Var;
        }
        boolean z10 = z710Var2.s;
        boolean z11 = z710Var2.r;
        function12 = z710Var2.q;
        i710Var3 = z710Var2.p;
        rl4Var2 = z710Var2.o;
        activity2 = z710Var2.n;
        er50.z(objN);
        objE = objN;
        z4 = true;
        z3 = z10;
        z5 = z11;
        i710Var2 = null;
        boiVar = boiVar2;
        c810 c810Var = (c810) objE;
        h810 h810Var = c810Var.a;
        if (!(h810Var instanceof g810)) {
            if (h810Var.equals(d810.a)) {
                return s710.a;
            }
            if (h810Var.equals(f810.a)) {
                return u710.a;
            }
            if (!(h810Var instanceof e810)) {
                n0z.a();
                return i710Var2;
            }
            return v710Var;
        }
        gc40 gc40Var = ((g810) h810Var).a;
        zfzVar.k = z4;
        r2b r2bVar = new r2b(this, i710Var3, gc40Var, c810Var, null, (byte) 10);
        z710Var2.n = activity2;
        z710Var2.o = rl4Var2;
        z710Var2.p = i710Var2;
        z710Var2.q = function12;
        z710Var2.r = z5;
        z710Var2.s = z3;
        z710Var2.v = 2;
        objN = this.e.N(c810Var.b, r2bVar, z710Var2);
        if (objN != boiVar) {
            z6 = z5;
            activity3 = activity2;
            z7 = z3;
            r3 = i710Var2;
            u1d0 u1d0Var2 = (u1d0) objN;
            z8 = u1d0Var2 instanceof t1d0;
            lez lezVar2 = this.d;
            if (!z8) {
            }
            return v710Var;
        }
        return boiVar;
    }
}
