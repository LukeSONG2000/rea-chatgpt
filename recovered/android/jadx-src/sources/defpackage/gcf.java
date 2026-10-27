package defpackage;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gcf extends zyt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcf(w2h0 w2h0Var, owe oweVar, zqe zqeVar) {
        super(2);
        this.c = w2h0Var;
        this.d = oweVar;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                jcf.a((Owner) obj4, (brd0) obj3, zqeVar, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                w2h0 w2h0Var = (w2h0) obj4;
                byte b3 = 0;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    AndroidComposeView androidComposeView = w2h0Var.a;
                    boolean zJ = f1qVar.j(w2h0Var);
                    Object objV = f1qVar.V();
                    cng cngVar = null;
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new v2h0(w2h0Var, cngVar, b3);
                        f1qVar.u0(objV);
                    }
                    bit.k(f1qVar, androidComposeView, (Function2) objV);
                    boolean zJ2 = f1qVar.j(w2h0Var);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new v2h0(w2h0Var, cngVar, b2);
                        f1qVar.u0(objV2);
                    }
                    bit.k(f1qVar, androidComposeView, (Function2) objV2);
                    ((owe) obj3).a(androidComposeView, zqeVar, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcf(Owner owner, brd0 brd0Var, zqe zqeVar, int i) {
        super(2);
        this.c = owner;
        this.d = brd0Var;
        this.b = zqeVar;
    }
}
