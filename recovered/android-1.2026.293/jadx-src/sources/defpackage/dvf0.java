package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dvf0 implements g510 {
    public final /* synthetic */ fvf0 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ hvf0 d;

    public dvf0(fvf0 fvf0Var, qxo0 qxo0Var, qxo0 qxo0Var2, hvf0 hvf0Var) {
        this.a = fvf0Var;
        this.b = qxo0Var;
        this.c = qxo0Var2;
        this.d = hvf0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        i8w i8wVar = (i8w) obj;
        fvf0 fvf0Var = this.a;
        j61 j61Var = fvf0Var.c;
        AtomicReference atomicReference = fvf0Var.e;
        l8w l8wVar = i8wVar.a;
        String str = i8wVar.b;
        int iOrdinal = l8wVar.ordinal();
        qxo0 qxo0Var = this.c;
        qxo0 qxo0Var2 = this.b;
        if (iOrdinal == 0) {
            fvf0Var.b();
        } else if (iOrdinal == 4) {
            fvf0Var.a(new w760(i8wVar, (byte) 12));
        } else if (iOrdinal != 5) {
            if (l8wVar != qxo0Var2.a) {
                int iOrdinal2 = l8wVar.ordinal();
                if (iOrdinal2 == 2) {
                    j61Var.invoke(new dpc0(atomicReference.get(), fvf0Var, false, (Function1) new va70((byte) 18)));
                } else if (iOrdinal2 == 3) {
                    j61Var.invoke(new dpc0(atomicReference.get(), fvf0Var, false, (Function1) new lgf0((byte) 2)));
                }
            }
            if (!kdd.l(str, qxo0Var.a)) {
                j61Var.invoke(new dpc0(atomicReference.get(), fvf0Var, false, (Function1) new ci10(i8wVar, (byte) 26)));
            }
        } else {
            fvf0Var.a(new ayb0(this.d, i8wVar, (byte) 1));
        }
        qxo0Var2.a = l8wVar;
        qxo0Var.a = str;
        return a011.a;
    }
}
