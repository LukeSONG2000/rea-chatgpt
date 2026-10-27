package defpackage;

import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b3q implements Cloneable {
    public final f a;
    public f b;

    public b3q(f fVar) {
        this.a = fVar;
        if (fVar.f()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.b = fVar.h();
    }

    public static void f(Object obj, Object obj2) {
        ha40 ha40Var = ha40.c;
        ha40Var.getClass();
        ha40Var.a(obj.getClass()).a(obj, obj2);
    }

    public final f a() {
        f fVarC = c();
        fVarC.getClass();
        if (f.e(fVarC, true)) {
            return fVarC;
        }
        throw new UninitializedMessageException();
    }

    public final f c() {
        boolean zF = this.b.f();
        f fVar = this.b;
        if (!zF) {
            return fVar;
        }
        fVar.getClass();
        ha40 ha40Var = ha40.c;
        ha40Var.getClass();
        ha40Var.a(fVar.getClass()).b(fVar);
        fVar.g();
        return this.b;
    }

    public final Object clone() {
        b3q b3qVar = (b3q) this.a.b(5);
        b3qVar.b = c();
        return b3qVar;
    }

    public final void d() {
        if (this.b.f()) {
            return;
        }
        f fVarH = this.a.h();
        f(fVarH, this.b);
        this.b = fVarH;
    }
}
