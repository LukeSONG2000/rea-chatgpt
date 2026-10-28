package defpackage;

import android.widget.Toast;
import java.util.Collections;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ long p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbw0(a5e0 a5e0Var, long j, n3e0 n3e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = a5e0Var;
        this.p = j;
        this.s = n3e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new mbw0((nbw0) obj3, (hbw0) obj2, this.p, twpVar);
            default:
                return new mbw0((a5e0) obj3, this.p, (n3e0) obj2, twpVar);
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
        return ((mbw0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r3.a(r1, r13) == r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (r3.a(r0, r13) == r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d3, code lost:
    
        if (r2 != r7) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        q75 q75Var;
        Object objK;
        x75 x75Var;
        Object objI;
        Object value;
        gp1 gp1Var;
        a5e0 a5e0Var;
        avm0 avm0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                nbw0 nbw0Var = (nbw0) obj2;
                ega0 ega0Var = nbw0Var.v1;
                amv amvVar = nbw0Var.x1;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    int i = lbw0.a[amvVar.ordinal()];
                    if (i == 1) {
                        q75Var = q75.b;
                    } else if (i == 2) {
                        q75Var = q75.c;
                    } else {
                        il.f();
                    }
                    q75 q75Var2 = q75Var;
                    this.o = (byte) 1;
                    objK = nbw0Var.K((hbw0) obj3, this.p, q75Var2, this);
                    if (objK != yfsVar) {
                        x75Var = (x75) objK;
                        paw0 paw0Var = nbw0Var.n1;
                        this.q = x75Var;
                        this.o = (byte) 2;
                        wu51 wu51Var = paw0Var.a;
                        objI = wu51Var.i(new cn11(wu51Var, new s2d0(x75Var, twpVar, (byte) 26), twpVar, b2), this);
                        break;
                    }
                    return yfsVar;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objK = obj;
                    x75Var = (x75) objK;
                    paw0 paw0Var2 = nbw0Var.n1;
                    this.q = x75Var;
                    this.o = (byte) 2;
                    wu51 wu51Var2 = paw0Var2.a;
                    objI = wu51Var2.i(new cn11(wu51Var2, new s2d0(x75Var, twpVar, (byte) 26), twpVar, b2), this);
                    break;
                } else if (b3 == 2) {
                    x75Var = (x75) this.q;
                    vpq0.o(obj);
                    objI = obj;
                    ioe0 ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        fy1 fy1Var = nbw0Var.m1;
                        int i2 = pbw0.b;
                        int i3 = obw0.a[amvVar.ordinal()];
                        if (i3 == 1) {
                            gp1Var = gp1.AndroidShakeGesture;
                        } else if (i3 == 2) {
                            gp1Var = gp1.AndroidSettingsReportBugRow;
                        } else {
                            il.f();
                        }
                        fy1Var.h(ep1.d, gp1Var, new ip1(x75Var.n != null));
                        ega0.d(ega0Var, "Spiderweb feedback submitted successfully", null, Collections.singletonMap("feedbackId", ((a85) ((hoe0) ioe0Var).a).a), 10);
                        nbw0Var.i(new qiw0(R.string._1531_res_0x7f131686, 0), iiw0.a);
                        return a011Var;
                    }
                    if (ioe0Var instanceof coe0) {
                        ega0.f(ega0Var, "Failed to submit Spiderweb feedback", ((coe0) ioe0Var).a, null, 12);
                        Toast.makeText(nbw0Var.i1, R.string._1530_res_0x7f131685, 0).show();
                        smw0 smw0Var = nbw0Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, hbw0.c((hbw0) value, null, false, false, false, 3839)));
                        g3q g3qVar = nbw0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    il.f();
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                n3e0 n3e0Var = (n3e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    avm0 avm0Var2 = (avm0) a5e0Var2.getValue();
                    if (avm0Var2 == null) {
                        avm0Var = new avm0(this.p);
                        if (n3e0Var != null) {
                            this.q = avm0Var;
                            this.o = (byte) 2;
                            break;
                        }
                        a5e0Var2.setValue(avm0Var);
                        return a011Var;
                    }
                    zum0 zum0Var = new zum0(avm0Var2);
                    if (n3e0Var != null) {
                        this.q = a5e0Var2;
                        this.o = (byte) 1;
                    }
                    a5e0Var = a5e0Var2;
                    break;
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    avm0Var = (avm0) this.q;
                    vpq0.o(obj);
                    a5e0Var2.setValue(avm0Var);
                    return a011Var;
                }
                a5e0Var = (a5e0) this.q;
                vpq0.o(obj);
                a5e0Var.setValue(null);
                avm0Var = new avm0(this.p);
                if (n3e0Var != null) {
                }
                a5e0Var2.setValue(avm0Var);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbw0(nbw0 nbw0Var, hbw0 hbw0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.r = nbw0Var;
        this.s = hbw0Var;
        this.p = j;
    }
}
