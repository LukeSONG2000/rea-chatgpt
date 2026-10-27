package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k31 implements tky {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public k31(tky tkyVar) {
        this.a = (byte) 2;
        this.b = tkyVar;
        this.c = new v7m();
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        switch (this.a) {
        }
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        switch (this.a) {
        }
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        switch (this.a) {
        }
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        switch (this.a) {
        }
        return jmr.a0(this, jniVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // defpackage.tky
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(cng cngVar, Function1 function1) {
        sc10 sc10Var;
        boolean z;
        Object objR;
        byte b = 2;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                i31 i31Var = (i31) this.c;
                or8 or8Var = new or8(1, gkf.M(cngVar));
                or8Var.t();
                j31 j31Var = new j31(or8Var, this, function1);
                if (b79.u(i31Var.a, (Choreographer) this.b)) {
                    synchronized (i31Var.c) {
                        i31Var.e.add(j31Var);
                        if (!i31Var.h) {
                            i31Var.h = true;
                            i31Var.a.postFrameCallback(i31Var.i);
                        }
                        break;
                    }
                    or8Var.v(new yz0(i31Var, j31Var, b));
                } else {
                    ((Choreographer) this.b).postFrameCallback(j31Var);
                    or8Var.v(new kh0(this, j31Var, b));
                }
                return or8Var.r();
            case 1:
                or8 or8Var2 = new or8(1, gkf.M(cngVar));
                or8Var2.t();
                kj0 kj0Var = (kj0) this.c;
                me6 me6Var = new me6();
                me6Var.a = or8Var2;
                me6Var.b = function1;
                or8Var2.v(new ne6(kj0Var.m(me6Var, (Function0) this.b), (byte) 0));
                return or8Var2.r();
            default:
                if (cngVar instanceof sc10) {
                    sc10Var = (sc10) cngVar;
                    int i = sc10Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        sc10Var.q = i - Integer.MIN_VALUE;
                    } else {
                        sc10Var = new sc10(this, cngVar);
                    }
                }
                Object obj = sc10Var.o;
                boi boiVar = boi.a;
                int i2 = sc10Var.q;
                if (i2 == 0) {
                    er50.z(obj);
                    v7m v7mVar = (v7m) this.c;
                    sc10Var.n = function1;
                    sc10Var.q = 1;
                    synchronized (v7mVar.b) {
                        z = v7mVar.a;
                    }
                    if (z) {
                        objR = tid0.a;
                    } else {
                        or8 or8Var3 = new or8(1, gkf.M(sc10Var));
                        or8Var3.t();
                        synchronized (v7mVar.b) {
                            ((ArrayList) v7mVar.c).add(or8Var3);
                        }
                        or8Var3.v(new rws(v7mVar, or8Var3, b2));
                        objR = or8Var3.r();
                        if (objR != boiVar) {
                            objR = tid0.a;
                        }
                    }
                    if (objR != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = sc10Var.n;
                er50.z(obj);
                tky tkyVar = (tky) this.b;
                sc10Var.n = null;
                sc10Var.q = 2;
                Object objS = tkyVar.s(sc10Var, function1);
                if (objS != boiVar) {
                    return objS;
                }
                return boiVar;
        }
    }

    public k31(Choreographer choreographer, i31 i31Var) {
        this.a = (byte) 0;
        this.b = choreographer;
        this.c = i31Var;
    }

    public k31(Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = new kj0((byte) 1);
    }
}
