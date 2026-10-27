package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc6 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public sc6(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, t3b0 t3b0Var, apv apvVar, boolean z) {
        this.c = thread;
        this.f = copyOnWriteArraySet;
        this.e = apvVar;
        this.i = new Object();
        this.g = new ArrayDeque();
        this.h = new ArrayDeque();
        if (looper == null || t3b0Var == null || apvVar == null) {
            this.d = null;
        } else {
            this.d = t3b0Var.a(looper, new yov(this, (byte) 0));
        }
        this.b = z;
    }

    public void a(Object obj) {
        obj.getClass();
        synchronized (this.i) {
            try {
                if (this.a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f).add(new bpv(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        z3b0 z3b0Var = (z3b0) this.d;
        ArrayDeque arrayDeque = (ArrayDeque) this.g;
        if (this.b) {
            rpt.V(Thread.currentThread() == ((Thread) this.c));
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) this.h;
        if (arrayDeque2.isEmpty()) {
            return;
        }
        if (((apv) this.e) != null) {
            z3b0Var.getClass();
            Handler handler = z3b0Var.a;
            if (!handler.hasMessages(1)) {
                y3b0 y3b0VarA = z3b0Var.a(1);
                Message message = y3b0VarA.a;
                message.getClass();
                handler.sendMessageAtFrontOfQueue(message);
                y3b0VarA.a();
            }
        }
        boolean zIsEmpty = arrayDeque.isEmpty();
        arrayDeque.addAll(arrayDeque2);
        arrayDeque2.clear();
        if (zIsEmpty) {
            while (!arrayDeque.isEmpty()) {
                ((Runnable) arrayDeque.peekFirst()).run();
                arrayDeque.removeFirst();
            }
        }
    }

    public void c(int i, zov zovVar) {
        if (this.b) {
            rpt.V(Thread.currentThread() == ((Thread) this.c));
        }
        ((ArrayDeque) this.h).add(new fh8((Object) new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f), i, (Object) zovVar, (byte) 5));
    }

    public void d() {
        if (this.b) {
            rpt.V(Thread.currentThread() == ((Thread) this.c));
        }
        synchronized (this.i) {
            this.a = true;
        }
        for (bpv bpvVar : (CopyOnWriteArraySet) this.f) {
            apv apvVar = (apv) this.e;
            bpvVar.d = true;
            if (apvVar != null && bpvVar.c) {
                bpvVar.c = false;
                apvVar.j(bpvVar.a, bpvVar.b.e());
            }
        }
        ((CopyOnWriteArraySet) this.f).clear();
    }

    public void e(int i, zov zovVar) {
        c(i, zovVar);
        b();
    }

    public sc6(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public sc6(tkb0 tkb0Var, ku6 ku6Var, tkb0 tkb0Var2, ku6 ku6Var2, ku6 ku6Var3, sc6 sc6Var, mlk mlkVar) {
        this.a = true;
        this.b = false;
        this.c = tkb0Var;
        this.e = ku6Var;
        this.d = tkb0Var2;
        this.f = ku6Var2;
        this.g = ku6Var3;
        this.h = sc6Var;
        this.i = mlkVar;
    }
}
