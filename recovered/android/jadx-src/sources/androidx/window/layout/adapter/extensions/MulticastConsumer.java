package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import defpackage.arg0;
import defpackage.byf;
import defpackage.mtp;
import defpackage.o5o;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lbyf;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "Ltid0;", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MulticastConsumer implements byf {
    public final Context a;
    public arg0 c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public MulticastConsumer(Context context) {
        this.a = context;
    }

    public final void a(mtp mtpVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            arg0 arg0Var = this.c;
            if (arg0Var != null) {
                mtpVar.accept(arg0Var);
            }
            this.d.add(mtpVar);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.byf
    public void accept(WindowLayoutInfo value) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            arg0 arg0VarC = o5o.c(this.a, value);
            this.c = arg0VarC;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((byf) it.next()).accept(arg0VarC);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b() {
        return this.d.isEmpty();
    }

    public final void c(byf byfVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d.remove(byfVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
