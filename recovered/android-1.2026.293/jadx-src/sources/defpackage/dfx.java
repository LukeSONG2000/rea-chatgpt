package defpackage;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dfx(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
        this.v = obj7;
    }

    public static final void l(Function1 function1, fem0 fem0Var, afx afxVar, ffx ffxVar, sfs sfsVar, float f) {
        float fN;
        float fFloatValue = ((Number) function1.invoke(Float.valueOf((int) (((uxx0) fem0Var).y >> 32)))).floatValue();
        int iOrdinal = afxVar.ordinal();
        if (iOrdinal == 0) {
            fN = w0a0.n(f, -Math.abs(fFloatValue), 0.0f);
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            fN = w0a0.n(f, 0.0f, Math.abs(fFloatValue));
        }
        if (fN == ffxVar.a()) {
            return;
        }
        dve.U(sfsVar, null, 0, new cfx(ffxVar, fN, null, (byte) 0), 3);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (b) {
            case 0:
                dfx dfxVar = new dfx((fem0) obj7, (Function1) obj6, (ffx) obj4, (Function1) obj5, (afx) obj3, (rew0) obj2, twpVar);
                dfxVar.p = obj;
                return dfxVar;
            case 1:
                return new dfx((hwt) this.p, (vqf0) obj7, (z4s) obj6, (w4s) obj5, (String) obj4, (String) obj3, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new dfx((qsf0) this.p, (vqf0) obj7, (kfy0) obj6, (Integer) obj5, (lfy0) obj4, (LinkedHashSet) obj3, (Map) obj2, twpVar, (byte) 2);
            default:
                return new dfx((bpg0) this.p, (c) obj7, (Bitmap) obj6, (nlg0) obj5, (String) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dfx) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ;
        Object objH;
        Object objI;
        byte b = this.n;
        boolean z = false;
        Object[] objArr = 0;
        Object obj2 = this.s;
        a011 a011Var = a011.a;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.r;
        Object obj7 = this.q;
        yfs yfsVar = yfs.a;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    fem0 fem0Var = (fem0) obj7;
                    bfx bfxVar = new bfx((Function1) obj6, (ffx) obj5, (Function1) obj2, sfsVar, (afx) obj4, fem0Var, (rew0) obj3, null);
                    this.p = null;
                    this.o = true;
                    if (di71.j(fem0Var, bfxVar, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hwt hwtVar = (hwt) this.p;
                    v5r v5rVar = ((e6s) ((z4s) obj6).invoke()).s;
                    this.o = true;
                    dao daoVar = (dao) hwtVar.a;
                    drf0 drf0Var = ((vqf0) obj7).p;
                    brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
                    objQ = (brf0Var != null ? brf0Var.d : null) instanceof x3o ? Boolean.TRUE : daoVar.Q(v5rVar, daoVar.N(), this);
                    if (objQ == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objQ = obj;
                }
                if (((Boolean) objQ).booleanValue()) {
                    ((w4s) obj2).invoke(new bfq((String) obj5, (String) obj4, (String) obj3, objArr == true ? 1 : 0));
                }
                break;
            case 2:
                lfy0 lfy0Var = (lfy0) obj5;
                kfy0 kfy0Var = (kfy0) obj6;
                qsf0 qsf0Var = (qsf0) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    objH = qsf0Var.g.h((vqf0) obj7, kfy0Var, this);
                    if (objH == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objH = obj;
                }
                nh01 nh01Var = (nh01) objH;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj4;
                if (nh01Var instanceof mh01) {
                    qsf0Var.w.add(lfy0Var);
                    Iterator it = d8t0.t(qsf0Var.H(lfy0Var).keySet(), linkedHashSet).iterator();
                    while (it.hasNext()) {
                        qsf0Var.s(new t600((byte) 15, objArr2 == true ? 1 : 0, qsf0Var, (erf0) it.next()));
                    }
                }
                Map map = (Map) obj3;
                if ((nh01Var instanceof gh01) && kfy0Var == kfy0.e) {
                    qsf0Var.v.remove(lfy0Var);
                    qsf0Var.E(new g4d((Object) wbb0.i0(map, qsf0Var.H(lfy0Var)), z, (Object) lfy0Var, (byte) 5));
                    break;
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    objI = ((bpg0) this.p).i((c) obj7, (Bitmap) obj6, (nlg0) obj2, (String) obj5, this);
                    if (objI == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var2 = (nh01) objI;
                a5e0 a5e0Var = (a5e0) obj4;
                if (nh01Var2 instanceof mh01) {
                    k3b k3bVar = (k3b) ((mh01) nh01Var2).b;
                    ega0 ega0Var = gog0.a;
                    ((Function1) a5e0Var.getValue()).invoke(k3bVar);
                }
                a5e0 a5e0Var2 = (a5e0) obj3;
                if (nh01Var2 instanceof gh01) {
                    y7p0.o(gog0.a, "Could not store captured avatar snapshot", (gh01) nh01Var2);
                    ((Function0) a5e0Var2.getValue()).invoke();
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfx(fem0 fem0Var, Function1 function1, ffx ffxVar, Function1 function12, afx afxVar, rew0 rew0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = fem0Var;
        this.r = function1;
        this.t = ffxVar;
        this.s = function12;
        this.u = afxVar;
        this.v = rew0Var;
    }
}
