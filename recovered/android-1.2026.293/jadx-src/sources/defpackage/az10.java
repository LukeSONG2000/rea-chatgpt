package defpackage;

import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class az10 implements Cloneable {
    public final f a;
    public f b;

    public az10(f fVar) {
        this.a = fVar;
        if (fVar.g()) {
            ll.f("Default instance must be immutable.");
            throw null;
        }
        this.b = fVar.i();
    }

    public final f c() {
        f fVarE = e();
        fVarE.getClass();
        if (f.f(fVarE, true)) {
            return fVarE;
        }
        throw new UninitializedMessageException();
    }

    public final Object clone() {
        az10 az10Var = (az10) this.a.c(5);
        az10Var.b = e();
        return az10Var;
    }

    public final f e() {
        boolean zG = this.b.g();
        f fVar = this.b;
        if (!zG) {
            return fVar;
        }
        fVar.getClass();
        y1o0 y1o0Var = y1o0.c;
        y1o0Var.getClass();
        y1o0Var.a(fVar.getClass()).b(fVar);
        fVar.h();
        return this.b;
    }

    public final void f() {
        if (this.b.g()) {
            return;
        }
        f fVarI = this.a.i();
        f fVar = this.b;
        y1o0 y1o0Var = y1o0.c;
        y1o0Var.getClass();
        y1o0Var.a(fVarI.getClass()).a(fVarI, fVar);
        this.b = fVarI;
    }
}
