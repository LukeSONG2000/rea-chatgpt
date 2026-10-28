package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rj1 {
    public final oo8 a;
    public volatile LinkedHashMap b = new LinkedHashMap();

    public rj1(oo8 oo8Var) {
        this.a = oo8Var;
    }

    public final void a(String str, String str2, Function1 function1, Function1 function12) {
        List listI0 = ic6.I0(new String[]{str, str2});
        qj1 qj1Var = new qj1(this, str2, str, listI0);
        i6j0 i6j0Var = new i6j0(function1, function12);
        synchronized (this) {
            try {
                boolean zContainsKey = this.b.containsKey(listI0);
                LinkedHashMap linkedHashMap = this.b;
                if (zContainsKey) {
                    ((List) linkedHashMap.get(listI0)).add(i6j0Var);
                } else {
                    linkedHashMap.put(listI0, zx6.W(i6j0Var));
                    qj1Var.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
