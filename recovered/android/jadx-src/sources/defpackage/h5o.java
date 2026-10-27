package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class h5o extends g5o {
    public final ReentrantLock g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public h5o(WindowLayoutComponent windowLayoutComponent, hyf hyfVar) {
        super(windowLayoutComponent, hyfVar);
        this.g = new ReentrantLock();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // defpackage.g5o, defpackage.e5o, defpackage.wog0
    public final void a(mtp mtpVar) {
        LinkedHashMap linkedHashMap = this.h;
        LinkedHashMap linkedHashMap2 = this.i;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(mtpVar);
            if (context == null) {
                return;
            }
            zpy zpyVar = (zpy) linkedHashMap.get(context);
            if (zpyVar == null) {
                return;
            }
            ReentrantLock reentrantLock2 = zpyVar.b;
            reentrantLock2.lock();
            try {
                zpyVar.d.remove(mtpVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(mtpVar);
                if (zpyVar.d.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.a.removeWindowLayoutInfoListener(zpyVar);
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.g5o, defpackage.e5o, defpackage.wog0
    public final void b(Context context, kp3 kp3Var, mtp mtpVar) {
        LinkedHashMap linkedHashMap = this.h;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            zpy zpyVar = (zpy) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.i;
            if (zpyVar != null) {
                zpyVar.a(mtpVar);
                linkedHashMap2.put(mtpVar, context);
            } else {
                zpy zpyVar2 = new zpy(context);
                linkedHashMap.put(context, zpyVar2);
                linkedHashMap2.put(mtpVar, context);
                zpyVar2.a(mtpVar);
                this.a.addWindowLayoutInfoListener(context, zpyVar2);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
