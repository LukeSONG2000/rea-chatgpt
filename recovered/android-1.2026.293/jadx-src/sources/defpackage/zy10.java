package defpackage;

import com.google.protobuf.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zy10 implements spc0 {
    public final h a;
    public h b;

    public zy10(h hVar) {
        this.a = hVar;
        if (hVar.isMutable()) {
            ll.f("Default instance must be immutable.");
            throw null;
        }
        this.b = hVar.newMutableInstance();
    }

    public static void h(int i, List list) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        for (int size = list.size() - 1; size >= i; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    @Override // defpackage.spc0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h b() {
        boolean zIsMutable = this.b.isMutable();
        h hVar = this.b;
        if (!zIsMutable) {
            return hVar;
        }
        hVar.makeImmutable();
        return this.b;
    }

    public final zy10 e() {
        zy10 zy10VarNewBuilderForType = this.a.newBuilderForType();
        zy10VarNewBuilderForType.b = b();
        return zy10VarNewBuilderForType;
    }

    public final void f(h hVar) {
        h hVar2 = this.a;
        if (hVar2.equals(hVar)) {
            return;
        }
        if (!this.b.isMutable()) {
            h hVarNewMutableInstance = hVar2.newMutableInstance();
            h hVar3 = this.b;
            x1o0 x1o0Var = x1o0.c;
            x1o0Var.getClass();
            x1o0Var.a(hVarNewMutableInstance.getClass()).a(hVarNewMutableInstance, hVar3);
            this.b = hVarNewMutableInstance;
        }
        h hVar4 = this.b;
        x1o0 x1o0Var2 = x1o0.c;
        x1o0Var2.getClass();
        x1o0Var2.a(hVar4.getClass()).a(hVar4, hVar);
    }
}
