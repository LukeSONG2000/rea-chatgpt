package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ana0 extends Observable {
    public final ArrayList a = new ArrayList();

    public ana0() {
        addObserver(new Observer() { // from class: zma0
            @Override // java.util.Observer
            public final void update(Observable observable, Object obj) {
                ana0 ana0Var = this.a;
                synchronized (ana0Var) {
                    try {
                        Iterator it = ana0Var.a.iterator();
                        while (it.hasNext()) {
                            ((Function0) it.next()).invoke();
                        }
                        ana0Var.a.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }
}
