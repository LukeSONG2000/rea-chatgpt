package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z5c implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ z5c(a5e0 a5e0Var, String str) {
        this.b = a5e0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        byte b = this.a;
        String str = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var.getValue()).invoke(str);
                return a011.a;
            default:
                String[] strArr = a6d.b;
                kqb kqbVar = (kqb) a5e0Var.getValue();
                boolean z = false;
                if (kqbVar != null && (list = kqbVar.d) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                dr01 dr01Var = (dr01) it.next();
                                if (dr01Var instanceof zq01) {
                                    if (str == null ? false : kdd.l(((zq01) dr01Var).a.b(), str)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ z5c(String str, a5e0 a5e0Var) {
        this.c = str;
        this.b = a5e0Var;
    }
}
