package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3v implements q3v, wg8 {
    public final r3v b;
    public final bq8 c;
    public final Object a = new Object();
    public boolean d = false;
    public wb3 e = null;

    public b3v(r3v r3vVar, bq8 bq8Var, s060 s060Var) {
        this.b = r3vVar;
        this.c = bq8Var;
        if (r3vVar.getLifecycle().b().a(z2v.d)) {
            bq8Var.q();
        } else {
            bq8Var.v();
        }
        r3vVar.getLifecycle().a(this);
    }

    public static void x(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            if (nvd0Var.o()) {
                synchronized (nvd0Var.d) {
                }
            }
        }
    }

    @Override // defpackage.wg8
    public final vi8 b() {
        return this.c.a.c;
    }

    @Override // defpackage.wg8
    public final sk8 c() {
        return this.c.a.b;
    }

    public final void d(wb3 wb3Var) {
        synchronized (this.a) {
            try {
                wb3 wb3Var2 = this.e;
                if (wb3Var2 == null) {
                    this.e = wb3Var;
                } else {
                    boolean z = wb3Var.b;
                    boolean z2 = wb3Var2.b;
                    if (z) {
                        if (!z2) {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                        ArrayList arrayList = new ArrayList((List) this.e.g);
                        arrayList.addAll((List) wb3Var.g);
                        this.e = new wb3(arrayList, (List) wb3Var.c);
                    } else {
                        if (z2) {
                            throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                        }
                        this.e = wb3Var;
                        bq8 bq8Var = this.c;
                        bq8Var.B((ArrayList) bq8Var.z());
                    }
                }
                synchronized (this.c.k) {
                }
                bq8 bq8Var2 = this.c;
                List list = (List) wb3Var.c;
                synchronized (bq8Var2.k) {
                    bq8Var2.h = list;
                }
                synchronized (this.c.k) {
                }
                bq8 bq8Var3 = this.c;
                Range range = (Range) wb3Var.d;
                synchronized (bq8Var3.k) {
                    bq8Var3.i = range;
                }
                w5z w5zVarF = iaz.F(wb3Var, c());
                ((ScheduledExecutorService) wb3Var.i).execute(new s0o((Object) w5zVarF, (Object) wb3Var, (byte) 9));
                this.c.d((List) wb3Var.g, w5zVarF);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final r3v k() {
        r3v r3vVar;
        synchronized (this.a) {
            r3vVar = this.b;
        }
        return r3vVar;
    }

    public final List l() {
        List listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = Collections.unmodifiableList(this.c.z());
        }
        return listUnmodifiableList;
    }

    @td00(y2v.ON_DESTROY)
    public void onDestroy(r3v r3vVar) {
        synchronized (this.a) {
            bq8 bq8Var = this.c;
            bq8Var.B((ArrayList) bq8Var.z());
        }
    }

    @td00(y2v.ON_PAUSE)
    public void onPause(r3v r3vVar) {
        this.c.a.h(false);
    }

    @td00(y2v.ON_RESUME)
    public void onResume(r3v r3vVar) {
        this.c.a.h(true);
    }

    @td00(y2v.ON_START)
    public void onStart(r3v r3vVar) {
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

    @td00(y2v.ON_STOP)
    public void onStop(r3v r3vVar) {
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

    public final void u(wb3 wb3Var) {
        boolean z;
        boolean z2;
        synchronized (this.a) {
            try {
                wb3 wb3Var2 = this.e;
                if (wb3Var2 != null && (z = wb3Var2.b) == (z2 = wb3Var.b)) {
                    wb3 wb3Var3 = null;
                    if (z || z2) {
                        if (z && z2) {
                            ArrayList arrayList = new ArrayList((List) this.e.g);
                            arrayList.removeAll((List) wb3Var.g);
                            if (!arrayList.isEmpty()) {
                                wb3 wb3Var4 = this.e;
                                wb3Var4.getClass();
                                wb3Var3 = new wb3(arrayList, (List) wb3Var4.c);
                            }
                            this.e = wb3Var3;
                        }
                    } else if (wb3Var2 != wb3Var) {
                        return;
                    } else {
                        this.e = null;
                    }
                    ArrayList arrayList2 = new ArrayList((List) wb3Var.g);
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
                    if (this.b.getLifecycle().b().a(z2v.d)) {
                        onStart(this.b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
