package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pfo extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ aho o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfo(aho ahoVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ahoVar;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        pfo pfoVar = new pfo(this.o, this.p, twpVar);
        pfoVar.n = obj;
        return pfoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pfo pfoVar = (pfo) create((i6j0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        pfoVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        glq glqVar;
        glq glqVar2;
        v4q v4qVar = this.o.y;
        i6j0 i6j0Var = (i6j0) this.n;
        vpq0.o(obj);
        i6j0 i6j0Var2 = (i6j0) i6j0Var.a;
        i6j0 i6j0Var3 = (i6j0) i6j0Var.b;
        String str = null;
        String str2 = (i6j0Var2 == null || (glqVar2 = (glq) i6j0Var2.a) == null) ? null : glqVar2.a;
        long j = this.p;
        if (str2 != null) {
            if (i6j0Var3 != null && (glqVar = (glq) i6j0Var3.a) != null) {
                str = glqVar.a;
            }
            if (!(str == null ? false : str2.equals(str))) {
                w0a0.D(v4qVar.u, "ConversationComposerDraftStore/save", null, 4, new t4q(v4qVar, str2, j, new n4q((String) null, (ArrayList) null, (ArrayList) null, (String) null, (bdy0) null, (String) null, 127), null), 2);
            }
        }
        if (i6j0Var3 != null) {
            w0a0.D(v4qVar.u, "ConversationComposerDraftStore/save", null, 4, new t4q(v4qVar, ((glq) i6j0Var3.a).a, j, (n4q) i6j0Var3.b, null), 2);
        }
        return a011.a;
    }
}
