package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m3w {
    public final qpw0 a;
    public final boolean b;
    public final Map c;
    public boolean d;
    public boolean e;
    public s9n f;
    public final LinkedHashMap g = new LinkedHashMap();
    public int h;
    public int i;
    public double j;
    public double k;

    public m3w(qpw0 qpw0Var, boolean z) {
        this.a = qpw0Var;
        this.b = z;
        this.c = wbb0.d0(new i6j0("client_type", "android"), new i6j0("provider_mode", n9w.b(z)), new i6j0("transcript_delivery_mode", n9w.a(z)));
    }

    public static Integer c(m3w m3wVar) {
        int i;
        abz0 abz0Var = new abz0(htd0.c());
        synchronized (m3wVar) {
            if (m3wVar.d && !m3wVar.e) {
                s9n s9nVar = m3wVar.f;
                if (s9nVar != null) {
                    long jF = abz0Var.f(s9nVar);
                    ev00 ev00Var = dnx.b;
                    if (dnx.c(jF, ab2.g0(1, lnx.SECONDS)) < 0) {
                        return null;
                    }
                }
                Iterator it = m3wVar.g.entrySet().iterator();
                while (it.hasNext()) {
                    long jF2 = abz0Var.f((s9n) ((Map.Entry) it.next()).getValue());
                    ev00 ev00Var2 = dnx.b;
                    if (dnx.c(jF2, ab2.g0(60, lnx.SECONDS)) >= 0) {
                        it.remove();
                    }
                }
                if (m3wVar.g.size() < 128 && (i = m3wVar.h) != Integer.MAX_VALUE) {
                    m3wVar.h = i + 1;
                    m3wVar.f = abz0Var;
                    m3wVar.g.put(Integer.valueOf(i), abz0Var);
                    return Integer.valueOf(i);
                }
                return null;
            }
            return null;
        }
    }

    public final synchronized void a() {
        try {
            if (this.e) {
                return;
            }
            this.e = true;
            this.g.clear();
            if (this.d) {
                LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("requested_samples", Double.valueOf(this.h)), new i6j0("matched_samples", Double.valueOf(this.i)), new i6j0("unanswered_samples", Double.valueOf(this.h - this.i)));
                int i = this.i;
                if (i > 0) {
                    linkedHashMapG0.put("mean_ms", Double.valueOf(this.j / ((double) i)));
                    linkedHashMapG0.put("server_mean_ms", Double.valueOf(this.k / ((double) this.i)));
                }
                for (Map.Entry entry : linkedHashMapG0.entrySet()) {
                    String str = (String) entry.getKey();
                    double dDoubleValue = ((Number) entry.getValue()).doubleValue();
                    this.a.c(u8e0.f, "dictation.streaming.frame_rtt." + str, dDoubleValue, this.c);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(l6w l6wVar, abz0 abz0Var) {
        if (!this.e && Math.abs(l6wVar.d) <= Double.MAX_VALUE && l6wVar.d >= 0.0d) {
            s9n s9nVar = (s9n) this.g.remove(Integer.valueOf(l6wVar.b));
            if (s9nVar == null) {
                return;
            }
            double dA = dnx.A(abz0Var.f(s9nVar), lnx.MILLISECONDS);
            if (dA < 0.0d) {
                return;
            }
            this.i++;
            this.j += dA;
            this.k += l6wVar.d;
            qpw0 qpw0Var = this.a;
            u8e0 u8e0Var = u8e0.f;
            qpw0Var.c(u8e0Var, "dictation.streaming.lifecycle.duration_ms", dA, wbb0.j0(this.c, new i6j0("phase", "audio_frame_rtt")));
            this.a.c(u8e0Var, "dictation.streaming.lifecycle.duration_ms", l6wVar.d, wbb0.j0(this.c, new i6j0("phase", "audio_frame_server_duration")));
        }
    }
}
