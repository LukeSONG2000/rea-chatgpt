package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cqp implements lg30 {
    public final wj70 a;
    public final g1a0 b;
    public final ihp c;
    public final ihp d;
    public final ihp e;

    public cqp() {
        wj70 wj70Var = new wj70((byte) 12);
        this.a = wj70Var;
        this.b = gee.f(nin.a);
        this.c = (ihp) wj70Var.d;
        this.d = (ihp) wj70Var.e;
        this.e = b(null);
    }

    public final iqp a() {
        kqp kqpVar = (kqp) ((g1a0) this.a.c).getValue();
        return new iqp(kqpVar.d, kqpVar.a);
    }

    public final ihp b(Integer num) {
        return b79.X(this.b, new zzh(num, (byte) 12));
    }

    public final ihp c() {
        return this.c;
    }

    public final void d(int i, int i2) {
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList;
        do {
            g1a0Var = this.b;
            value = g1a0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!fqp.b(((fqp) ((gw00) obj).a).c(), i)) {
                    arrayList.add(obj);
                }
            }
        } while (!g1a0Var.k(value, fee.d1(new gw00(fqp.a(i), Integer.valueOf(i2)), arrayList)));
    }

    @Override // defpackage.lg30
    public final void e() {
        if (Looper.getMainLooper().isCurrentThread()) {
            ProcessLifecycleOwner.i.f.a(new bqp(this));
        } else {
            new Handler(Looper.getMainLooper()).post(new b3(this, (byte) 5));
        }
    }

    public final void f(int i) {
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList;
        do {
            g1a0Var = this.b;
            value = g1a0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!fqp.b(((fqp) ((gw00) obj).a).c(), i)) {
                    arrayList.add(obj);
                }
            }
        } while (!g1a0Var.k(value, arrayList));
    }
}
