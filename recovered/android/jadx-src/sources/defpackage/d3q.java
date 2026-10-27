package defpackage;

import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d3q implements Cloneable {
    public final f a;
    public f b;

    public d3q(f fVar) {
        this.a = fVar;
        if (fVar.g()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.b = fVar.i();
    }

    public final f a() {
        f fVarC = c();
        fVarC.getClass();
        if (f.f(fVarC, true)) {
            return fVarC;
        }
        throw new UninitializedMessageException();
    }

    public final f c() {
        boolean zG = this.b.g();
        f fVar = this.b;
        if (!zG) {
            return fVar;
        }
        fVar.getClass();
        ka40 ka40Var = ka40.c;
        ka40Var.getClass();
        ka40Var.a(fVar.getClass()).b(fVar);
        fVar.h();
        return this.b;
    }

    public final Object clone() {
        d3q d3qVar = (d3q) this.a.c(5);
        d3qVar.b = c();
        return d3qVar;
    }

    public final void d() {
        if (this.b.g()) {
            return;
        }
        f fVarI = this.a.i();
        f fVar = this.b;
        ka40 ka40Var = ka40.c;
        ka40Var.getClass();
        ka40Var.a(fVarI.getClass()).a(fVarI, fVar);
        this.b = fVarI;
    }
}
