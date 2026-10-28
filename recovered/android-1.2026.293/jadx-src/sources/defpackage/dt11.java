package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dt11 {
    public Function1 b;
    public boolean d;
    public final LinkedHashSet a = new LinkedHashSet();
    public final ArrayList c = new ArrayList();

    public final void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        LinkedHashSet linkedHashSet = this.a;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        linkedHashSet.clear();
        Function1 function1 = this.b;
        this.b = null;
        if (!zIsEmpty && function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    public final void b(Function1 function1) {
        if (this.d) {
            return;
        }
        this.b = function1;
        function1.invoke(Boolean.valueOf(!this.a.isEmpty()));
    }

    public final void c(Object obj, boolean z) {
        Function1 function1;
        if (this.d) {
            return;
        }
        LinkedHashSet linkedHashSet = this.a;
        boolean z2 = !linkedHashSet.isEmpty();
        if (z) {
            linkedHashSet.add(obj);
        } else {
            linkedHashSet.remove(obj);
        }
        boolean z3 = !linkedHashSet.isEmpty();
        if (z2 == z3 || (function1 = this.b) == null) {
            return;
        }
        function1.invoke(Boolean.valueOf(z3));
    }
}
