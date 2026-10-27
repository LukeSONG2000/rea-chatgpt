package defpackage;

import com.amazon.device.iap.model.Receipt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sh0 extends zyt implements Function1 {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ Receipt b;
    public final /* synthetic */ n050 c;
    public final /* synthetic */ ci0 d;
    public final /* synthetic */ LinkedHashMap e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh0(LinkedHashMap linkedHashMap, Receipt receipt, n050 n050Var, ci0 ci0Var, LinkedHashMap linkedHashMap2) {
        super(1);
        this.a = linkedHashMap;
        this.b = receipt;
        this.c = n050Var;
        this.d = ci0Var;
        this.e = linkedHashMap2;
    }

    public final void a(gg40 gg40Var) {
        n2w n2wVar;
        String str;
        p2w p2wVar = p2w.AMAZON_ERROR;
        rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 0);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rh0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rh0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rh0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rh0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rh0Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
        }
        String receiptId = this.b.getReceiptId();
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.put(receiptId, gg40Var);
        n050 n050Var = this.c;
        int i = n050Var.a - 1;
        n050Var.a = i;
        if (i == 0) {
            this.d.invoke(this.e, linkedHashMap);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((gg40) obj);
        return tid0.a;
    }
}
