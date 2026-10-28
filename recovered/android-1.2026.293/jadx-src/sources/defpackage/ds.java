package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ds extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ds(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ds((byte) 0, twpVar, (yz50) obj2, (String) obj);
            case 1:
                return new ds((byte) 1, twpVar, (cd8) obj2, (a28) obj);
            case 2:
                return new ds((byte) 2, twpVar, (m4f) obj2, (yx01) obj);
            case 3:
                return new ds((byte) 3, twpVar, (nni) obj2, (wli) obj);
            case 4:
                return new ds((byte) 4, twpVar, (jxz) obj2, (rpw) obj);
            case 5:
                return new ds((byte) 5, twpVar, (sfd0) obj2, (String) obj);
            default:
                return new ds((byte) 6, twpVar, (if11) obj2, (List) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((ds) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object objInvoke;
        byte b = this.n;
        byte b2 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xr xrVar = (xr) ((yz50) obj3).b;
                this.o = true;
                mj11 mj11Var = xrVar.a;
                Object objI2 = mj11Var.i(new kj((gx8) mj11Var, (Function2) new vr((byte) 0, twpVar, (Object) xrVar, obj2), twpVar, b2), this);
                return objI2 == yfsVar ? yfsVar : objI2;
            case 1:
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
                cd8 cd8Var = (cd8) obj3;
                ae8 ae8Var = cd8Var.b;
                u72 u72Var = new u72((a28) obj2, cd8Var);
                this.o = true;
                return ae8Var.m(this, u72Var, true) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wu51 wu51Var = ((m4f) obj3).a;
                byte b3 = 7;
                d51 d51Var = new d51((gx8) wu51Var, (kxx0) new y3((yx01) obj2, twpVar, b3), twpVar, b3);
                this.o = true;
                Object objI3 = wu51Var.i(d51Var, this);
                return objI3 == yfsVar ? yfsVar : objI3;
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
                ali aliVar = ((nni) obj3).i1;
                zgi zgiVar = ((sli) ((wli) obj2)).a;
                this.o = true;
                aliVar.getClass();
                Object objD = aliVar.d(ar81.r(zgiVar), this);
                return objD == yfsVar ? yfsVar : objD;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    zwz zwzVar = ((jxz) obj3).a;
                    this.o = true;
                    wu51 wu51Var2 = zwzVar.a;
                    objI = wu51Var2.i(new fq(wu51Var2, new i4y((rpw) obj2, twpVar, b2), twpVar, (byte) 10), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    return new hoe0(a011Var);
                }
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            case 5:
                sfd0 sfd0Var = (sfd0) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    tjj tjjVar = sfd0Var.f;
                    this.o = true;
                    objInvoke = tjjVar.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                String str = (String) obj2;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0 ega0Var = sfd0.y;
                    sfd0Var.h(str, "error");
                    return a011Var;
                }
                w3w0 w3w0Var = (w3w0) ((mh01) nh01Var).b;
                boolean z7 = sfd0Var.o;
                zy60 zy60Var = sfd0Var.j;
                if (z7) {
                    return a011Var;
                }
                sfd0Var.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, w3w0Var, w3w0.Companion.serializer())), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, sfd0Var.a, sfd0Var.b, str, sfd0Var.q, ((ofd0) sfd0Var.w.a.getValue()).a.b), afd0.Companion.serializer())))))));
                return a011Var;
            default:
                if11 if11Var = (if11) obj3;
                LinkedHashMap linkedHashMap = if11Var.k;
                List list = (List) obj2;
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
                boolean zR = is71.r("CXCP");
                ze11 ze11Var = ze11.b;
                if (zR) {
                    Objects.toString(ze11Var);
                    Objects.toString(list);
                }
                Object bf11Var = linkedHashMap.get(ze11Var);
                if (bf11Var == null) {
                    bf11Var = new bf11((am) null, (LinkedHashMap) null, (oaq0) null, 15);
                    linkedHashMap.put(ze11Var, bf11Var);
                }
                bf11 bf11Var2 = (bf11) bf11Var;
                am amVar = new am((byte) 3);
                amVar.F((h4e0) bf11Var2.a.b);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((h4e0) amVar.b).n(yc81.c((CaptureRequest.Key) it.next()));
                }
                linkedHashMap.put(ze11Var, new bf11(amVar, new LinkedHashMap(bf11Var2.b), a0n.O1(bf11Var2.c), bf11Var2.d));
                bf11 bf11VarN = if11.n(if11Var.k);
                this.o = true;
                Object objQ = if11Var.q(bf11VarN, null, this);
                return objQ == yfsVar ? yfsVar : objQ;
        }
    }
}
