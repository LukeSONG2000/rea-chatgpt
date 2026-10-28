package defpackage;

import com.openai.chatgpt.MainActivity;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fx8(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new fx8((byte) 0, twpVar, (Function1) this.p, (Function1) obj2);
            case 1:
                return new fx8((byte) 1, twpVar, (MainActivity) this.p, (dw8) obj2);
            case 2:
                fx8 fx8Var = new fx8((j5c) obj2, twpVar, (byte) 2);
                fx8Var.p = obj;
                return fx8Var;
            case 3:
                return new fx8((byte) 3, twpVar, (p69) this.p, (da11) obj2);
            case 4:
                return new fx8((byte) 4, twpVar, (aq70) this.p, (aju0) obj2);
            case 5:
                fx8 fx8Var2 = new fx8((Function2) obj2, twpVar, (byte) 5);
                fx8Var2.p = obj;
                return fx8Var2;
            case 6:
                fx8 fx8Var3 = new fx8((pvy0) obj2, twpVar, (byte) 6);
                fx8Var3.p = obj;
                return fx8Var3;
            case 7:
                fx8 fx8Var4 = new fx8((rh11) obj2, twpVar, (byte) 7);
                fx8Var4.p = obj;
                return fx8Var4;
            default:
                fx8 fx8Var5 = new fx8((bm11) obj2, twpVar, (byte) 8);
                fx8Var5.p = obj;
                return fx8Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((fx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((fx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((fx8) create((bcb) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((fx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((fx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((fx8) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((fx8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((fx8) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((fx8) create((yg11) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cf  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        tzb tzbVar;
        rxt0 rxt0Var;
        i6j0 i6j0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        obj = function1.invoke(this);
                        if (obj == yfsVar) {
                            obj = yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj;
                } catch (CancellationException e) {
                    ((Function1) obj2).invoke(e);
                    throw e;
                }
            case 1:
                MainActivity mainActivity = (MainActivity) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 lifecycle = mainActivity.getLifecycle();
                ai7 ai7Var = new ai7(b2, (twp) (objArr == true ? 1 : 0), obj2, (Object) mainActivity);
                this.o = true;
                return y2q0.i(lifecycle, k690.e, ai7Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                j5c j5cVar = (j5c) obj2;
                bcb bcbVar = (bcb) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    List listD = j5cVar.e.d(bcbVar.b());
                    if ((listD instanceof Collection) && listD.isEmpty()) {
                        wzb wzbVarA = bcbVar.a();
                        if (wzbVarA instanceof tzb) {
                        }
                        if (tzbVar != null) {
                            String strB = bcbVar.a().b();
                            rxt0Var = j5cVar.q;
                            i6j0Var = new i6j0(gsb.a(bcbVar.b()), d2c.a(strB));
                            this.p = bcbVar;
                            this.o = true;
                            if (rxt0Var.emit(i6j0Var, this) == yfsVar) {
                            }
                        }
                    } else {
                        Iterator it = listD.iterator();
                        while (it.hasNext()) {
                            if (r.z(bcbVar.a(), (wzb) it.next(), true)) {
                            }
                        }
                        wzb wzbVarA2 = bcbVar.a();
                        tzbVar = wzbVarA2 instanceof tzb ? (tzb) wzbVarA2 : null;
                        if (tzbVar != null || (strB = tzbVar.h) == null) {
                            String strB2 = bcbVar.a().b();
                        }
                        rxt0Var = j5cVar.q;
                        i6j0Var = new i6j0(gsb.a(bcbVar.b()), d2c.a(strB2));
                        this.p = bcbVar;
                        this.o = true;
                        if (rxt0Var.emit(i6j0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                j5cVar.e.a(bcbVar.b(), Collections.singletonList(bcbVar.a()));
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Serializable serializableK2 = ((wvt0) ((p69) this.p).a).K2((da11) obj2, this);
                    return serializableK2 == yfsVar ? yfsVar : serializableK2;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new imr((aq70) this.p, b2));
                egr egrVar = new egr((aju0) obj2, b2);
                this.o = true;
                return umrVarM.a(egrVar, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    mki mkiVar = new mki((byte) 3, (twp) (objArr2 == true ? 1 : 0), this.p, obj2);
                    this.o = true;
                    return yyx.C(mkiVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                pvy0 pvy0Var = (pvy0) obj2;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                umr umrVarM2 = vpq0.m(new kc6(pvy0Var, (byte) 11));
                p00 p00Var = new p00(pvy0Var, sfsVar, (byte) 5);
                this.o = true;
                return umrVarM2.a(p00Var, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                rs30 rs30Var = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, "me");
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                p17Var.f(o3p.f, a011Var);
                j9z j9zVar = ((rh11) obj2).b;
                rj11.f.getClass();
                if (((Boolean) j9z.q(j9zVar, rj11.g, false, null, 14)).booleanValue()) {
                    to60.k(dv30Var);
                }
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                yg11 yg11Var = (yg11) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var2 = ((bm11) obj2).f;
                mh01 mh01Var = new mh01(yg11Var);
                this.p = null;
                this.o = true;
                return rxt0Var2.emit(mh01Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fx8(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
