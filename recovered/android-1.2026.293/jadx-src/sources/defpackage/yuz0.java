package defpackage;

import android.content.Context;
import io.sentry.android.core.util.a;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yuz0 implements h2p {
    public volatile Object a;
    public final Object b;

    public yuz0() {
        xuz0 xuz0Var = xuz0.c;
        this.b = new LinkedList();
        this.a = xuz0Var;
    }

    @Override // defpackage.h2p
    public synchronized void a() {
        ((LinkedList) this.b).clear();
    }

    public Object b(Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = ((a) this.b).i(context);
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.h2p
    public synchronized void c(a2p a2pVar) {
        ((LinkedList) this.b).remove(a2pVar);
    }

    @Override // defpackage.h2p
    public synchronized void e() {
        xuz0 xuz0Var = xuz0.a;
        synchronized (this) {
            if (xuz0Var == ((xuz0) this.a)) {
                return;
            }
            xuz0 xuz0Var2 = (xuz0) this.a;
            this.a = xuz0Var;
            for (a2p a2pVar : (LinkedList) this.b) {
                xuz0 xuz0Var3 = xuz0.a;
                ub71.g(a2pVar.d, "Data migration", a2pVar.e, new y1p(a2pVar, xuz0Var2, a2pVar.a(xuz0Var2), xuz0Var3, a2pVar.a(xuz0Var3)));
            }
        }
    }

    @Override // defpackage.h2p
    public xuz0 g() {
        return (xuz0) this.a;
    }

    @Override // defpackage.h2p
    public synchronized void k(a2p a2pVar) {
        ((LinkedList) this.b).add(a2pVar);
    }

    public yuz0(a aVar) {
        this.a = null;
        this.b = aVar;
    }
}
