package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0j(boolean z, jpz0 jpz0Var, boolean z2, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.q = jpz0Var;
        this.p = z2;
        this.r = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new o0j((byte) 0, twpVar, obj3, obj2, this.p);
            case 1:
                return new o0j(this.o, (jpz0) obj3, this.p, (sfs) obj2, twpVar);
            case 2:
                return new o0j((byte) 2, twpVar, obj3, obj2, this.p);
            case 3:
                return new o0j((dru) obj3, twpVar, z, (LinkedHashSet) obj2);
            case 4:
                return new o0j((byte) 4, twpVar, obj3, obj2, this.p);
            default:
                return new o0j(z, (ts2) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((o0j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((o0j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objB;
        Object objF;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        boolean z = this.p;
        Object obj3 = this.r;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                p0j p0jVar = (p0j) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = p0jVar.n1.b(true, (Activity) obj3, z, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                vxi vxiVar = (vxi) objB;
                if (kdd.l(vxiVar, rxi.a)) {
                    p0jVar.J();
                    return a011Var;
                }
                if (kdd.l(vxiVar, sxi.a)) {
                    return a011Var;
                }
                if (vxiVar instanceof txi) {
                    p0jVar.b(new kzi(((txi) vxiVar).a));
                    return a011Var;
                }
                if (kdd.l(vxiVar, uxi.a)) {
                    p0jVar.d(new qiw0(R.string._501_res_0x7f13051e, 0));
                    return a011Var;
                }
                il.f();
                return null;
            case 1:
                jpz0 jpz0Var = (jpz0) obj2;
                vpq0.o(obj);
                if (!this.o) {
                    jpz0Var.a();
                } else if (z) {
                    dve.U((sfs) obj3, null, 0, new bs((Object) jpz0Var, (twp) (objArr == true ? 1 : 0), (byte) 13), 3);
                }
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objM = ((uts) obj2).m((vts) obj3, z, this);
                    return objM == yfsVar ? yfsVar : objM;
                }
                if (z3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarD = ((dru) obj2).m().d((LinkedHashSet) obj3, z);
                this.o = true;
                Object objE = ((bbn) wpuVarD).E(this);
                return objE == yfsVar ? yfsVar : objE;
            case 4:
                jh7 jh7Var = (jh7) obj3;
                hte0 hte0Var = (hte0) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    fze0 fze0Var = hte0Var.j1;
                    this.o = true;
                    objF = a.f(fze0Var.e, fl7.m, new k7d0(jh7Var.b(), jh7Var.a(), z), this, 4);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                if (jl7Var.b() == null) {
                    return nh01Var;
                }
                gwe0 gwe0Var = hte0Var.k1;
                al7 al7VarB = jl7Var.b();
                fy1 fy1Var = gwe0Var.a;
                dwe0 dwe0Var = dwe0.d;
                Map mapSingletonMap = Collections.singletonMap("type", jh7Var.a());
                Map mapC = al7VarB != null ? du81.c(al7VarB) : null;
                if (mapC == null) {
                    mapC = tgy.a;
                }
                fy1Var.k(dwe0Var, wbb0.i0(mapSingletonMap, mapC));
                gwe0Var.p(fl7.m, al7VarB);
                return nh01Var;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (((qe2) a5e0Var.getValue()) == null || z) {
                        return a011Var;
                    }
                    Float f = new Float(0.0f);
                    jj01 jj01VarM0 = dve.m0(180, 0, null, 6);
                    this.o = true;
                    if (ts2.b((ts2) obj2, f, jj01VarM0, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a5e0Var.setValue(null);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0j(dru druVar, twp twpVar, boolean z, LinkedHashSet linkedHashSet) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = druVar;
        this.p = z;
        this.r = linkedHashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0j(boolean z, ts2 ts2Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = z;
        this.q = ts2Var;
        this.r = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0j(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }
}
