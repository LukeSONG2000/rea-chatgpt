package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uv3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ uv3(iv3 iv3Var, yw3 yw3Var, zs3 zs3Var, Set set, Function1 function1, int i, Function0 function0, boolean z, boolean z2, Function0 function02, List list, int i2, boolean z3, ev3 ev3Var) {
        this.h = iv3Var;
        this.i = yw3Var;
        this.j = zs3Var;
        this.k = set;
        this.b = function1;
        this.f = i;
        this.l = function0;
        this.c = z;
        this.d = z2;
        this.m = function02;
        this.n = list;
        this.g = i2;
        this.e = z3;
        this.o = ev3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        Object kw3Var;
        String str2;
        yw3 yw3Var;
        Boolean bool;
        qiy qiyVar;
        zs3 zs3Var;
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        switch (b) {
            case 0:
                iv3 iv3Var = (iv3) obj10;
                Boolean bool2 = iv3Var.e;
                yw3 yw3Var2 = (yw3) obj9;
                zs3 zs3Var2 = (zs3) obj8;
                Set set = (Set) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                List list = (List) obj4;
                ev3 ev3Var = (ev3) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "AskUserInputWidget");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    jv3 jv3Var = jv3.e;
                    String str3 = "";
                    if (bool2 != null ? bool2.booleanValue() : iv3Var.a() != jv3Var) {
                        String str4 = (String) yw3Var2.c.get(Integer.valueOf(yw3Var2.a.k()));
                        if (str4 == null) {
                            str4 = "";
                        }
                        str = str4;
                    } else {
                        str = "";
                    }
                    boolean zJ = f1qVar.j(zs3Var2) | f1qVar.h(set);
                    Function1 function1 = this.b;
                    boolean zH = zJ | f1qVar.h(function1) | f1qVar.j(yw3Var2);
                    int i = this.f;
                    boolean zF = zH | f1qVar.f(i) | f1qVar.j(iv3Var);
                    Object objV = f1qVar.V();
                    if (zF || objV == qwe.a) {
                        str2 = "AskUserInputWidget";
                        yw3Var = yw3Var2;
                        bool = bool2;
                        qiyVar = qiyVar2;
                        zs3Var = zs3Var2;
                        kw3Var = new kw3((byte) 0, i, zs3Var, set, function1, yw3Var, iv3Var);
                        f1qVar.u0(kw3Var);
                    } else {
                        bool = bool2;
                        qiyVar = qiyVar2;
                        kw3Var = objV;
                        yw3Var = yw3Var2;
                        zs3Var = zs3Var2;
                        str2 = "AskUserInputWidget";
                    }
                    Function1 function12 = (Function1) kw3Var;
                    boolean z2 = iv3Var.a() == jv3.c;
                    tiy tiyVarA = d.a(qiyVar, str2);
                    if (this.d) {
                        f1qVar.k0(1995021804);
                        z = false;
                    } else {
                        z = false;
                        f1qVar.k0(1995090314);
                        String strR = iv3Var.d;
                        if (wca0.j0(strR)) {
                            strR = u650.r(R.string._918_res_0x7f140945, f1qVar);
                        }
                        str3 = strR;
                    }
                    f1qVar.s(z);
                    String str5 = str3;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : iv3Var.a() != jv3Var ? true : z;
                    boolean z3 = zs3Var.n;
                    int i2 = this.g;
                    boolean z4 = this.e;
                    boolean z5 = this.c;
                    String str6 = str2;
                    hpt.a(str, function12, function0, z5, z2, tiyVarA, str5, zBooleanValue, z3, 0.0f, j5i0.g0(-1652263531, new lw3(yw3Var, list, i2, z4, ev3Var, z5, function0, zs3Var), f1qVar), f1qVar, 0, 544);
                    if (zs3Var.o) {
                        f1qVar.k0(1996468140);
                        ww3.a(new iu3(2), function02, d.a(qiyVar, str6).x(gkf.X(qiyVar, ww3.b, 0.0f, 2)), f1qVar, 384, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1996769894);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mqa.g(this.b, (zz8) obj10, (ol10) obj9, (fi10) obj8, (aj10) obj7, (nj10) obj6, this.c, (qo10) obj5, (doa) obj4, (re80) obj3, this.d, this.e, (f1q) obj, ovw.V(this.f | 1), ovw.V(this.g));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uv3(Function1 function1, zz8 zz8Var, ol10 ol10Var, fi10 fi10Var, aj10 aj10Var, nj10 nj10Var, boolean z, qo10 qo10Var, doa doaVar, re80 re80Var, boolean z2, boolean z3, int i, int i2) {
        this.b = function1;
        this.h = zz8Var;
        this.i = ol10Var;
        this.j = fi10Var;
        this.k = aj10Var;
        this.l = nj10Var;
        this.c = z;
        this.m = qo10Var;
        this.n = doaVar;
        this.o = re80Var;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }
}
