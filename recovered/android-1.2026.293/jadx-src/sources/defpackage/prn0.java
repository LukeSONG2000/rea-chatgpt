package defpackage;

import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class prn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ prn0(b0x b0xVar, String str) {
        this.a = (byte) 1;
        this.c = b0xVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        Object wen0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                ksn0 ksn0Var = (ksn0) obj3;
                qfn0 qfn0Var = (qfn0) obj;
                int i = zrn0.b;
                ifn0 ifn0Var = qfn0Var.s;
                if (ifn0Var != null && (list = ifn0Var.b) != null) {
                    vsn0 vsn0VarC = zrn0.c(ksn0Var);
                    List<Object> list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (Object afn0Var : list2) {
                        if ((afn0Var instanceof xen0) && kdd.l(((xen0) afn0Var).getId(), str)) {
                            if (afn0Var instanceof dfn0) {
                                dfn0 dfn0Var = (dfn0) afn0Var;
                                wen0Var = new dfn0(dfn0Var.a, dfn0Var.b, dfn0Var.c, vsn0VarC);
                            } else if (afn0Var instanceof wen0) {
                                wen0 wen0Var2 = (wen0) afn0Var;
                                wen0Var = new wen0(wen0Var2.a, wen0Var2.b, wen0Var2.c, vsn0VarC);
                            } else if (afn0Var instanceof gfn0) {
                                afn0Var = new gfn0(vsn0VarC);
                            } else if (afn0Var instanceof pen0) {
                                afn0Var = new pen0(vsn0VarC);
                            } else if (afn0Var instanceof ten0) {
                                afn0Var = new ten0(((ten0) afn0Var).a, vsn0VarC);
                            } else if (!(afn0Var instanceof afn0)) {
                                il.f();
                            } else {
                                afn0Var = new afn0(vsn0VarC);
                            }
                            afn0Var = wen0Var;
                            break;
                        }
                        arrayList.add(afn0Var);
                    }
                }
                break;
            case 1:
                b0x b0xVar = (b0x) obj3;
                String str2 = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    int iU = oz71.u(b0xVar.b, LinkBrand.Link, null, 12);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarW = b.w(b.i(kqd0.a, 20.0f), 30.0f);
                    h370[] h370VarArr = moy0.a;
                    iw71.f(iU, null, mj9Var, yts0.b(nqd0VarW, false, new loy0(str2, false ? 1 : 0)), mv10Var, 432);
                } else {
                    mv10Var.f0();
                }
                break;
            case 2:
                fin finVar = (fin) obj4;
                fqr0 fqr0Var = (fqr0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(fqr0Var, mv10Var2, 6);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                qv71.a((ResolveInfo) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((iet0) obj4).k((nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                h781.d((x0u0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                pk81.k((knv0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 7:
                fin finVar2 = (fin) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    gcx gcxVar = (gcx) a5e0Var.getValue();
                    long j = gcxVar.a;
                    finVar2.invoke(gcxVar, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                break;
            default:
                zdm0 zdm0Var = (zdm0) obj;
                ((Float) obj2).getClass();
                zdm0Var.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zdm0Var.c >> 32));
                int i2 = r051.a;
                ((a5e0) obj3).setValue(Float.valueOf(w0a0.n(fIntBitsToFloat / ((int) (((nc60) ((a5e0) obj4).getValue()).a >> 32)), 0.0f, 1.0f)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ prn0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ prn0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
