package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mql0 extends kxx0 implements Function2 {
    public mh01 n;
    public wql0 o;
    public boolean p;
    public byte q;
    public final /* synthetic */ wql0 r;
    public final /* synthetic */ jro s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mql0(wql0 wql0Var, jro jroVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = wql0Var;
        this.s = jroVar;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mql0(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mql0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00df  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objT;
        nh01 nh01Var;
        boolean z;
        nh01 nh01Var2;
        wql0 wql0Var;
        boolean z2;
        Object value;
        i2m0 i2m0Var;
        smw0 smw0Var;
        Object value2;
        g3q g3qVar;
        byte b = this.q;
        wql0 wql0Var2 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            h1p h1pVar = (h1p) wql0Var2.j1.getValue();
            this.q = (byte) 1;
            objT = h1pVar.t(this.s, this);
            if (objT != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = this.p;
            wql0Var = this.o;
            nh01Var2 = this.n;
            vpq0.o(obj);
            z = z2;
            i2m0Var = wql0Var.q1;
            smw0Var = wql0Var.Y;
            if (i2m0Var != null) {
                i2m0Var.J();
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -536870913, 3)));
            g3qVar = wql0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (z) {
                wql0Var.y();
            }
            nh01Var = nh01Var2;
            if (nh01Var instanceof gh01) {
                smw0 smw0Var2 = wql0Var2.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -536870913, 3)));
                g3q g3qVar2 = wql0Var2.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                wql0Var2.d(new qiw0(R.string._848_res_0x7f13086a, 0));
            }
            return a011.a;
        }
        vpq0.o(obj);
        objT = obj;
        nh01Var = (nh01) objT;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var;
            z = this.t;
            if (!z) {
                this.n = mh01Var;
                this.o = wql0Var2;
                this.p = z;
                this.q = (byte) 2;
                if (wql0Var2.S(null, this) != yfsVar) {
                    nh01Var2 = nh01Var;
                    wql0Var = wql0Var2;
                    z2 = z;
                    z = z2;
                    i2m0Var = wql0Var.q1;
                    smw0Var = wql0Var.Y;
                    if (i2m0Var != null) {
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -536870913, 3)));
                    g3qVar = wql0Var.h1;
                    if (g3qVar != null) {
                    }
                    if (z) {
                    }
                    nh01Var = nh01Var2;
                }
                return yfsVar;
            }
            nh01Var2 = nh01Var;
            wql0Var = wql0Var2;
            i2m0Var = wql0Var.q1;
            smw0Var = wql0Var.Y;
            if (i2m0Var != null) {
            }
            bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -536870913, 3)));
            g3qVar = wql0Var.h1;
            if (g3qVar != null) {
            }
            if (z) {
            }
            nh01Var = nh01Var2;
        }
        if (nh01Var instanceof gh01) {
        }
        return a011.a;
    }
}
