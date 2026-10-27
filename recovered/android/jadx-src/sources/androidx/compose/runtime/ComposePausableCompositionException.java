package androidx.compose.runtime;

import defpackage.fee;
import defpackage.kh70;
import defpackage.nin;
import defpackage.tty;
import defpackage.yca0;
import defpackage.ysy;
import defpackage.z650;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ComposePausableCompositionException extends RuntimeException {
    public final tty a;
    public final tty b;
    public final ysy c;
    public final int d;

    public ComposePausableCompositionException(tty ttyVar, tty ttyVar2, ysy ysyVar, int i, Exception exc) {
        super(exc);
        this.a = ttyVar;
        this.b = ttyVar2;
        this.c = ysyVar;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listSingletonList;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.d);
        sb.append(":\n            |");
        kh70 kh70VarI = z650.i(new a(this, null));
        if (kh70VarI.hasNext()) {
            Object next = kh70VarI.next();
            if (kh70VarI.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (kh70VarI.hasNext()) {
                    arrayList.add(kh70VarI.next());
                }
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(next);
            }
        } else {
            listSingletonList = nin.a;
        }
        sb.append(fee.N0(fee.t1(50, listSingletonList), "\n", null, null, 0, null, null, 62));
        sb.append("\n            ");
        return yca0.v(sb.toString());
    }
}
