package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y070 implements d1t0 {
    public final boolean a;

    public y070(dy60 dy60Var) {
        this.a = dy60Var.l != 1;
    }

    @Override // defpackage.d1t0
    public final void b(v270 v270Var, v270 v270Var2, KSerializer kSerializer) {
        k8p0 k8p0VarA = kSerializer.getDescriptor().a();
        if ((k8p0VarA instanceof wfm0) || kdd.l(k8p0VarA, i0t0.b)) {
            ll.h("Serializer for ", ((k4i) v270Var2).g(), " can't be registered as a subclass for polymorphic serialization because its kind ", k8p0VarA, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        if (this.a) {
            if (kdd.l(k8p0VarA, ecx0.b) || kdd.l(k8p0VarA, fcx0.b) || (k8p0VarA instanceof xym0) || (k8p0VarA instanceof j0t0)) {
                ll.h("Serializer for ", ((k4i) v270Var2).g(), " of kind ", k8p0VarA, " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    @Override // defpackage.d1t0
    public final void a(v270 v270Var, Function1 function1) {
    }

    @Override // defpackage.d1t0
    public final void d(v270 v270Var, Function1 function1) {
    }

    @Override // defpackage.d1t0
    public final void e(v270 v270Var, Function1 function1) {
    }
}
