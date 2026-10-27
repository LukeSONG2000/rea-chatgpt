package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xc00 {
    private boolean isEnabled;
    private final List<wc00> eventHandlers = new ArrayList();
    private final CopyOnWriteArrayList<AutoCloseable> closeables = new CopyOnWriteArrayList<>();

    public xc00(boolean z) {
        this.isEnabled = z;
    }

    public final void addCloseable$activity(AutoCloseable autoCloseable) {
        this.closeables.add(autoCloseable);
    }

    public final wc00 createNavigationEventHandler$activity(n3z n3zVar) {
        wc00 wc00Var = new wc00(this, n3zVar);
        this.eventHandlers.add(wc00Var);
        return wc00Var;
    }

    public abstract void handleOnBackPressed();

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() throws Exception {
        Iterator<AutoCloseable> it = this.closeables.iterator();
        while (it.hasNext()) {
            faw.l(it.next());
        }
        this.closeables.clear();
        Iterator<wc00> it2 = this.eventHandlers.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        this.eventHandlers.clear();
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        for (wc00 wc00Var : this.eventHandlers) {
            wc00Var.g(wc00Var.i && z);
        }
    }

    public void handleOnBackCancelled() {
    }

    public void handleOnBackProgressed(ca5 ca5Var) {
    }

    public void handleOnBackStarted(ca5 ca5Var) {
    }
}
