package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class omw implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ omw(int i, njm0 njm0Var, ArrayList arrayList, uhm0 uhm0Var) {
        this.b = i;
        this.c = njm0Var;
        this.d = arrayList;
        this.e = uhm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nkw nkwVar;
        switch (this.a) {
            case 0:
                tmw tmwVar = (tmw) this.c;
                Function1 function1 = (Function1) this.d;
                qmw qmwVar = (qmw) this.e;
                int i = this.b;
                synchronized (tmwVar.g) {
                    try {
                        nkwVar = (qmwVar.a < tmwVar.o || i == 2) ? nkw.c : i == 4 ? nkw.a : nkw.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                function1.invoke(nkwVar);
                return a011.a;
            default:
                int i2 = this.b;
                njm0 njm0Var = (njm0) this.c;
                ArrayList arrayList = (ArrayList) this.d;
                uhm0 uhm0Var = (uhm0) this.e;
                if (i2 == 0) {
                    jhm0 jhm0VarE = njm0Var.e();
                    if (jhm0VarE != null) {
                        return (ui70) jhm0VarE.a.getValue();
                    }
                } else {
                    a5e0 a5e0Var = (a5e0) ((xrv0) arrayList.get(i2 - 1)).get(uhm0Var.a);
                    if (a5e0Var != null) {
                        return (ui70) a5e0Var.getValue();
                    }
                }
                return null;
        }
    }

    public /* synthetic */ omw(tmw tmwVar, Function1 function1, qmw qmwVar, int i) {
        this.c = tmwVar;
        this.d = function1;
        this.e = qmwVar;
        this.b = i;
    }
}
