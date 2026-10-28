package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gem0 {
    public ui70 a;
    public int b = 1;
    public sdm0 c;
    public final /* synthetic */ hem0 d;

    public gem0(hem0 hem0Var) {
        this.d = hem0Var;
    }

    public final void a(sdm0 sdm0Var, boolean z) {
        List list = sdm0Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (((zdm0) list.get(i)).l()) {
                e(sdm0Var);
                return;
            }
        }
        ui70 ui70Var = this.a;
        if (ui70Var == null) {
            jl.d("layoutCoordinates not set");
            return;
        }
        kj81.g(sdm0Var, ui70Var.R(0L), new qq50(this, this.d, (byte) 24), false);
        if (this.b == 2) {
            if (z) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((zdm0) list.get(i2)).a();
                }
            }
            un60 un60Var = sdm0Var.b;
            if (un60Var != null) {
                un60Var.c = !r7.c;
            }
        }
    }

    public final void b() {
        if (this.b == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            hem0 hem0Var = this.d;
            a480 a480Var = hem0Var.a;
            if (a480Var == null) {
                a480Var = null;
            }
            a480Var.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.b = 1;
            hem0Var.c = false;
            this.c = null;
        }
    }

    public final void c(sdm0 sdm0Var, tdm0 tdm0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        List list = sdm0Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            zdm0 zdm0Var = (zdm0) list.get(i);
            if (ej81.i(zdm0Var) || ej81.k(zdm0Var)) {
                z = false;
                break;
            }
        }
        z = true;
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((zdm0) list.get(i2)).l()) {
                z2 = false;
                break;
            }
        }
        z2 = true;
        hem0 hem0Var = this.d;
        if (hem0Var.c) {
            z3 = true;
        } else {
            int size3 = list2.size();
            int i3 = 0;
            while (true) {
                if (i3 < size3) {
                    zdm0 zdm0Var2 = (zdm0) list.get(i3);
                    if (ej81.i(zdm0Var2) || ej81.k(zdm0Var2)) {
                        break;
                    } else {
                        i3++;
                    }
                } else if (z2) {
                    break;
                } else {
                    z3 = false;
                }
            }
            z3 = true;
        }
        int i4 = this.b;
        tdm0 tdm0Var2 = tdm0.c;
        if (i4 != 3) {
            if (tdm0Var == tdm0.a && z3) {
                this.c = sdm0Var;
                a(sdm0Var, !z || hem0Var.c);
            }
            if (tdm0Var == tdm0.b && z && sdm0Var == this.c && hem0Var.c) {
                int size4 = list2.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((zdm0) list.get(i5)).a();
                }
            }
            if (tdm0Var == tdm0Var2 && !z3 && sdm0Var != this.c) {
                a(sdm0Var, true);
            }
        }
        if (tdm0Var == tdm0Var2) {
            int size5 = list2.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    this.b = 1;
                    hem0Var.c = false;
                    this.c = null;
                    break;
                } else if (!ej81.k((zdm0) list.get(i6))) {
                    break;
                } else {
                    i6++;
                }
            }
            if (sdm0Var == this.c && z) {
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        break;
                    }
                    if (!((zdm0) list.get(i7)).l()) {
                        i7++;
                    } else if (!hem0Var.c) {
                        e(sdm0Var);
                        return;
                    }
                }
                int size7 = list2.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    ((zdm0) list.get(i8)).a();
                }
            }
        }
    }

    public final void d(ui70 ui70Var) {
        this.a = ui70Var;
    }

    public final void e(sdm0 sdm0Var) {
        if (this.b == 2) {
            ui70 ui70Var = this.a;
            if (ui70Var == null) {
                jl.d("layoutCoordinates not set");
                return;
            } else {
                kj81.g(sdm0Var, ui70Var.R(0L), new k8f0(this.d, (byte) 12), true);
            }
        }
        this.b = 3;
    }
}
