package defpackage;

import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd20 {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final psa0 a;
    public final Function1 b;
    public final Object c;
    public final zmn d;
    public boolean e;
    public pd20 f;

    static {
        g0h g0hVar = lrm.b;
        g = gee.f0(1500, trm.MILLISECONDS);
    }

    public sd20(psa0 psa0Var) {
        hjc0 hjc0Var = hjc0.b;
        od20 od20Var = od20.b;
        this.a = psa0Var;
        this.b = od20Var;
        this.c = new Object();
        this.d = new zmn(new y69((byte) 7), (byte) 1);
    }

    public final long a(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, tlt tltVar, d dVar) {
        pd20 pd20Var;
        hjc0 hjc0Var;
        long jLongValue;
        synchronized (this.c) {
            pd20Var = this.f;
        }
        zmn zmnVar = this.d;
        if (i4 > 0) {
            zmnVar.set(Boolean.FALSE);
            return tltVar == null ? j : dVar == null ? tltVar.o(byteBuffer, i, i2, i3, i4, j) : tltVar.l(byteBuffer, i, i2, i3, i4, j, dVar);
        }
        zmnVar.set(Boolean.TRUE);
        byteBuffer.clear();
        while (byteBuffer.hasRemaining()) {
            byteBuffer.put((byte) 0);
        }
        byteBuffer.rewind();
        synchronized (this.c) {
            try {
                pd20 pd20Var2 = this.f;
                if (pd20Var2 == null || pd20Var2 != pd20Var) {
                    hjc0Var = hjc0.b;
                    jLongValue = 10000000 + ((Number) hjc0Var.invoke()).longValue();
                } else {
                    hjc0Var = hjc0.b;
                    jLongValue = Math.max(pd20Var2.b + 10000000, ((Number) hjc0Var.invoke()).longValue() + 10000000);
                    pd20Var2.b = jLongValue;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jLongValue2 = jLongValue - ((Number) hjc0Var.invoke()).longValue();
        if (jLongValue2 > 0) {
            this.b.invoke(Long.valueOf(jLongValue2));
        }
        synchronized (this.c) {
            pd20 pd20Var3 = this.f;
            if (pd20Var3 != null && pd20Var3 == pd20Var && !pd20Var3.e && pd20Var3.c && !pd20Var3.d) {
                pd20Var3.d = true;
                this.a.invoke(Boolean.TRUE);
            }
        }
        return ((Number) hjc0Var.invoke()).longValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Long l, jo joVar, eng engVar) {
        qd20 qd20Var;
        if (engVar instanceof qd20) {
            qd20Var = (qd20) engVar;
            int i = qd20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd20Var.q = i - Integer.MIN_VALUE;
            } else {
                qd20Var = new qd20(this, engVar);
            }
        }
        Object obj = qd20Var.o;
        boi boiVar = boi.a;
        int i2 = qd20Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            long j = g;
            rd20 rd20Var = new rd20((Object) joVar, cngVar, (byte) 0);
            qd20Var.n = l;
            qd20Var.q = 1;
            if (er50.D(j, rd20Var, qd20Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l = qd20Var.n;
            er50.z(obj);
        }
        synchronized (this.c) {
            pd20 pd20Var = this.f;
            if (pd20Var != null) {
                long j2 = pd20Var.a;
                if (l != null && j2 == l.longValue() && !pd20Var.e) {
                    pd20Var.c = true;
                }
            }
        }
        return tid0.a;
    }
}
