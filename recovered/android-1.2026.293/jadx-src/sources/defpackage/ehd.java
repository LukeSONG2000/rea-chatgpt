package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ehd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ehd(n19 n19Var, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = n19Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                return new ehd((hhd) n19Var, z, twpVar, (byte) 0);
            case 1:
                return new ehd((bvg0) n19Var, z, twpVar, (byte) 1);
            default:
                return new ehd((f2v0) n19Var, z, twpVar, (byte) 2);
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
        return ((ehd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bd  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        rvd rvdVar;
        Object objG;
        nh01 nh01Var;
        Object objA;
        Object value;
        Object value2;
        umr umrVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        n19 n19Var = this.q;
        boolean z = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                hhd hhdVar = (hhd) n19Var;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    nh01Var = (nh01) objG;
                    if (nh01Var instanceof gh01) {
                        return a011Var;
                    }
                    hhdVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                vpq0.o(obj);
                sgd sgdVar = hhdVar.i1;
                if (!z) {
                    rvdVar = rvd.c;
                } else {
                    if (!z) {
                        il.f();
                        return null;
                    }
                    rvdVar = rvd.b;
                }
                this.o = true;
                objG = nq60.g(w0a0.I(sgdVar.b, "CalpicoSettingsRepository/setWhoCanMessageMe"), new u3((byte) 3, twpVar, sgdVar, rvdVar), this, 3);
                if (objG == yfsVar) {
                    return yfsVar;
                }
                nh01Var = (nh01) objG;
                if (nh01Var instanceof gh01) {
                }
                break;
            case 1:
                bvg0 bvg0Var = (bvg0) n19Var;
                smw0 smw0Var = bvg0Var.Y;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        iz40 iz40Var = bvg0Var.i1;
                        this.o = true;
                        objA = iz40Var.a(this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    nh01 nh01Var2 = (nh01) objA;
                    if (nh01Var2 instanceof mh01) {
                        Boolean bool = (Boolean) ((mh01) nh01Var2).b;
                        bool.booleanValue();
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, zug0.c((zug0) value2, bool, false, false, false, false, 30)));
                        g3q g3qVar = bvg0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    if (nh01Var2 instanceof gh01) {
                        bvg0Var.d(new piw0((gh01) nh01Var2, bvg0Var.k1.getString(R.string._1089_res_0x7f131185), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                        break;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, zug0.c((zug0) value, null, false, false, false, false, 29)));
                    g3q g3qVar2 = bvg0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (!(nh01Var2 instanceof mh01) || !z) {
                        return a011Var;
                    }
                    bvg0Var.J();
                    return a011Var;
                } finally {
                }
            default:
                f2v0 f2v0Var = (f2v0) n19Var;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i = f2v0.x1;
                String str = ((a2v0) f2v0Var.j()).a;
                q1v0 q1v0Var = f2v0Var.o1;
                if (str != null) {
                    q1v0Var.getClass();
                    umrVar = new umr(new v9p0(q1v0Var, z, new iq6(1, q1v0Var.f, a7p.class, "enabledForChatFlow", "enabledForChatFlow(Z)Lkotlinx/coroutines/flow/Flow;", 0, (byte) 21), null), (byte) 1);
                } else {
                    cuk0 cuk0Var = new cuk0((byte) 21);
                    q1v0Var.getClass();
                    umrVar = new umr(new v9p0(q1v0Var, z, cuk0Var, null), (byte) 1);
                }
                kx0 kx0Var = new kx0(f2v0Var, (byte) 12);
                this.o = true;
                return umrVar.a(kx0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
