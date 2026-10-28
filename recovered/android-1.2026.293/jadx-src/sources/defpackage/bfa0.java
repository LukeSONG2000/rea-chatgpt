package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bfa0 {
    public static final AtomicReference a = new AtomicReference(sgy.a);

    public static void a(afa0 afa0Var) {
        while (true) {
            AtomicReference atomicReference = a;
            List list = (List) atomicReference.get();
            ArrayList arrayListP1 = a0n.p1(list, afa0Var);
            while (!atomicReference.compareAndSet(list, arrayListP1)) {
                if (atomicReference.get() != list) {
                    break;
                }
            }
            return;
        }
    }
}
