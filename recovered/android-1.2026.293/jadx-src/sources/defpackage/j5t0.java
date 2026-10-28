package defpackage;

import com.openai.auth.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j5t0 extends kxx0 implements Function2 {
    public n5t0 n;
    public kss o;
    public Object p;
    public qk7 q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ n5t0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ pk7 w;
    public final /* synthetic */ Function2 x;
    public final /* synthetic */ kss y;
    public final /* synthetic */ v2t0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5t0(n5t0 n5t0Var, String str, pk7 pk7Var, Function2 function2, kss kssVar, v2t0 v2t0Var, twp twpVar) {
        super(2, twpVar);
        this.u = n5t0Var;
        this.v = str;
        this.w = pk7Var;
        this.x = function2;
        this.y = kssVar;
        this.z = v2t0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j5t0 j5t0Var = new j5t0(this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        j5t0Var.t = obj;
        return j5t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j5t0) create((fg7) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE;
        kss kssVar;
        int i;
        qk7 qk7Var;
        n5t0 n5t0Var;
        qk7 qk7Var2;
        kss kssVar2;
        v2t0 v2t0Var;
        Object objH;
        off0 off0Var;
        rea reaVar;
        nh01 nh01Var;
        off0 off0Var2;
        rea reaVar2;
        fg7 fg7Var = (fg7) this.t;
        byte b = this.s;
        n5t0 n5t0Var2 = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            w6t0 w6t0Var = n5t0Var2.c;
            String str = fg7Var.o;
            this.t = fg7Var;
            this.s = (byte) 1;
            objE = w6t0Var.e(str, this.v, this);
            if (objE != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    nh01 nh01Var2 = (nh01) this.p;
                    vpq0.o(obj);
                    return nh01Var2;
                }
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) this.p;
                vpq0.o(obj);
                throw th;
            }
            int i2 = this.r;
            qk7 qk7Var3 = this.q;
            v2t0 v2t0Var2 = (v2t0) this.p;
            kssVar = this.o;
            n5t0 n5t0Var3 = this.n;
            try {
                vpq0.o(obj);
                objH = obj;
                i = i2;
                v2t0Var = v2t0Var2;
                qk7Var2 = qk7Var3;
                n5t0Var = n5t0Var3;
                kssVar2 = kssVar;
                try {
                    nh01Var = (nh01) objH;
                    off0Var2 = off0.b;
                    reaVar2 = new rea(n5t0Var, fg7Var, kssVar2, v2t0Var, qk7Var2, i == 0, null);
                    this.t = null;
                    this.n = null;
                    this.o = null;
                    this.p = nh01Var;
                    this.q = null;
                    this.r = i;
                    this.s = (byte) 3;
                } catch (Throwable th2) {
                    th = th2;
                    off0Var = off0.b;
                    reaVar = new rea(n5t0Var, fg7Var, kssVar2, v2t0Var, qk7Var2, i != 0, null);
                    this.t = null;
                    this.n = null;
                    this.o = null;
                    this.p = th;
                    this.q = null;
                    this.r = i;
                    this.s = (byte) 4;
                    if (dve.q0(off0Var, reaVar, this) != yfsVar) {
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                i = i2;
                v2t0Var = v2t0Var2;
                kssVar2 = kssVar;
                qk7Var2 = qk7Var3;
                n5t0Var = n5t0Var3;
                off0Var = off0.b;
                reaVar = new rea(n5t0Var, fg7Var, kssVar2, v2t0Var, qk7Var2, i != 0, null);
                this.t = null;
                this.n = null;
                this.o = null;
                this.p = th;
                this.q = null;
                this.r = i;
                this.s = (byte) 4;
                if (dve.q0(off0Var, reaVar, this) != yfsVar) {
                }
            }
            return dve.q0(off0Var2, reaVar2, this) != yfsVar ? yfsVar : nh01Var;
        }
        vpq0.o(obj);
        objE = obj;
        nh01 nh01Var3 = (nh01) objE;
        Function2 function2 = this.x;
        kssVar = this.y;
        v2t0 v2t0Var3 = this.z;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return nh01Var3;
            }
            il.f();
            return null;
        }
        o9f0 o9f0Var = n5t0.w;
        u3t0 u3t0VarM = n5t0Var2.m();
        String str2 = u3t0VarM.g;
        String str3 = fg7Var.o;
        iss issVar = fg7Var.g;
        i = (kdd.l(str2, str3) && kdd.l(u3t0VarM.f, issVar.a)) ? 0 : 1;
        if (i != 0) {
            gg7 gg7VarC = a.c(fg7Var);
            qk7Var = new qk7(gg7VarC.a, kdd.l(gg7VarC.j, Boolean.TRUE) ? 2 : 1, issVar.a, gg7VarC.f, gg7VarC.b, gg7VarC.d, gg7VarC.g, a.c(fg7Var).i ? this.w : null);
        } else {
            qk7Var = u3t0VarM.d;
        }
        try {
            this.t = fg7Var;
            this.n = n5t0Var2;
            this.o = kssVar;
            this.p = v2t0Var3;
            this.q = qk7Var;
            this.r = i;
            this.s = (byte) 2;
            objH = n5t0Var2.h(fg7Var, function2, this);
            if (objH != yfsVar) {
                n5t0Var = n5t0Var2;
                qk7Var2 = qk7Var;
                v2t0Var = v2t0Var3;
                kssVar2 = kssVar;
                nh01Var = (nh01) objH;
                off0Var2 = off0.b;
                reaVar2 = new rea(n5t0Var, fg7Var, kssVar2, v2t0Var, qk7Var2, i == 0, null);
                this.t = null;
                this.n = null;
                this.o = null;
                this.p = nh01Var;
                this.q = null;
                this.r = i;
                this.s = (byte) 3;
                if (dve.q0(off0Var2, reaVar2, this) != yfsVar) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            n5t0Var = n5t0Var2;
            qk7Var2 = qk7Var;
            kssVar2 = kssVar;
            v2t0Var = v2t0Var3;
            off0Var = off0.b;
            reaVar = new rea(n5t0Var, fg7Var, kssVar2, v2t0Var, qk7Var2, i != 0, null);
            this.t = null;
            this.n = null;
            this.o = null;
            this.p = th;
            this.q = null;
            this.r = i;
            this.s = (byte) 4;
            if (dve.q0(off0Var, reaVar, this) != yfsVar) {
            }
        }
    }
}
