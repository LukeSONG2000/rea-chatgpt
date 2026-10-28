package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class waa extends kxx0 implements Function2 {
    public long n;
    public mh01 o;
    public byte p;
    public final /* synthetic */ zaa q;
    public final /* synthetic */ u3n0 r;
    public final /* synthetic */ q8a s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waa(zaa zaaVar, u3n0 u3n0Var, q8a q8aVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = zaaVar;
        this.r = u3n0Var;
        this.s = q8aVar;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new waa(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((waa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0172  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        yfs yfsVar;
        Object objQ;
        long j2;
        nh01 nh01Var;
        saa saaVar;
        nh01 nh01Var2;
        u3n0 u3n0Var;
        long j3;
        nh01 nh01Var3;
        q8a q8aVar;
        waa waaVar = this;
        zaa zaaVar = waaVar.q;
        smw0 smw0Var = zaaVar.Y;
        byte b = waaVar.p;
        tgy tgyVar = tgy.a;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            long j4 = 1 + ((saa) zaaVar.j()).d;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                saa saaVar2 = (saa) value;
                gaa gaaVar = waaVar.t ? new gaa() : saaVar2.f;
                saaVar2.getClass();
                j = j4;
                if (smw0Var.l(value, new saa(waaVar.r, fdn0.a, tgyVar, j4, false, gaaVar, null, false, false, null))) {
                    break;
                }
                yfsVar2 = yfsVar2;
                j4 = j;
            }
            g3q g3qVar = zaaVar.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            zaaVar.K(waaVar.r);
            v5b0 v5b0Var = zaaVar.i1;
            Boolean boolValueOf = Boolean.valueOf(waaVar.s == null);
            waaVar.n = j;
            waaVar.p = (byte) 1;
            yfsVar = yfsVar2;
            objQ = v5b0Var.q(waaVar.r, 0, boolValueOf, waaVar.s, waaVar);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = waaVar.n;
            nh01Var3 = waaVar.o;
            vpq0.o(obj);
            nh01Var = nh01Var3;
            j2 = j3;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                ega0.b(zaaVar.j1, "Failed to load browse turn products", gh01Var.b, null, 12);
                saa saaVar3 = (saa) zaaVar.j();
                u3n0 u3n0Var2 = waaVar.r;
                if (x871.o(saaVar3, u3n0Var2, j2)) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        long j5 = j2;
                        if (smw0Var.l(value2, saa.c((saa) value2, u3n0Var2, new edn0(gh01Var), tgyVar, j5, false, null, null, false, false, null, 32))) {
                            break;
                        }
                        j2 = j5;
                    }
                    g3q g3qVar2 = zaaVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
            }
            return a011.a;
        }
        j = waaVar.n;
        vpq0.o(obj);
        objQ = obj;
        yfsVar = yfsVar2;
        j2 = j;
        nh01 nh01Var4 = (nh01) objQ;
        if (nh01Var4 instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var4;
            oaa oaaVar = (oaa) mh01Var.b;
            saa saaVar4 = (saa) zaaVar.j();
            u3n0 u3n0Var3 = waaVar.r;
            if (x871.o(saaVar4, u3n0Var3, j2)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value3 = smw0Var.getValue();
                    saa saaVar5 = (saa) value3;
                    List list = oaaVar.b;
                    tmq0 gdn0Var = list.isEmpty() ? rmq0.a : new gdn0(list);
                    gaa gaaVarB = saaVar5.f;
                    if (gaaVarB.b || (q8aVar = oaaVar.c) == null) {
                        saaVar = saaVar5;
                        nh01Var2 = nh01Var4;
                        u3n0Var = u3n0Var3;
                    } else {
                        saaVar = saaVar5;
                        nh01Var2 = nh01Var4;
                        u3n0Var = u3n0Var3;
                        gaaVarB = gaa.b(gaaVarB, q8aVar, null, false, 12);
                    }
                    if (smw0Var.l(value3, saa.c(saaVar, u3n0Var, gdn0Var, null, 0L, false, gaaVarB, oaaVar.d, oaaVar.e, false, null, 12))) {
                        break;
                    }
                    u3n0Var3 = u3n0Var;
                    nh01Var4 = nh01Var2;
                }
                g3q g3qVar3 = zaaVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                String str = oaaVar.a;
                List list2 = oaaVar.b;
                waaVar.o = mh01Var;
                waaVar.n = j2;
                waaVar.p = (byte) 2;
                Object objL = zaaVar.L(u3n0Var, j2, str, list2, waaVar);
                waaVar = waaVar;
                zaaVar = zaaVar;
                if (objL != yfsVar) {
                    j3 = j2;
                    nh01Var3 = nh01Var2;
                    nh01Var = nh01Var3;
                    j2 = j3;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                return yfsVar;
            }
        }
        nh01Var = nh01Var4;
        if (nh01Var instanceof gh01) {
        }
        return a011.a;
    }
}
