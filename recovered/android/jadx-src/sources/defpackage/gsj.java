package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gsj {
    public boolean a;
    public final Object b;
    public Object c;

    public gsj() {
        this.b = new Object();
    }

    public boolean a(long j) {
        Object obj;
        List listN = ((af10) this.c).n();
        int size = listN.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = ((ArrayList) listN).get(i);
            if (fy20.a(((iy20) obj).d(), j)) {
                break;
            }
            i++;
        }
        iy20 iy20Var = (iy20) obj;
        if (iy20Var != null) {
            return iy20Var.a();
        }
        return false;
    }

    public void b(cxj0 cxj0Var) {
        synchronized (this.b) {
            try {
                ArrayDeque arrayDeque = (ArrayDeque) this.c;
                if (arrayDeque == null) {
                    arrayDeque = new ArrayDeque();
                    this.c = arrayDeque;
                }
                arrayDeque.add(cxj0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(cdb0 cdb0Var) {
        cxj0 cxj0Var;
        synchronized (this.b) {
            if (((ArrayDeque) this.c) != null && !this.a) {
                this.a = true;
                while (true) {
                    synchronized (this.b) {
                        try {
                            cxj0Var = (cxj0) ((ArrayDeque) this.c).poll();
                            if (cxj0Var == null) {
                                this.a = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    cxj0Var.a(cdb0Var);
                }
            }
        }
    }

    public /* synthetic */ gsj(Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
    }
}
