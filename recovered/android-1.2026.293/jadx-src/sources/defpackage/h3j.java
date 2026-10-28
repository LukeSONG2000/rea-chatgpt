package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h3j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ h3j(String str, int i) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                utk utkVar = (utk) obj;
                pt3 pt3Var = (pt3) obj2;
                List<ttk> list = utkVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ttk ttkVarA : list) {
                    if (kdd.l(ttkVarA.a, str)) {
                        ttkVarA = ttk.a(ttkVarA, null, null, null, null, pt3Var.b, null, null, 1791);
                    }
                    arrayList.add(ttkVarA);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                dd81.e(str, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                    c8r0.c(this.b, d.a(kqd0.a, "WritingBlockEditRecipientField"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var, 0, 0, 15354);
                } else {
                    mv10Var.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h3j(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
