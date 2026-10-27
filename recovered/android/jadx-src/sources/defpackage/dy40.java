package defpackage;

import android.content.Context;
import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dy40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dy40(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t6l t6lVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((fa50) obj).a);
                return tid0Var;
            case 1:
                ((Function1) obj2).invoke(new i150((y150) obj));
                return tid0Var;
            case 2:
                z150 z150Var = (z150) obj;
                Function1 function1 = (Function1) obj2;
                if (z150Var != null) {
                    function1.invoke(new o150(z150Var));
                }
                return tid0Var;
            case 3:
                ((Function1) obj2).invoke(((v250) ((j8z) ((k8z) obj)).a).b);
                return tid0Var;
            case 4:
                ((Function1) obj2).invoke(new bh50(((bg50) obj).h));
                return tid0Var;
            case 5:
                ((kh50) ((gh50) obj2)).D();
                ((Function0) obj).invoke();
                return tid0Var;
            case 6:
                ((OAIAPIRequestCompletion) ((xry) obj2).b).onResponse((OAIAPIResponse) obj);
                return tid0Var;
            case 7:
                ((jkz) obj2).z(new gkz((xc3) obj));
                return tid0Var;
            case 8:
                d7r d7rVar = (d7r) obj2;
                if (((Boolean) ((puy) obj).getValue()).booleanValue()) {
                    em40 em40Var = fm40.a;
                    d7rVar.i(fm40.b.j().nextFloat() / 2.0f);
                }
                return tid0Var;
            case 9:
                ((OAIAPIRequestCompletion) obj2).onResponse((OAIAPIResponse) obj);
                return tid0Var;
            case 10:
                ((OAIAPIRequestCompletion) obj2).onFailure((OAIAPIFailure) obj);
                return tid0Var;
            case 11:
                ((Function1) obj2).invoke(((ca60) obj).o ? t960.a : s960.a);
                return tid0Var;
            case 12:
                pe60 pe60Var = (pe60) obj2;
                Function0 function0 = (Function0) obj;
                if (pe60Var != null) {
                    pe60Var.z(new fe60(function0));
                }
                return tid0Var;
            case 13:
                ((Function1) obj2).invoke(new cn10((LinkBrand) obj, null, null, null, 14));
                return tid0Var;
            case 14:
                ((oy8) obj2).a((Context) obj);
                return tid0Var;
            case 15:
                ((Function1) obj2).invoke((un60) obj);
                return tid0Var;
            case 16:
                ((Function1) obj2).invoke(new uy60((q6y) obj));
                return tid0Var;
            case 17:
                b4z b4zVar = (b4z) obj2;
                int iOrdinal = ((q6y) obj).ordinal();
                if (iOrdinal == 0) {
                    t6lVar = t6l.b;
                } else if (iOrdinal == 1) {
                    t6lVar = t6l.c;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    t6lVar = t6l.d;
                }
                b4zVar.k(new r6l(t6lVar), new f1z((byte) 8));
                return tid0Var;
            case 18:
                ((b4z) obj2).k(new a7l((List) ((nz60) ((puy) obj).getValue()).u.getValue()), new f1z((byte) 8));
                return tid0Var;
            case 19:
                e570 e570Var = (e570) obj2;
                long j = ((k5t) ((puy) obj).getValue()).a;
                n370 n370VarI = e570Var.i();
                long jW = 9205357640488583168L;
                if (n370VarI != null) {
                    x5r x5rVarH = e570Var.h();
                    int i = x5rVarH == null ? -1 : f570.a[x5rVarH.ordinal()];
                    if (i != -1) {
                        if (i == 1) {
                            jW = dug0.w(e570Var, j, n370VarI.a);
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    n0z.a();
                                    return null;
                                }
                                hs0.l("SelectionContainer does not support cursor");
                                return null;
                            }
                            jW = dug0.w(e570Var, j, n370VarI.b);
                        }
                    }
                }
                return new n900(jW);
            case 20:
                q970 q970Var = (q970) obj2;
                w870 w870Var = (w870) obj;
                xt4 xt4Var = q970Var.b;
                xt4Var.x(gqt.V(xt4Var, ((oa70) q970Var.a.getValue()).A, w870Var.a, w870Var.b, w870Var.c, w870Var.d, gqt.v(xt4Var, false)));
                return tid0Var;
            case 21:
                ((q970) obj2).c((xt4) obj);
                return tid0Var;
            case 22:
                ((q970) obj2).b(p870.u((p870) obj));
                return tid0Var;
            case 23:
                o870 o870Var = (o870) obj;
                xt4 xt4Var2 = ((q970) obj2).b;
                p0h0 p0h0VarM = xt4Var2.m();
                o870 o870Var2 = p0h0VarM instanceof o870 ? (o870) p0h0VarM : null;
                if (o870Var2 != null) {
                    xt4Var2.x(new t870(o870Var2.a, o870Var2.c, o870Var2.d, o870Var2.e, gqt.v(xt4Var2, true), o870Var.g));
                }
                return tid0Var;
            case 24:
                ((Function1) obj2).invoke(((ue70) obj).b);
                return tid0Var;
            case 25:
                return Integer.valueOf(((opg0) obj2).c((qlk) obj));
            case 26:
                ((Function1) obj2).invoke(((oq70) ((tq70) obj)).e);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                em90 em90Var = (em90) obj;
                Function1 function12 = (Function1) obj2;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                function12.invoke(gp70.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((hq70) obj).getClass();
                ((Function1) obj2).invoke(po70.a);
                return tid0Var;
            default:
                return Boolean.valueOf(!rt70.d((jcu) obj2).equals((gw00) obj));
        }
    }

    public /* synthetic */ dy40(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
