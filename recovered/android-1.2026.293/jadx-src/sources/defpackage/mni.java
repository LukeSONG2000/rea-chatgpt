package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mni extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mni(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.r;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new mni((nni) obj3, (sni) obj, (cji) obj2, twpVar, (byte) 0);
            case 1:
                return new mni((c) obj3, (String) obj, (ntv) obj2, twpVar, (byte) 1);
            case 2:
                return new mni((jng0) obj3, (String) obj, (String) obj2, twpVar, (byte) 2);
            case 3:
                return new mni((lgq0) obj3, this.q, (qxo0) obj2, twpVar, (byte) 3);
            case 4:
                return new mni((mgs0) obj3, this.q, (t401) obj2, twpVar, (byte) 4);
            case 5:
                return new mni((lix0) obj3, (List) obj, (List) obj2, twpVar, (byte) 5);
            default:
                return new mni((if11) obj3, (Map) obj, (vko) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((mni) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC = ((nni) obj4).i1.c(((sni) obj3).a, (cji) obj2, this);
                    return objC == yfsVar ? yfsVar : objC;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ntv ntvVar = (ntv) obj2;
                UpdateInquirySessionRequest updateInquirySessionRequest = new UpdateInquirySessionRequest(new UpdateInquirySessionRequest.Data(new UpdateInquirySessionRequest.Attributes(null, null, null, null, null, null, null, ntvVar.a, ntvVar.b, ntvVar.c, ntvVar.d.a, 127, null)));
                this.o = true;
                Object objJ = ((c) obj4).b.j((String) obj3, updateInquirySessionRequest, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objX = ((jng0) obj4).i1.x((String) obj3, (String) obj2, this);
                    return objX == yfsVar ? yfsVar : objX;
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
                ggj ggjVar = new ggj((qxo0) obj2, b2);
                this.o = true;
                Object objZ = ((lgq0) obj4).z(obj3, ggjVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 4:
                t401 t401Var = (t401) obj2;
                mgs0 mgs0Var = (mgs0) obj4;
                vbj0 vbj0Var = mgs0Var.b;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    mgs0Var.H();
                    mgs0Var.m = Long.MIN_VALUE;
                    mgs0Var.N(0.0f);
                    float f = kdd.l(obj3, mgs0Var.c.getValue()) ? -4.0f : kdd.l(obj3, vbj0Var.getValue()) ? -5.0f : -3.0f;
                    t401Var.u(obj3);
                    t401Var.q(0L);
                    vbj0Var.setValue(obj3);
                    mgs0Var.N(0.0f);
                    mgs0Var.A(obj3);
                    t401Var.m(f);
                    if (f == -3.0f) {
                        this.o = true;
                        if (mgs0Var.R(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                t401Var.l();
                return a011.a;
            case 5:
                lix0 lix0Var = (lix0) obj4;
                smw0 smw0Var = lix0Var.n;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = lix0Var.b.b((List) obj3, (List) obj2, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof gh01) {
                    edn0 edn0Var = new edn0((gh01) nh01Var);
                    smw0Var.getClass();
                    smw0Var.n(null, edn0Var);
                }
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                gdn0 gdn0Var = new gdn0((List) ((mh01) nh01Var).b);
                smw0Var.getClass();
                smw0Var.n(null, gdn0Var);
                return nh01Var;
            default:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                bbn bbnVar = if11.l;
                Object objP = ((if11) obj4).p(ze11.b, (Map) obj3, (vko) obj2, this);
                return objP == yfsVar ? yfsVar : objP;
        }
    }
}
