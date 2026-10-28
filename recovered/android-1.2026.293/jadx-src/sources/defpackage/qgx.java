package defpackage;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qgx extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qgx(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                rgx rgxVar2 = (rgx) obj3;
                xvu xvuVarB = rgxVar.S0().b();
                vi70 vi70VarC = rgxVar.S0().c();
                pce pceVarA = rgxVar.S0().a();
                long jD = rgxVar.S0().d();
                nz20 nz20Var = (nz20) rgxVar.S0().b;
                Function1 function1 = (Function1) obj2;
                xvu xvuVarB2 = rgxVar2.S0().b();
                vi70 vi70VarC2 = rgxVar2.S0().c();
                pce pceVarA2 = rgxVar2.S0().a();
                long jD2 = rgxVar2.S0().d();
                nz20 nz20Var2 = (nz20) rgxVar2.S0().b;
                lw6 lw6VarS0 = rgxVar2.S0();
                lw6VarS0.h(xvuVarB);
                lw6VarS0.i(vi70VarC);
                lw6VarS0.g(pceVarA);
                lw6VarS0.j(jD);
                lw6VarS0.b = nz20Var;
                pceVarA.p();
                try {
                    function1.invoke(rgxVar2);
                    return a011Var;
                } finally {
                    pceVarA.r();
                    lw6 lw6VarS02 = rgxVar2.S0();
                    lw6VarS02.h(xvuVarB2);
                    lw6VarS02.i(vi70VarC2);
                    lw6VarS02.g(pceVarA2);
                    lw6VarS02.j(jD2);
                    lw6VarS02.b = nz20Var2;
                }
            case 1:
                ((Function1) obj2).invoke(new u301((ezs0) obj, new v4a((f2z) obj3, b)));
                return a011Var;
            case 2:
                j8o0 j8o0Var = (j8o0) obj;
                d9o0 d9o0Var = (d9o0) obj3;
                vea0 vea0Var = vea0.GOOGLE_ERROR;
                is2 is2Var = new is2(vea0Var, j8o0Var, (byte) 7);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) is2Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) is2Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) is2Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) is2Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) is2Var.invoke(), null);
                        break;
                }
                d9o0Var.f();
                d9o0Var.e();
                d9o0Var.a((y6o0) obj2, j8o0Var);
                return a011Var;
            case 3:
                ((TextView) obj3).removeTextChangedListener((iry0) obj2);
                return a011Var;
            case 4:
                a121 a121Var = (a121) obj;
                Paint paint = a121Var.b;
                if (paint != null) {
                    return paint;
                }
                zd10 zd10Var = a121Var.a;
                ze10 ze10Var = (ze10) obj3;
                Typeface typefaceI = zd10Var.i(ze10Var, (ocd0) obj2);
                Resources resources = ze10Var.a.getResources();
                if (resources == null) {
                    resources = Resources.getSystem();
                }
                return zd10Var.d(typefaceI, TypedValue.applyDimension(zd10Var.n ? (byte) 1 : (byte) 2, zd10Var.c, resources.getDisplayMetrics()));
            default:
                dh61 dh61Var = (dh61) obj3;
                dve.U(dh61Var.j1(), null, 0, new x9m0((jat) obj2, dh61Var, (c9w0) obj, null, (byte) 10), 3);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgx(Function1 function1, f2z f2zVar) {
        super(1);
        this.a = (byte) 1;
        this.b = function1;
        this.c = f2zVar;
    }
}
