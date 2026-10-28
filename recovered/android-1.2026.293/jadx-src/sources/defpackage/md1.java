package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class md1 implements k731 {
    public volatile double a = Double.NaN;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    @Override // defpackage.k731
    public final void B(double d) {
        this.a = d;
        synchronized (this.b) {
            Iterator it = this.b.keySet().iterator();
            while (it.hasNext()) {
                a((j731) it.next(), d);
            }
        }
    }

    public final void a(j731 j731Var, double d) {
        i731 i731Var = (i731) this.b.get(j731Var);
        if (i731Var == null) {
            i731Var = i731.e;
        }
        int i = i731Var.a;
        int i2 = i + 1;
        i731 i731Var2 = new i731(Math.min(d, i731Var.b), Math.max(d, i731Var.c), ((((double) i) * i731Var.d) + d) / ((double) i2), i2);
        j731Var.a(i731Var2);
        synchronized (this.b) {
            this.b.put(j731Var, i731Var2);
        }
    }

    @Override // defpackage.k731
    public final void c(j731 j731Var) {
        double d = this.a;
        synchronized (this.b) {
            this.b.put(j731Var, i731.e);
        }
        if (Double.isNaN(d)) {
            return;
        }
        a(j731Var, d);
    }

    @Override // defpackage.k731
    public final void r(j731 j731Var) {
        synchronized (this.b) {
        }
    }
}
