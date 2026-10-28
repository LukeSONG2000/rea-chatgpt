package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xca extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca(yca ycaVar, nka nkaVar, iba ibaVar, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ycaVar;
        this.r = nkaVar;
        this.s = ibaVar;
        this.t = str;
        this.p = z;
    }

    public static final pi80 l(jh80 jh80Var, pi80 pi80Var) {
        return pi80.c(pi80Var, null, d8t0.p(pi80Var.b, jh80Var.a), 1);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new xca((yca) this.q, (nka) this.r, (iba) obj3, (String) obj2, this.p, twpVar);
            case 1:
                xca xcaVar = new xca(this.p, (gzw) obj3, (Context) obj2, twpVar);
                xcaVar.r = obj;
                return xcaVar;
            case 2:
                return new xca((Function1) this.q, (wso) this.r, (Function2) obj3, this.p, (zwo) obj2, twpVar);
            default:
                return new xca((qi80) this.q, (jh80) this.r, this.p, (pg80) obj3, (jh80) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((xca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        Object objInvoke;
        Object value;
        Object value2;
        Object value3;
        Object objG;
        Object value4;
        uhw0 uhw0Var;
        Object value5;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pja pjaVar = ((yca) this.q).j;
                nka nkaVar = (nka) this.r;
                gja gjaVar = nkaVar.a;
                String str = nkaVar.b;
                boolean z3 = ((iba) obj3) == iba.c;
                this.o = true;
                Object objR = pjaVar.r(gjaVar, str, z3, (String) obj2, this.p, this);
                return objR == yfsVar ? yfsVar : objR;
            case 1:
                x2n0 x2n0Var = (x2n0) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (z) {
                        return a011Var;
                    }
                    ((gzw) obj3).getClass();
                    k8u k8uVar = k8u.b;
                    ptl ptlVar = new ptl((Context) obj2, null, (byte) 0);
                    this.r = null;
                    this.q = x2n0Var;
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, ptlVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.q;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                x2n0Var.setValue(objQ0);
                return a011Var;
            case 2:
                Function2 function2 = (Function2) obj3;
                wso wsoVar = (wso) this.r;
                smw0 smw0Var = wsoVar.Y;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, (qso) function2.invoke((qso) value2, z ? new ywo(false) : new xwo(false))));
                    g3q g3qVar = wsoVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                boolean z6 = nh01Var instanceof gh01;
                if (z6) {
                    wsoVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                zwo zwoVar = (zwo) obj2;
                if (!z6) {
                    return a011Var;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (qso) function2.invoke((qso) value, zwoVar)));
                g3q g3qVar2 = wsoVar.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            default:
                pg80 pg80Var = (pg80) obj3;
                jh80 jh80Var = (jh80) obj2;
                qi80 qi80Var = (qi80) this.q;
                smw0 smw0Var2 = qi80Var.c;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        xv80 xv80Var = qi80Var.g;
                        jh80 jh80Var2 = (jh80) this.r;
                        boolean z8 = this.p;
                        this.o = true;
                        xv80Var.getClass();
                        objG = nq60.g(w0a0.I(xv80Var.p, "LibraryRepository/setFileFavoriteState"), new nv80(jh80Var2, jh80Var2.h, xv80Var, pg80Var, z8, jh80Var2.a, jh80Var2.w, null), this, 3);
                        if (objG == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objG = obj;
                    }
                    nh01 nh01Var2 = (nh01) objG;
                    if (nh01Var2 instanceof mh01) {
                        tg80 tg80Var = (tg80) ((mh01) nh01Var2).b;
                        oi80 oi80Var = ((pi80) qi80Var.p()).a;
                        String str2 = oi80Var != null ? oi80Var.a : null;
                        String str3 = jh80Var.a;
                        if (kdd.l(str2, str3)) {
                            uhw0 uhw0Var2 = qi80Var.h;
                            if (uhw0Var2 != null) {
                                uhw0Var = null;
                                uhw0Var2.i(null);
                            } else {
                                uhw0Var = null;
                            }
                            qi80Var.h = uhw0Var;
                            do {
                                value5 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value5, pi80.c((pi80) value5, new oi80(str3, tg80Var), null, 2)));
                        }
                        qi80Var.m(new ji80(str3, tg80Var));
                        qi80Var.n(new qiw0(z ? R.string.bf : R.string._138_res_0x7f13014d, 0));
                    }
                    if (nh01Var2 instanceof gh01) {
                        qi80Var.H((gh01) nh01Var2, pg80Var.c);
                        break;
                    }
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, l(jh80Var, (pi80) value4)));
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, l(jh80Var, (pi80) value3)));
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca(qi80 qi80Var, jh80 jh80Var, boolean z, pg80 pg80Var, jh80 jh80Var2, twp twpVar) {
        super(2, twpVar);
        this.q = qi80Var;
        this.r = jh80Var;
        this.p = z;
        this.s = pg80Var;
        this.t = jh80Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca(Function1 function1, wso wsoVar, Function2 function2, boolean z, zwo zwoVar, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = wsoVar;
        this.s = function2;
        this.p = z;
        this.t = zwoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xca(boolean z, gzw gzwVar, Context context, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = gzwVar;
        this.t = context;
    }
}
