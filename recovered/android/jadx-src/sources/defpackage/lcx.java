package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lcx implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ tdx b;
    public final /* synthetic */ x0a0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ jcu e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;

    public lcx(List list, tdx tdxVar, x0a0 x0a0Var, Function1 function1, jcu jcuVar, puy puyVar, puy puyVar2) {
        this.a = list;
        this.b = tdxVar;
        this.c = x0a0Var;
        this.d = function1;
        this.e = jcuVar;
        this.f = puyVar;
        this.g = puyVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ebx ebxVar;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            gbx gbxVar = (gbx) this.a.get(iIntValue);
            f1qVar.k0(-1021956118);
            boolean z = gbxVar instanceof fbx;
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            Function1 function1 = this.d;
            tdx tdxVar = this.b;
            if (z) {
                f1qVar.k0(-587153113);
                hex hexVar = ((fbx) gbxVar).a;
                List list = tdxVar.l;
                boolean zE = tdxVar.e();
                long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
                boolean zH = f1qVar.h(function1);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    objV = new of0(function1, this.f, (byte) 14);
                    f1qVar.u0(objV);
                }
                ocx.p(hexVar, list, zE, jF, this.c, (Function2) objV, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 1572928);
                f1qVar.s(false);
            } else {
                if (!(gbxVar instanceof ebx)) {
                    throw cya0.u(-587155655, f1qVar, false);
                }
                f1qVar.k0(-587107395);
                ebx ebxVar2 = (ebx) gbxVar;
                eax eaxVar = ebxVar2.b;
                if (tdxVar.e()) {
                    iax iaxVar = ebxVar2.b.c;
                    iaxVar.getClass();
                    boolean z2 = iaxVar != iax.Unknown;
                    jcu jcuVar = this.e;
                    boolean zJ = f1qVar.j(gbxVar) | f1qVar.h(function1) | f1qVar.h(tdxVar) | f1qVar.h(jcuVar);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        lbb lbbVar = new lbb(ebxVar2, jcuVar, this.b, this.d, this.g, this.f);
                        ebxVar = ebxVar2;
                        f1qVar.u0(lbbVar);
                        objV2 = lbbVar;
                    } else {
                        ebxVar = ebxVar2;
                    }
                    Function0 function0 = (Function0) objV2;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    List list2 = ocx.a;
                    ocx.g(eaxVar, z2, function0, tiyVarA.x(gkf.Z(qiyVar, 20.0f, 0.0f, 20.0f, ebxVar.d ? 12.0f : 0.0f, 2)), f1qVar, 0);
                    f1qVar.s(false);
                }
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
