package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sls implements j7r, si70 {
    public final boolean a;

    public sls(vot votVar) {
        this.a = votVar.l != 1;
    }

    @Override // defpackage.j7r
    public boolean a(r690 r690Var) {
        return this.a;
    }

    @Override // defpackage.j7r
    public boolean c() {
        return this.a;
    }

    @Override // defpackage.si70
    public void d(stt sttVar, stt sttVar2, KSerializer kSerializer) {
        f750 f750VarA = kSerializer.getDescriptor().a();
        if ((f750VarA instanceof b030) || b79.u(f750VarA, zh70.b)) {
            rxf.e("Serializer for ", ((uua) sttVar2).g(), " can't be registered as a subclass for polymorphic serialization because its kind ", f750VarA, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        if (this.a) {
            if (b79.u(f750VarA, jja0.c) || b79.u(f750VarA, jja0.d) || (f750VarA instanceof fg30) || (f750VarA instanceof ai70)) {
                rxf.e("Serializer for ", ((uua) sttVar2).g(), " of kind ", f750VarA, " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }

    public sls(boolean z) {
        this.a = z;
    }

    @Override // defpackage.si70
    public void b(stt sttVar, Function1 function1) {
    }

    @Override // defpackage.si70
    public void f(stt sttVar, Function1 function1) {
    }

    @Override // defpackage.si70
    public void g(stt sttVar, Function1 function1) {
    }
}
