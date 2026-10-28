package defpackage;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m4i implements b1t0 {
    public final Function1 a;
    public final o4i b = new o4i();

    public m4i(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.b1t0
    public final KSerializer a(v270 v270Var) {
        z4e0 z4e0Var = (z4e0) this.b.get(((b4i) v270Var).a());
        Object w1bVar = z4e0Var.a.get();
        if (w1bVar == null) {
            synchronized (z4e0Var) {
                w1bVar = z4e0Var.a.get();
                if (w1bVar == null) {
                    w1bVar = new w1b((KSerializer) this.a.invoke(v270Var));
                    z4e0Var.a = new SoftReference(w1bVar);
                }
            }
        }
        return ((w1b) w1bVar).a;
    }
}
