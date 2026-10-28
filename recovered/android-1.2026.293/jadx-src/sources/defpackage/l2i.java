package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l2i implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ l2i(String str, boolean z) {
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.c;
        switch (b) {
            case 0:
                List<i6l0> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (i6l0 i6l0VarA : list) {
                    if (kdd.l(i6l0VarA.a.a, str)) {
                        i6l0VarA = i6l0.a(i6l0VarA, null, this.b, false, null, null, null, null, null, 2043);
                    }
                    arrayList.add(i6l0VarA);
                }
                return arrayList;
            default:
                lus0 lus0Var = (lus0) obj;
                if (this.b) {
                    hus0.C(lus0Var, str);
                }
                return a011.a;
        }
    }

    public /* synthetic */ l2i(boolean z, String str) {
        this.b = z;
        this.c = str;
    }
}
