package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvk extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bvk(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new bvk((byte) 0, twpVar, (dvk) obj2, (xuk) obj);
            case 1:
                return new bvk((byte) 1, twpVar, (xv80) obj2, (jh80) obj);
            default:
                return new bvk((byte) 2, twpVar, (eof0) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((bvk) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                xuk xukVar = (xuk) obj3;
                dvk dvkVar = (dvk) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    y3j y3jVar = dvkVar.i1;
                    String str = ((quk) xukVar).a;
                    this.o = (byte) 1;
                    obj = y3jVar.c(str, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return (nh01) obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                dt3 dt3Var = (dt3) ((mh01) nh01Var).b;
                String str2 = ((quk) xukVar).a;
                String str3 = dt3Var.b;
                this.o = (byte) 2;
                obj = dvkVar.J(str2, str3, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                return (nh01) obj;
            case 1:
                jh80 jh80Var = (jh80) obj3;
                xv80 xv80Var = (xv80) obj2;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    wo80 wo80Var = xv80Var.l;
                    this.o = (byte) 1;
                    Object objH = wo80Var.h(this, new lo80(wo80Var, jh80Var, 2, null));
                    if (objH != yfsVar) {
                        objH = a011Var;
                    }
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                List listSingletonList = Collections.singletonList(jh80Var);
                this.o = (byte) 2;
                Object objI = xv80Var.I("Failed to update the Library Search cache", new ou80(xv80Var, listSingletonList, xv80Var.k.a(), null), this);
                if (objI != yfsVar) {
                    objI = a011Var;
                }
                if (objI == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            default:
                String str4 = (String) obj3;
                eof0 eof0Var = (eof0) obj2;
                byte b4 = this.o;
                twp twpVar = null;
                if (b4 == 0) {
                    vpq0.o(obj);
                    sqo.s(getContext());
                    vhf0 vhf0Var = eof0Var.a;
                    fp4 fp4Var = new fp4(str4, eof0Var.h.k);
                    this.o = (byte) 1;
                    wu51 wu51Var = vhf0Var.a;
                    obj = wu51Var.i(new d51(wu51Var, (kxx0) new zt50(fp4Var, twpVar, (byte) 8), twpVar, (byte) 17), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return new hoe0((nh01) obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ioe0 ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                    if (ioe0Var instanceof coe0) {
                        return ioe0Var;
                    }
                    il.f();
                    return null;
                }
                ip4 ip4Var = (ip4) ((hoe0) ioe0Var).a;
                off0 off0Var = off0.b;
                jnj jnjVar = new jnj(ip4Var, str4, eof0Var, twpVar, (byte) 4);
                this.o = (byte) 2;
                obj = dve.q0(off0Var, jnjVar, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                return new hoe0((nh01) obj);
        }
    }
}
