package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r5c implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n6c c;
    public final /* synthetic */ t6c d;
    public final /* synthetic */ p5c e;
    public final /* synthetic */ puy f;

    public /* synthetic */ r5c(puy puyVar, boolean z, n6c n6cVar, t6c t6cVar, p5c p5cVar) {
        this.f = puyVar;
        this.b = z;
        this.c = n6cVar;
        this.d = t6cVar;
        this.e = p5cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    puy puyVar = this.f;
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new x5c(puyVar, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean z = this.b;
                    boolean zI = f1qVar.i(z);
                    n6c n6cVar = this.c;
                    boolean zH2 = zI | f1qVar.h(n6cVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new p93(z, n6cVar, (byte) 3);
                        f1qVar.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean zI2 = f1qVar.i(z) | f1qVar.h(n6cVar);
                    t6c t6cVar = this.d;
                    boolean zH3 = zI2 | f1qVar.h(t6cVar);
                    p5c p5cVar = this.e;
                    boolean zH4 = f1qVar.h(p5cVar) | zH3 | f1qVar.h(puyVar);
                    Object objV3 = f1qVar.V();
                    if (zH4 || objV3 == qnzVar) {
                        r5c r5cVar = new r5c(z, n6cVar, t6cVar, p5cVar, puyVar);
                        f1qVar.u0(r5cVar);
                        objV3 = r5cVar;
                    }
                    Function2 function2 = (Function2) objV3;
                    qiy qiyVar = qiy.a;
                    l6c.g(function0, function02, function2, d.a(qiyVar, "CodexRemoteInlineComposer").x(b.f(qiyVar, 1.0f)), f1qVar, 3072);
                }
                break;
            default:
                n6c n6cVar2 = this.c;
                u91 u91Var = n6cVar2.a;
                String str = (String) obj;
                boolean z2 = ((Boolean) obj2).booleanValue() && this.b && !wca0.j0(str) && wca0.j0(u91Var.b().a.b);
                rsb0 rsb0VarN = i790.n(u91Var.b(), str);
                u91.h(u91Var, rsb0VarN, 0, true, 10);
                List listF = n6cVar2.f(u91Var.b());
                String str2 = rsb0VarN.a.b;
                List list = listF;
                if (z2) {
                    this.d.a.e.invoke(str2, list, null);
                    if (this.e.d) {
                        u91.h(u91Var, new rsb0(0L, 7, (String) null), 0, false, 14);
                    }
                }
                this.f.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r5c(boolean z, n6c n6cVar, t6c t6cVar, p5c p5cVar, puy puyVar) {
        this.b = z;
        this.c = n6cVar;
        this.d = t6cVar;
        this.e = p5cVar;
        this.f = puyVar;
    }
}
