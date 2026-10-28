package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class flf0 {
    public final Application a;

    public flf0(Application application) {
        this.a = application;
    }

    public final void a(Class cls, String str, String str2, String str3, bht bhtVar, List list) {
        String str4 = str + "_" + str2 + "_" + Math.abs(str3.hashCode());
        zo10 zo10Var = new zo10(cls);
        zo10Var.c(10L, TimeUnit.SECONDS);
        j5p j5pVar = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
        rq51 rq51Var = (rq51) zo10Var.c;
        rq51Var.j = j5pVar;
        rq51Var.e = bhtVar;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Set) zo10Var.d).add((String) it.next());
        }
        kl51.c(this.a).b(str4, 2, zo10Var.a());
    }
}
