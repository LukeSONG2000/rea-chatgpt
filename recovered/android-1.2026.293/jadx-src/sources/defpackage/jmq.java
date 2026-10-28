package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jmq {
    public final LinkedHashSet a = new LinkedHashSet();
    public boolean b;

    public final void a() {
        if (this.b) {
            return;
        }
        Iterator it = a0n.L1(this.a).iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }
}
