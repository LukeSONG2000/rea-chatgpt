package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xaa extends kxx0 implements Function2 {
    public mh01 n;
    public byte o;
    public final /* synthetic */ zaa p;
    public final /* synthetic */ u3n0 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ q8a s;
    public final /* synthetic */ long t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xaa(zaa zaaVar, u3n0 u3n0Var, int i, q8a q8aVar, long j, List list, twp twpVar) {
        super(2, twpVar);
        this.p = zaaVar;
        this.q = u3n0Var;
        this.r = i;
        this.s = q8aVar;
        this.t = j;
        this.u = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xaa(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xaa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0122  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        nh01 nh01Var;
        zaa zaaVar;
        nh01 nh01Var2;
        Object value;
        xaa xaaVar = this;
        zaa zaaVar2 = xaaVar.p;
        smw0 smw0Var = zaaVar2.Y;
        byte b = xaaVar.o;
        u3n0 u3n0Var = xaaVar.q;
        long j = xaaVar.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                if (smw0Var.l(value2, saa.c((saa) value2, null, null, null, 0L, false, null, null, false, true, null, PrivateKeyType.INVALID))) {
                    break;
                }
                xaaVar = this;
            }
            g3q g3qVar = zaaVar2.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            v5b0 v5b0Var = zaaVar2.i1;
            Boolean bool = Boolean.FALSE;
            xaaVar.o = (byte) 1;
            objQ = v5b0Var.q(u3n0Var, xaaVar.r, bool, xaaVar.s, xaaVar);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var2 = xaaVar.n;
            vpq0.o(obj);
            zaaVar = zaaVar2;
            nh01Var = nh01Var2;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                ega0.b(zaaVar.j1, "Failed to load more browse turn products", gh01Var.b, null, 12);
                if (x871.o((saa) zaaVar.j(), u3n0Var, j)) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, saa.c((saa) value, null, null, null, 0L, false, null, null, false, false, gh01Var.b, PrivateKeyType.INVALID)));
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
        vpq0.o(obj);
        objQ = obj;
        nh01Var = (nh01) objQ;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var;
            oaa oaaVar = (oaa) mh01Var.b;
            if (x871.o((saa) zaaVar2.j(), u3n0Var, j)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value3 = smw0Var.getValue();
                    saa saaVar = (saa) value3;
                    ArrayList arrayListO1 = a0n.o1(xaaVar.u, oaaVar.b);
                    if (smw0Var.l(value3, saa.c(saaVar, null, arrayListO1.isEmpty() ? rmq0.a : new gdn0(arrayListO1), null, 0L, false, null, oaaVar.d, oaaVar.e, false, null, 61))) {
                        break;
                    }
                    xaaVar = this;
                }
                g3q g3qVar3 = zaaVar2.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                long j2 = ((saa) zaaVar2.j()).d;
                String str = oaaVar.a;
                List list = oaaVar.b;
                xaaVar.n = mh01Var;
                xaaVar.o = (byte) 2;
                Object objL = zaaVar2.L(u3n0Var, j2, str, list, xaaVar);
                zaaVar = zaaVar2;
                if (objL != yfsVar) {
                    nh01Var2 = nh01Var;
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                return yfsVar;
            }
        }
        zaaVar = zaaVar2;
        if (nh01Var instanceof gh01) {
        }
        return a011.a;
    }
}
