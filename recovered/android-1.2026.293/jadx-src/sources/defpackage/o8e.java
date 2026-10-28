package defpackage;

import android.os.Looper;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o8e {
    public final Object a = new Object();
    public final f91 b = new f91((byte) 7);
    public final q3e0 c = new q3e0();
    public q3e d;
    public a4e e;
    public zu7 f;
    public boolean g;
    public final LinkedHashMap h;

    public o8e() {
        a4e a4eVar = a4e.c;
        this.e = a4eVar;
        this.h = new LinkedHashMap();
        c(a4eVar, null);
    }

    public final void a(q3e q3eVar, cz20 cz20Var) {
        n8e n8eVar;
        if (!kdd.l(q3eVar, this.d)) {
            if (is71.r("CXCP")) {
                Objects.toString(cz20Var);
                return;
            }
            return;
        }
        int iOrdinal = this.e.ordinal();
        n8e n8eVar2 = null;
        a4e a4eVar = a4e.g;
        xy20 xy20Var = xy20.b;
        yy20 yy20Var = yy20.b;
        a4e a4eVar2 = a4e.f;
        if (iOrdinal != 2) {
            a4e a4eVar3 = a4e.d;
            a4e a4eVar4 = a4e.c;
            if (iOrdinal != 3) {
                zy20 zy20Var = zy20.b;
                a4e a4eVar5 = a4e.e;
                if (iOrdinal != 4) {
                    az20 az20Var = az20.b;
                    if (iOrdinal == 5) {
                        if (cz20Var.equals(xy20Var)) {
                            n8eVar = new n8e(a4eVar, null);
                        } else if (cz20Var instanceof wy20) {
                            wy20 wy20Var = (wy20) cz20Var;
                            int i = wy20Var.b;
                            n8eVar2 = wy20Var.c ? new n8e(a4eVar2, cg81.h(i)) : cg81.f(i) ? new n8e(a4eVar3, cg81.h(i)) : new n8e(a4eVar5, cg81.h(i));
                        } else if (cz20Var.equals(az20Var)) {
                            n8eVar = new n8e(a4eVar5, null);
                        } else if (cz20Var.equals(zy20Var)) {
                            n8eVar = new n8e(a4eVar4, null);
                        }
                        n8eVar2 = n8eVar;
                    } else if (iOrdinal == 6) {
                        if (cz20Var.equals(az20Var)) {
                            n8eVar = new n8e(a4eVar5, null);
                        } else if (cz20Var.equals(zy20Var)) {
                            n8eVar = new n8e(a4eVar4, null);
                        } else if (cz20Var instanceof wy20) {
                            int i2 = ((wy20) cz20Var).b;
                            n8eVar2 = cg81.f(i2) ? new n8e(a4eVar3, cg81.h(i2)) : new n8e(a4eVar4, cg81.h(i2));
                        }
                        n8eVar2 = n8eVar;
                    }
                } else {
                    if (cz20Var.equals(zy20Var)) {
                        n8eVar = new n8e(a4eVar4, null);
                    } else if (cz20Var.equals(yy20Var)) {
                        n8eVar = new n8e(a4eVar2, null);
                    } else if (cz20Var instanceof wy20) {
                        n8eVar2 = new n8e(a4eVar5, cg81.h(((wy20) cz20Var).b));
                    }
                    n8eVar2 = n8eVar;
                }
            } else {
                if (cz20Var.equals(yy20Var)) {
                    n8eVar = new n8e(a4eVar2, null);
                } else if (cz20Var.equals(xy20Var)) {
                    n8eVar = new n8e(a4eVar, null);
                } else if (cz20Var instanceof wy20) {
                    int i3 = ((wy20) cz20Var).b;
                    n8eVar2 = cg81.f(i3) ? new n8e(a4eVar3, cg81.h(i3)) : new n8e(a4eVar4, cg81.h(i3));
                }
                n8eVar2 = n8eVar;
            }
        } else {
            if (cz20Var.equals(yy20Var)) {
                n8eVar = new n8e(a4eVar2, null);
            } else if (cz20Var.equals(xy20Var)) {
                n8eVar = new n8e(a4eVar, null);
            }
            n8eVar2 = n8eVar;
        }
        if (n8eVar2 != null) {
            this.e = n8eVar2.a;
            this.f = n8eVar2.b;
            if (is71.r("CXCP")) {
                n8eVar2.toString();
            }
            c(this.e, this.f);
            return;
        }
        if (is71.v()) {
            q.z("CXCP", "Impermissible state transition: current camera internal state: " + this.e + ", received graph state: " + cz20Var);
        }
    }

    public final void b(q3e q3eVar, cz20 cz20Var) {
        synchronized (this.a) {
            if (!this.g) {
                if (is71.r("CXCP")) {
                    cz20Var.toString();
                }
                a(q3eVar, cz20Var);
            } else {
                if (is71.v()) {
                    q.z("CXCP", "Ignoring graph state update " + cz20Var + " on removed camera.");
                }
            }
        }
    }

    public final void c(a4e a4eVar, zu7 zu7Var) {
        List listL1;
        ((q3e0) this.b.b).k(new ey90(a4eVar));
        int iOrdinal = a4eVar.ordinal();
        int i = 5;
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                i = 1;
            } else if (iOrdinal == 4) {
                i = 4;
            } else if (iOrdinal == 5) {
                i = 2;
            } else {
                if (iOrdinal != 6) {
                    ol.g("Unexpected CameraInternal state: ", a4eVar);
                    return;
                }
                i = 3;
            }
        }
        yu7 yu7Var = new yu7(i, zu7Var);
        q3e0 q3e0Var = this.c;
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            q3e0Var.j(yu7Var);
        } else {
            q3e0Var.k(yu7Var);
        }
        synchronized (this.a) {
            listL1 = a0n.L1(this.h.entrySet());
        }
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new m8e(r7.getKey(), (Object) yu7Var, (byte) 0));
        }
    }
}
