package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n37 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o37 b;

    public /* synthetic */ n37(o37 o37Var, byte b) {
        this.a = b;
        this.b = o37Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r2.charValue() != '@') goto L16;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        byte b = this.a;
        o37 o37Var = this.b;
        switch (b) {
            case 0:
                if (!o37Var.a().isEmpty()) {
                    long jP = lhh0.p(o37Var.getValue());
                    if (wub0.e(jP) < 3) {
                        Character chC0 = wca0.c0(((int) (jP >> 32)) - 1, o37Var.getValue().a.b);
                        if (chC0 != null) {
                        }
                        break;
                    }
                    String strSubstring = o37Var.getValue().a.b.substring((int) (jP >> 32), (int) (jP & 4294967295L));
                    List listA = o37Var.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listA) {
                        va7 va7Var = (va7) obj;
                        if (eda0.N(va7Var.b, strSubstring, true) || ((str = va7Var.c) != null && eda0.N(str, strSubstring, true))) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
                return nin.a;
            default:
                return o37Var.getValue();
        }
    }
}
