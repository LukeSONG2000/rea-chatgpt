package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lmd extends f19 {
    public final avb g;
    public uhw0 h;

    public lmd(avb avbVar, vu21 vu21Var) {
        super(vu21Var, new gmd(false), vu21Var.a);
        this.g = avbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(f9d f9dVar, vwp vwpVar) {
        hmd hmdVar;
        if (vwpVar instanceof hmd) {
            hmdVar = (hmd) vwpVar;
            int i = hmdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmdVar.p = i - Integer.MIN_VALUE;
            } else {
                hmdVar = new hmd(this, vwpVar);
            }
        }
        Object objH = hmdVar.n;
        int i2 = hmdVar.p;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            hmdVar.p = 1;
            objH = H(f9dVar, hmdVar);
            if (objH != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        String str = (String) objH;
        if (str != null) {
            siw0 diw0Var = new diw0(str, null, null, null, 30);
            hmdVar.p = 2;
            B(diw0Var);
            if (obj == obj2) {
                return obj2;
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(f9d f9dVar, vwp vwpVar) {
        imd imdVar;
        Object objC;
        if (vwpVar instanceof imd) {
            imdVar = (imd) vwpVar;
            int i = imdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                imdVar.p = i - Integer.MIN_VALUE;
            } else {
                imdVar = new imd(this, vwpVar);
            }
        }
        Object obj = imdVar.n;
        int i2 = imdVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            imdVar.p = 1;
            avb avbVar = this.g;
            String str = (String) avbVar.e.get(f9dVar);
            if (str != null) {
                objC = new mh01(str);
            } else {
                vou0 vou0Var = avbVar.d;
                i6j0 i6j0Var = new i6j0(f9dVar, Boolean.FALSE);
                zub zubVar = new zub(f9dVar, avbVar, null);
                mm01 mm01VarE = o2p0.e(String.class);
                k370 k370Var = k370.c;
                objC = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), i6j0Var), zubVar, imdVar);
            }
            obj = objC;
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return null;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return (String) ((mh01) nh01Var).b;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        qiw0 qiw0Var = new qiw0(R.string._368_res_0x7f130383, 0);
        imdVar.p = 2;
        B(qiw0Var);
        if (a011.a == yfsVar) {
            return yfsVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(f9d f9dVar, vwp vwpVar) {
        kmd kmdVar;
        if (vwpVar instanceof kmd) {
            kmdVar = (kmd) vwpVar;
            int i = kmdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmdVar.p = i - Integer.MIN_VALUE;
            } else {
                kmdVar = new kmd(this, vwpVar);
            }
        }
        Object objH = kmdVar.n;
        int i2 = kmdVar.p;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            kmdVar.p = 1;
            objH = H(f9dVar, kmdVar);
            if (objH != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        String str = (String) objH;
        if (str != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", str);
            siw0 giw0Var = new giw0(Intent.createChooser(intent, null), null);
            kmdVar.p = 2;
            B(giw0Var);
            if (obj == obj2) {
                return obj2;
            }
        }
        return obj;
    }

    public final void J(Function1 function1) {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.h;
        if (uhw0Var == null || !uhw0Var.d()) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new gmd(true)));
            this.h = s(new v3((byte) 10, (twp) null, (Object) function1, (Object) this));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        fmd fmdVar = (fmd) yi60Var;
        twp twpVar = null;
        if (fmdVar instanceof emd) {
            J(new in2((byte) 1, twpVar, this, fmdVar));
            return;
        }
        byte b = 0;
        if (fmdVar instanceof dmd) {
            J(new jmd(b, twpVar, this, fmdVar));
            return;
        }
        if (!fmdVar.equals(cmd.a)) {
            il.f();
            return;
        }
        uhw0 uhw0Var = this.h;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.h = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new gmd(false)));
        s(new ww((Object) this, twpVar, (byte) 8));
    }
}
