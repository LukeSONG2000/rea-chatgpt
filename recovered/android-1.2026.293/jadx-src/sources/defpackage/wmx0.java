package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wmx0 {
    public final AtomicInteger a = new AtomicInteger(0);
    public final smw0 b = o4a.p(null);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        umx0 umx0Var;
        smw0 smw0Var;
        Object value;
        tmx0 tmx0VarA;
        if (vwpVar instanceof umx0) {
            umx0Var = (umx0) vwpVar;
            int i = umx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umx0Var.p = i - Integer.MIN_VALUE;
            } else {
                umx0Var = new umx0(this, vwpVar);
            }
        }
        Object obj = umx0Var.n;
        int i2 = umx0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            do {
                smw0Var = this.b;
                value = smw0Var.getValue();
                tmx0 tmx0Var = (tmx0) value;
                if (tmx0Var != null) {
                    tmx0VarA = tmx0.a(tmx0Var, tmx0Var.b() || this.a.get() == 0, 43);
                } else {
                    tmx0VarA = null;
                }
            } while (!smw0Var.l(value, tmx0VarA));
            g60 g60Var = new g60((byte) 9);
            umx0Var.p = 1;
            Object objZ = sht.z(smw0Var, g60Var, umx0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        vmx0 vmx0Var;
        if (vwpVar instanceof vmx0) {
            vmx0Var = (vmx0) vwpVar;
            int i = vmx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmx0Var.p = i - Integer.MIN_VALUE;
            } else {
                vmx0Var = new vmx0(this, vwpVar);
            }
        }
        Object objZ = vmx0Var.n;
        int i2 = vmx0Var.p;
        if (i2 == 0) {
            vpq0.o(objZ);
            z5d z5dVar = new z5d((byte) 10);
            vmx0Var.p = 1;
            objZ = sht.z(this.b, z5dVar, vmx0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        return Boolean.valueOf(objZ != null);
    }
}
