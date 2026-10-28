package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l5g0 {
    private boolean isEnabled;
    private final List<k5g0> eventHandlers = new ArrayList();
    private final CopyOnWriteArrayList<AutoCloseable> closeables = new CopyOnWriteArrayList<>();

    public l5g0(boolean z) {
        this.isEnabled = z;
    }

    public final void addCloseable$activity(AutoCloseable autoCloseable) {
        this.closeables.add(autoCloseable);
    }

    public final k5g0 createNavigationEventHandler$activity(mhe0 mhe0Var) {
        k5g0 k5g0Var = new k5g0(this, mhe0Var);
        this.eventHandlers.add(k5g0Var);
        return k5g0Var;
    }

    public abstract void handleOnBackPressed();

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() throws Exception {
        Iterator<AutoCloseable> it = this.closeables.iterator();
        while (it.hasNext()) {
            gy00.x(it.next());
        }
        this.closeables.clear();
        Iterator<k5g0> it2 = this.eventHandlers.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        this.eventHandlers.clear();
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        for (k5g0 k5g0Var : this.eventHandlers) {
            k5g0Var.g(k5g0Var.i && z);
        }
    }

    public void handleOnBackCancelled() {
    }

    public void handleOnBackProgressed(pl8 pl8Var) {
    }

    public void handleOnBackStarted(pl8 pl8Var) {
    }
}
