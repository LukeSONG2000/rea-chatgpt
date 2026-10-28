package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class chx0 extends Observable {
    public final ArrayList a = new ArrayList();

    public chx0() {
        addObserver(new Observer() { // from class: bhx0
            @Override // java.util.Observer
            public final void update(Observable observable, Object obj) {
                chx0 chx0Var = this.a;
                synchronized (chx0Var) {
                    try {
                        Iterator it = chx0Var.a.iterator();
                        while (it.hasNext()) {
                            ((Function0) it.next()).invoke();
                        }
                        chx0Var.a.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }
}
