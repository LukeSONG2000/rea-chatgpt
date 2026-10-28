package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml11 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ pl11 o;
    public final /* synthetic */ kl11 p;
    public final /* synthetic */ List q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml11(pl11 pl11Var, kl11 kl11Var, List list, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = pl11Var;
        this.p = kl11Var;
        this.q = list;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ml11(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ml11) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x01fc, code lost:
    
        if (r3.d(r2, r40) == r8) goto L52;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objE;
        Object value2;
        Object value3;
        Object value4;
        String str;
        List list;
        pl11 pl11Var = this.o;
        xu xuVar = pl11Var.i1;
        yjc yjcVar = pl11Var.j1;
        smw0 smw0Var = pl11Var.Y;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false, null, null, null, null, null, null, null, null, null, null, null, null, 67100671)));
            g3q g3qVar = pl11Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            String str2 = xuVar.k;
            String str3 = this.p.g;
            this.n = (byte) 1;
            objE = yjcVar.e(this, str2, str3, this.q);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (this.r) {
                pl11Var.y();
            }
            return a011.a;
        }
        vpq0.o(obj);
        objE = obj;
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            osd osdVar = (osd) ((mh01) nh01Var).b;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                str = osdVar.j;
                list = osdVar.k;
            } while (!smw0Var.l(value4, kl11.c((kl11) value4, null, null, null, null, null, null, str, list, null, null, a0n.P1(list), false, false, false, false, null, null, null, null, null, osdVar.j, null, null, null, null, null, null, 133167935)));
            g3q g3qVar2 = pl11Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, kl11.c((kl11) value3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, k481.m(gh01Var), 67108863)));
            g3q g3qVar3 = pl11Var.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            pl11Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
        g3q g3qVar4 = pl11Var.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        String str4 = xuVar.k;
        this.n = (byte) 2;
    }
}
