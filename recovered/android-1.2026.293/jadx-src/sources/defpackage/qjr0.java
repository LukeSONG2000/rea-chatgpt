package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qjr0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ rjr0 o;
    public final /* synthetic */ bkr0 p;
    public final /* synthetic */ u8n0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjr0(rjr0 rjr0Var, bkr0 bkr0Var, u8n0 u8n0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = rjr0Var;
        this.p = bkr0Var;
        this.q = u8n0Var;
        this.r = z;
        this.s = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qjr0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qjr0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objG;
        Object value;
        Object value2;
        Object value3;
        String str;
        rjr0 rjr0Var = this.o;
        x3x0 x3x0Var = rjr0Var.p1;
        ega0 ega0Var = rjr0Var.q1;
        smw0 smw0Var = rjr0Var.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            bir0 bir0Var = rjr0Var.l1;
            ukr0 ukr0Var = new ukr0(rjr0Var.u1, this.p, rjr0Var.i1.c);
            nir0 nir0Var = rjr0Var.j1;
            boolean z2 = this.r;
            nir0 nir0Var2 = !z2 ? nir0Var : null;
            u8n0 u8n0Var = !z2 ? this.q : null;
            this.n = true;
            objG = nq60.g(bir0Var.e, new thr0(bir0Var, ukr0Var, nir0Var2, u8n0Var, null), this, 3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objG = obj;
        }
        ioe0 ioe0Var = (ioe0) objG;
        if (ioe0Var instanceof hoe0) {
            xkr0 xkr0Var = (xkr0) ((hoe0) ioe0Var).a;
            String str2 = xkr0Var.b;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                ega0.f(ega0Var, "Saved entity response did not include a Library file ID", null, null, 14);
                String string = x3x0Var.getString(R.string._1551_res_0x7f1316a6);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value4 = smw0Var.getValue();
                    str = string;
                    if (smw0Var.l(value4, mjr0.c((mjr0) value4, false, null, null, false, 0, false, null, null, false, false, string, null, 3055))) {
                        break;
                    }
                    string = str;
                }
                g3q g3qVar = rjr0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (!((mjr0) rjr0Var.j()).i) {
                    rjr0Var.d(new piw0(str, null, null, 2046));
                }
            } else {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, mjr0.c((mjr0) value2, false, strT, xkr0Var.c, false, 0, false, null, null, false, false, null, null, 4041)));
                g3q g3qVar2 = rjr0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (this.s || ((mjr0) rjr0Var.j()).i) {
                    if (rjr0Var.t1 && kdd.l(((mjr0) rjr0Var.j()).h, rmq0.a)) {
                        rjr0Var.t1 = false;
                        rjr0Var.b(oir0.a);
                    } else {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, mjr0.c((mjr0) value3, false, null, null, false, 0, false, null, null, true, false, null, null, 3839)));
                        g3q g3qVar3 = rjr0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                }
            }
        }
        if (ioe0Var instanceof coe0) {
            coe0 coe0Var = (coe0) ioe0Var;
            ega0.f(ega0Var, "Failed to favorite entity", coe0Var.a, null, 12);
            String string2 = x3x0Var.getString(R.string._155f_res_0x7f1316b4);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, mjr0.c((mjr0) value, this.r, null, null, false, 0, false, null, null, false, false, string2, null, 3054)));
            g3q g3qVar4 = rjr0Var.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            if (!((mjr0) rjr0Var.j()).i) {
                rjr0Var.d(new piw0(ml51.n1(coe0Var), string2, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
            }
        }
        return a011.a;
    }
}
