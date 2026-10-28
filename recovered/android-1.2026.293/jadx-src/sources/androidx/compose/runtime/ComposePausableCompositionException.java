package androidx.compose.runtime;

import defpackage.a0n;
import defpackage.d4e0;
import defpackage.h8p0;
import defpackage.izs0;
import defpackage.k3e0;
import defpackage.sgy;
import defpackage.t4x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ComposePausableCompositionException extends RuntimeException {
    public final d4e0 a;
    public final d4e0 b;
    public final k3e0 c;
    public final int d;

    public ComposePausableCompositionException(d4e0 d4e0Var, d4e0 d4e0Var2, k3e0 k3e0Var, int i, Exception exc) {
        super(exc);
        this.a = d4e0Var;
        this.b = d4e0Var2;
        this.c = k3e0Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listSingletonList;
        izs0 izs0VarG = h8p0.g(new a(this, null));
        if (izs0VarG.hasNext()) {
            Object next = izs0VarG.next();
            if (izs0VarG.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (izs0VarG.hasNext()) {
                    arrayList.add(izs0VarG.next());
                }
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(next);
            }
        } else {
            listSingletonList = sgy.a;
        }
        return t4x0.u("\n            |Failed to execute op number " + this.d + ":\n            |" + a0n.X0(a0n.E1(50, listSingletonList), "\n", null, null, 0, null, null, 62) + "\n            ");
    }
}
