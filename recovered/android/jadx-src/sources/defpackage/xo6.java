package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xo6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xo6(int i, Function1 function1, String str, Function0 function0) {
        this.a = (byte) 1;
        this.b = i;
        this.c = function1;
        this.d = str;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        int i = this.b;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                fo6 fo6Var = (fo6) obj6;
                Function1 function1 = (Function1) obj5;
                t7g t7gVar = (t7g) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    t8 t8Var = t8.m;
                    String str = fo6Var.b;
                    boolean zH = f1qVar.h(function1) | f1qVar.f(i);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new oo6((byte) 1, i, function1);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    t8Var.n(t7gVar, d.a(qiyVar, "BusinessesMapPager").x(b.f(gkf.V(c.e(15, qiyVar, null, null, (Function0) objV, false), 12.0f), 1.0f)), str, null, f1qVar, 24576);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj5;
                String str2 = (String) obj6;
                Function0 function0 = (Function0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    ekt.b(j5i0.g0(-818470473, new xld(i, function12, str2, function0), f1qVar2), f1qVar2, 6);
                }
                break;
            case 2:
                eju ejuVar = (eju) obj6;
                aju ajuVar = (aju) obj5;
                fju fjuVar = (fju) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    tat.f(ejuVar, this.b, ajuVar, null, fjuVar, null, f1qVar3, 0);
                }
                break;
            default:
                u1e0 u1e0Var = (u1e0) obj6;
                ol3 ol3Var = (ol3) obj5;
                String str3 = (String) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    String strR = u650.r(R.string._294_res_0x7f1402a8, f1qVar4);
                    boolean z = !u1e0Var.v;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarF = b.f(qiyVar2, 1.0f);
                    boolean zJ = f1qVar4.j(ol3Var) | f1qVar4.f(i);
                    Object objV2 = f1qVar4.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new s7(ol3Var, i, (byte) 10);
                        f1qVar4.u0(objV2);
                    }
                    r890.a(strR, z, (Function0) objV2, d.a(qiyVar2, "<anonymous>").x(tiyVarF), j5i0.g0(-1126318842, new gud0(str3, (byte) 3), f1qVar4), f1qVar4, 221190);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xo6(eju ejuVar, int i, aju ajuVar, fju fjuVar) {
        this.a = (byte) 2;
        this.d = ejuVar;
        this.b = i;
        this.c = ajuVar;
        this.e = fjuVar;
    }

    public /* synthetic */ xo6(Object obj, Object obj2, int i, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = i;
        this.e = obj3;
    }
}
