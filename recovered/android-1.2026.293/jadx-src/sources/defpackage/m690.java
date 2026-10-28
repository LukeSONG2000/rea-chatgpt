package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m690 implements l790, wyd {
    public final m790 b;
    public final cae c;
    public final Object a = new Object();
    public boolean d = false;
    public sz70 e = null;

    public m690(m790 m790Var, cae caeVar, h1r0 h1r0Var) {
        this.b = m790Var;
        this.c = caeVar;
        if (m790Var.getLifecycle().b().a(k690.d)) {
            caeVar.q();
        } else {
            caeVar.v();
        }
        m790Var.getLifecycle().a(this);
    }

    public static void x(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            if (se11Var.o()) {
                synchronized (se11Var.d) {
                }
            }
        }
    }

    @Override // defpackage.wyd
    public final j1e a() {
        return this.c.a.c;
    }

    @Override // defpackage.wyd
    public final z3e c() {
        return this.c.a.b;
    }

    public final void d(sz70 sz70Var) {
        synchronized (this.a) {
            try {
                sz70 sz70Var2 = this.e;
                if (sz70Var2 == null) {
                    this.e = sz70Var;
                } else {
                    boolean z = sz70Var.h;
                    boolean z2 = sz70Var2.h;
                    if (z) {
                        if (!z2) {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                        ArrayList arrayList = new ArrayList(this.e.e);
                        arrayList.addAll(sz70Var.e);
                        this.e = new sz70(arrayList, sz70Var.a);
                    } else {
                        if (z2) {
                            throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                        }
                        this.e = sz70Var;
                        cae caeVar = this.c;
                        caeVar.B((ArrayList) caeVar.z());
                    }
                }
                synchronized (this.c.k) {
                }
                cae caeVar2 = this.c;
                List list = sz70Var.a;
                synchronized (caeVar2.k) {
                    caeVar2.h = list;
                }
                synchronized (this.c.k) {
                }
                cae caeVar3 = this.c;
                Range range = sz70Var.b;
                synchronized (caeVar3.k) {
                    caeVar3.i = range;
                }
                kzq0 kzq0VarD = a261.D(sz70Var, c());
                sz70Var.g.execute(new yq8(kzq0VarD, sz70Var, (byte) 8));
                this.c.d(sz70Var.e, kzq0VarD);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final m790 k() {
        m790 m790Var;
        synchronized (this.a) {
            m790Var = this.b;
        }
        return m790Var;
    }

    public final List l() {
        List listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = Collections.unmodifiableList(this.c.z());
        }
        return listUnmodifiableList;
    }

    @k6g0(j690.ON_DESTROY)
    public void onDestroy(m790 m790Var) {
        synchronized (this.a) {
            cae caeVar = this.c;
            caeVar.B((ArrayList) caeVar.z());
        }
    }

    @k6g0(j690.ON_PAUSE)
    public void onPause(m790 m790Var) {
        this.c.a.h(false);
    }

    @k6g0(j690.ON_RESUME)
    public void onResume(m790 m790Var) {
        this.c.a.h(true);
    }

    @k6g0(j690.ON_START)
    public void onStart(m790 m790Var) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @k6g0(j690.ON_STOP)
    public void onStop(m790 m790Var) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                onStop(this.b);
                this.d = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(sz70 sz70Var) {
        boolean z;
        boolean z2;
        synchronized (this.a) {
            try {
                sz70 sz70Var2 = this.e;
                if (sz70Var2 != null && (z = sz70Var2.h) == (z2 = sz70Var.h)) {
                    sz70 sz70Var3 = null;
                    if (z || z2) {
                        if (z && z2) {
                            ArrayList arrayList = new ArrayList(this.e.e);
                            arrayList.removeAll(sz70Var.e);
                            if (!arrayList.isEmpty()) {
                                sz70 sz70Var4 = this.e;
                                sz70Var4.getClass();
                                sz70Var3 = new sz70(arrayList, sz70Var4.a);
                            }
                            this.e = sz70Var3;
                        }
                    } else if (sz70Var2 != sz70Var) {
                        return;
                    } else {
                        this.e = null;
                    }
                    ArrayList arrayList2 = new ArrayList(sz70Var.e);
                    arrayList2.retainAll(this.c.z());
                    this.c.B(arrayList2);
                    x(arrayList2);
                }
            } finally {
            }
        }
    }

    public final void v() {
        synchronized (this.a) {
            List listZ = this.c.z();
            this.c.B((ArrayList) listZ);
            x((ArrayList) listZ);
            this.e = null;
        }
    }

    public final void w() {
        synchronized (this.a) {
            try {
                if (this.d) {
                    this.d = false;
                    if (this.b.getLifecycle().b().a(k690.d)) {
                        onStart(this.b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
