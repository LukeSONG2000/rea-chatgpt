package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k4l0 implements pyf0 {
    public List c;
    public final e510 f;
    public final hwp g;
    public final AtomicBoolean h;
    public sv60 i;
    public final CameraManager j;
    public final Object a = new Object();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public Throwable d = null;
    public boolean e = false;

    public k4l0(bio0 bio0Var, hwp hwpVar, List list, Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(xe81.a((String) it.next(), null, null));
        }
        this.c = arrayList;
        this.f = bio0Var;
        this.g = hwpVar;
        this.h = new AtomicBoolean(false);
        this.j = (CameraManager) context.getSystemService("camera");
    }

    public final void a() {
        if (this.h.compareAndSet(false, true)) {
            sv60 sv60Var = this.i;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            mxo0 mxo0Var = new mxo0();
            mxo0Var.a = true;
            this.i = t4a.A(new ymt(new d4c(new nj10(this.f, (byte) 2), new c91((byte) 21, twpVar, (Object) this, (Object) mxo0Var), (byte) 1), new a56((Object) this, twpVar, (byte) 8), (byte) 1), this.g);
        }
    }

    public final void b(List list, Throwable th) {
        boolean z;
        byte b;
        List listUnmodifiableList;
        Throwable th2;
        synchronized (this.a) {
            z = true;
            b = 0;
            try {
                if (th != null) {
                    if (this.d != null && this.c.isEmpty()) {
                        z = false;
                    }
                    this.d = th;
                    list = Collections.EMPTY_LIST;
                    this.c = list;
                } else {
                    list.getClass();
                    if (this.d == null && this.c.equals(list)) {
                        z = false;
                    }
                    this.d = null;
                    this.c = list;
                }
                listUnmodifiableList = Collections.unmodifiableList(list);
                th2 = this.d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z) {
            this.b.size();
            for (i3 i3Var : this.b) {
                i3Var.a.execute(new h3(th2, i3Var, listUnmodifiableList, b));
            }
        }
    }

    @Override // defpackage.pyf0
    public final qw90 d() {
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            dve.U(this.g, null, 0, new zx2((byte) 17, (twp) null, (Object) this, (Object) bVar), 3);
            bVar.a = "FetchData for PipeCameraPresence0";
        } catch (Exception e) {
            pabVar.c(e);
        }
        return pabVar;
    }

    @Override // defpackage.pyf0
    public final void f(oyf0 oyf0Var) {
        i3 i3Var;
        oyf0Var.getClass();
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                i3Var = null;
                break;
            } else {
                i3Var = (i3) it.next();
                if (i3Var.b.equals(oyf0Var)) {
                    break;
                }
            }
        }
        if (i3Var != null) {
            this.b.remove(i3Var);
        }
        synchronized (this.a) {
            try {
                if (this.e && this.b.isEmpty()) {
                    this.e = false;
                    if (this.h.compareAndSet(true, false)) {
                        sv60 sv60Var = this.i;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        this.i = null;
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.pyf0
    public final void g(Executor executor, oyf0 oyf0Var) {
        List listUnmodifiableList;
        Throwable th;
        executor.getClass();
        oyf0Var.getClass();
        this.b.add(new i3(executor, oyf0Var));
        synchronized (this.a) {
            try {
                if (!this.e && !this.b.isEmpty()) {
                    this.e = true;
                    a();
                }
                listUnmodifiableList = Collections.unmodifiableList(this.c);
                th = this.d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executor.execute(new h3(th, new i3(executor, oyf0Var), listUnmodifiableList, (byte) 0));
    }
}
