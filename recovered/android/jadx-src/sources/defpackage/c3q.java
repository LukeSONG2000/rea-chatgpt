package defpackage;

import com.google.protobuf.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c3q implements zqx {
    public final h a;
    public h b;

    public c3q(h hVar) {
        this.a = hVar;
        if (hVar.isMutable()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.b = hVar.newMutableInstance();
    }

    public static void f(int i, List list) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        for (int size = list.size() - 1; size >= i; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    @Override // defpackage.zqx
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final h e() {
        boolean zIsMutable = this.b.isMutable();
        h hVar = this.b;
        if (!zIsMutable) {
            return hVar;
        }
        hVar.makeImmutable();
        return this.b;
    }

    public final c3q c() {
        c3q c3qVarNewBuilderForType = this.a.newBuilderForType();
        c3qVarNewBuilderForType.b = e();
        return c3qVarNewBuilderForType;
    }

    public final void d(h hVar) {
        h hVar2 = this.a;
        if (hVar2.equals(hVar)) {
            return;
        }
        if (!this.b.isMutable()) {
            h hVarNewMutableInstance = hVar2.newMutableInstance();
            h hVar3 = this.b;
            ja40 ja40Var = ja40.c;
            ja40Var.getClass();
            ja40Var.a(hVarNewMutableInstance.getClass()).a(hVarNewMutableInstance, hVar3);
            this.b = hVarNewMutableInstance;
        }
        h hVar4 = this.b;
        ja40 ja40Var2 = ja40.c;
        ja40Var2.getClass();
        ja40Var2.a(hVar4.getClass()).a(hVar4, hVar);
    }
}
