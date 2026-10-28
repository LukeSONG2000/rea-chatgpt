package defpackage;

import io.ktor.http.UnsafeHeaderException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs30 extends kxx0 implements Function3 {
    public ipu n;
    public byte o;
    public /* synthetic */ n4l0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rs30 r;
    public final /* synthetic */ at30 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs30(rs30 rs30Var, at30 at30Var, twp twpVar) {
        super(3, twpVar);
        this.r = rs30Var;
        this.s = at30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zs30 zs30Var = new zs30(this.r, this.s, (twp) obj3);
        zs30Var.p = (n4l0) obj;
        zs30Var.q = obj2;
        return zs30Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x015c, code lost:
    
        if (r3.e(r17, r5) == r9) goto L58;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        ipu ipuVar;
        Object objB;
        mm01 mm01VarE2;
        rs30 rs30Var = this.r;
        x5b0 x5b0Var = rs30Var.k;
        n4l0 n4l0Var = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            dv30 dv30VarI = evx0.i(obj);
            dv30 dv30Var = (dv30) n4l0Var.a;
            dv30VarI.e = dv30Var.e;
            dv30VarI.d(dv30Var);
            if (obj2 == null) {
                dv30VarI.d = qqf0.a;
                k4i k4iVarA = o2p0.a(Object.class);
                try {
                    mm01VarE2 = o2p0.e(Object.class);
                } catch (Throwable unused) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA, mm01VarE2, dv30VarI);
            } else if (obj2 instanceof dri0) {
                dv30VarI.d = obj2;
                dv30VarI.a(null);
            } else {
                dv30VarI.d = obj2;
                k4i k4iVarA2 = o2p0.a(Object.class);
                try {
                    mm01VarE = o2p0.e(Object.class);
                } catch (Throwable unused2) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA2, mm01VarE, dv30VarI);
            }
            x5b0Var.d(kho0.b);
            da11 da11VarB = dv30VarI.a.b();
            mu30 mu30Var = dv30VarI.b;
            ab30 ab30VarF = dv30VarI.c.F();
            Object obj3 = dv30VarI.d;
            dri0 dri0Var = obj3 instanceof dri0 ? (dri0) obj3 : null;
            if (dri0Var == null) {
                ul.e("No request transformation found: ", dv30VarI.d);
                return null;
            }
            vtx0 vtx0Var = dv30VarI.e;
            p17 p17Var = dv30VarI.f;
            ipuVar = new ipu(da11VarB, mu30Var, ab30VarF, dri0Var, vtx0Var, p17Var);
            p17Var.f(et30.b, rs30Var.l);
            Set setNames = ab30VarF.names();
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : setNames) {
                if (fu30.a.contains((String) obj4)) {
                    arrayList.add(obj4);
                }
            }
            if (!arrayList.isEmpty()) {
                throw new UnsafeHeaderException(arrayList.toString());
            }
            at30 at30Var = this.s;
            at30Var.getClass();
            for (bt30 bt30Var : (Set) ipuVar.h) {
                if (!at30Var.d().contains(bt30Var)) {
                    il.h("Engine doesn't support ", bt30Var);
                    return null;
                }
            }
            this.p = n4l0Var;
            this.q = null;
            this.n = ipuVar;
            this.o = (byte) 1;
            objB = at30Var.b(ipuVar, this);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ipu ipuVar2 = this.n;
        vpq0.o(obj);
        ipuVar = ipuVar2;
        objB = obj;
        yv30 yv30Var = (yv30) objB;
        ts30 ts30Var = new ts30(rs30Var);
        ts30Var.b = new v7u(ts30Var, ipuVar);
        ts30Var.c = new w7u(ts30Var, yv30Var);
        p17 attributes = ts30Var.getAttributes();
        v07 v07Var = ts30.e;
        attributes.d().remove(v07Var);
        Object obj5 = yv30Var.e;
        if (!(obj5 instanceof eya)) {
            ts30Var.getAttributes().f(v07Var, obj5);
        }
        vv30 vv30Var = ts30Var.c;
        if (vv30Var == null) {
            vv30Var = null;
        }
        x5b0Var.d(kho0.c);
        sqo.A(vv30Var.getCoroutineContext()).O(new m92(rs30Var, vv30Var, false, (byte) 9));
        this.p = null;
        this.q = null;
        this.n = null;
        this.o = (byte) 2;
    }
}
