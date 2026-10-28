package defpackage;

import android.opengl.Matrix;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zo10 {
    public boolean a;
    public Serializable b;
    public Object c;
    public final Object d;

    public zo10(Class cls) {
        this.b = UUID.randomUUID();
        this.c = new rq51(((UUID) this.b).toString(), (fl51) null, cls.getName(), (String) null, (bht) null, (bht) null, 0L, 0L, 0L, (j5p) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        this.d = d8t0.r(cls.getName());
    }

    public static void b(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public bdg0 a() {
        if (this.a && ((rq51) this.c).j.d) {
            ll.f("Cannot set backoff criteria on an idle mode job");
            return null;
        }
        UUID uuid = (UUID) this.b;
        rq51 rq51Var = (rq51) this.c;
        bdg0 bdg0Var = new bdg0(uuid, rq51Var, (Set) this.d);
        j5p j5pVar = rq51Var.j;
        boolean z = j5pVar.g() || j5pVar.e || j5pVar.c || j5pVar.d;
        rq51 rq51Var2 = (rq51) this.c;
        if (rq51Var2.q) {
            if (z) {
                ll.f("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (rq51Var2.g > 0) {
                ll.f("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = rq51Var2.x;
        if (str == null) {
            List listG0 = s4x0.G0(rq51Var2.c, new String[]{"."}, 0, 6);
            String strW0 = listG0.size() == 1 ? (String) listG0.get(0) : (String) a0n.Z0(listG0);
            if (strW0.length() > 127) {
                strW0 = s4x0.W0(127, strW0);
            }
            rq51Var2.x = strW0;
        } else if (str.length() > 127) {
            ((rq51) this.c).x = s4x0.W0(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        this.b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        rq51 rq51Var3 = (rq51) this.c;
        this.c = new rq51(string, rq51Var3.b, rq51Var3.c, rq51Var3.d, new bht(rq51Var3.e), new bht(rq51Var3.f), rq51Var3.g, rq51Var3.h, rq51Var3.i, new j5p(rq51Var3.j), rq51Var3.k, rq51Var3.l, rq51Var3.m, rq51Var3.n, rq51Var3.o, rq51Var3.p, rq51Var3.q, rq51Var3.r, rq51Var3.s, rq51Var3.u, rq51Var3.v, rq51Var3.w, rq51Var3.x, rq51Var3.y, 524288);
        return bdg0Var;
    }

    public void c(long j, TimeUnit timeUnit) {
        this.a = true;
        rq51 rq51Var = (rq51) this.c;
        rq51Var.l = 1;
        long millis = timeUnit.toMillis(j);
        String str = rq51.z;
        if (millis > 18000000) {
            ufa0.c().f(str, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            ufa0.c().f(str, "Backoff delay duration less than minimum value");
        }
        rq51Var.m = w0a0.q(millis, 10000L, 18000000L);
    }

    public void d(long j, TimeUnit timeUnit) {
        ((rq51) this.c).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((rq51) this.c).g) {
            return;
        }
        ll.f("The given initial delay is too large and will cause an overflow!");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [float[], java.io.Serializable] */
    public zo10() {
        this.b = new float[16];
        this.c = new float[16];
        this.d = new qjy((byte) 2);
    }
}
