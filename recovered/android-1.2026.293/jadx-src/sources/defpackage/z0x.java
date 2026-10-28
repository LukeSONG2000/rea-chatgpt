package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0x extends d5 {
    public final Iterator c;
    public final Function1 d;
    public final HashSet e = new HashSet();

    public z0x(Iterator it, Function1 function1) {
        this.c = it;
        this.d = function1;
    }

    @Override // defpackage.d5
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
