package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zpy implements byf, Consumer2 {
    public final Context a;
    public arg0 c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public zpy(Context context) {
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
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            arg0 arg0VarC = o5o.c(this.a, windowLayoutInfo);
            this.c = arg0VarC;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((byf) it.next()).accept(arg0VarC);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
