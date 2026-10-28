package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qcd0 {
    public static final Object b = new Object();
    public static qcd0 c;
    public bhn a;

    public static qcd0 c() {
        qcd0 qcd0Var;
        synchronized (b) {
            hhx0.v("MlKitContext has not been initialized", c != null);
            qcd0Var = c;
            hhx0.t(qcd0Var);
        }
        return qcd0Var;
    }

    public static qcd0 d(Context context, Executor executor) {
        qcd0 qcd0Var;
        synchronized (b) {
            byte b2 = 1;
            hhx0.v("MlKitContext is already initialized", c == null);
            qcd0 qcd0Var2 = new qcd0();
            c = qcd0Var2;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList arrayListD = new oen(context, new ku10(MlKitComponentDiscoveryService.class, b2)).d();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            nl nlVar = tgn.L;
            arrayList.addAll(arrayListD);
            arrayList2.add(tdn.c(context, Context.class, new Class[0]));
            arrayList2.add(tdn.c(qcd0Var2, qcd0.class, new Class[0]));
            bhn bhnVar = new bhn(executor, arrayList, arrayList2, nlVar);
            qcd0Var2.a = bhnVar;
            bhnVar.j(true);
            qcd0Var = c;
        }
        return qcd0Var;
    }

    public final Object a(Class cls) {
        hhx0.v("MlKitContext has been deleted", c == this);
        hhx0.t(this.a);
        return this.a.a(cls);
    }

    public final Context b() {
        return (Context) a(Context.class);
    }
}
