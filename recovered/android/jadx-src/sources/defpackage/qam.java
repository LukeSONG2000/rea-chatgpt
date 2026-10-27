package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qam extends a4 {
    public final Iterator c;
    public final Function1 d;
    public final HashSet e = new HashSet();

    public qam(Iterator it, Function1 function1) {
        this.c = it;
        this.d = function1;
    }

    @Override // defpackage.a4
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                this.a = (byte) 2;
                return;
            } else {
                next = it.next();
            }
        } while (!this.e.add(this.d.invoke(next)));
        this.b = next;
        this.a = (byte) 1;
    }
}
