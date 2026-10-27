package defpackage;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class men implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fen b;
    public final /* synthetic */ gen c;
    public final /* synthetic */ EmbeddedSheetActivity d;

    public /* synthetic */ men(fen fenVar, gen genVar, EmbeddedSheetActivity embeddedSheetActivity) {
        this.b = fenVar;
        this.c = genVar;
        this.d = embeddedSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        EmbeddedSheetActivity embeddedSheetActivity = this.d;
        gen genVar = this.c;
        fen fenVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int i = EmbeddedSheetActivity.z;
                embeddedSheetActivity.i(genVar, fenVar, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = EmbeddedSheetActivity.z;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(fenVar);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = fenVar.i();
                        f1qVar.u0(objV);
                    }
                    puy puyVarP = ne90.p((e1a0) objV, f1qVar, 0);
                    boolean zH2 = f1qVar.h(fenVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = fenVar.e();
                        f1qVar.u0(objV2);
                    }
                    puy puyVarP2 = ne90.p((e1a0) objV2, f1qVar, 0);
                    tr10 tr10Var = (tr10) puyVarP.getValue();
                    boolean zA = genVar.b.a();
                    boolean z = !((Boolean) puyVarP2.getValue()).booleanValue();
                    boolean zJ = f1qVar.j(embeddedSheetActivity);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new len(embeddedSheetActivity, b2);
                        f1qVar.u0(objV3);
                    }
                    zmt.x(tr10Var, zA, z, (Function0) objV3, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ men(EmbeddedSheetActivity embeddedSheetActivity, gen genVar, fen fenVar, int i) {
        this.d = embeddedSheetActivity;
        this.c = genVar;
        this.b = fenVar;
    }
}
