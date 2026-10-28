package defpackage;

import com.google.flatbuffers.a;
import io.bitdrift.capture.providers.DateProvider;
import java.io.File;
import java.util.Date;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr60 implements hz30 {
    public final kga0 a;
    public final bee b;
    public final hg70 c;
    public final ihe d;
    public final DateProvider e;
    public final y f;
    public final String g;
    public volatile gs1 h;
    public dnx i;
    public vr60 j;

    public sr60(kga0 kga0Var, hg70 hg70Var, ihe iheVar, DateProvider dateProvider, y yVar, String str) {
        wde wdeVar = wde.c;
        this.a = kga0Var;
        this.b = wdeVar;
        this.c = hg70Var;
        this.d = iheVar;
        this.e = dateProvider;
        this.f = yVar;
        this.g = str;
        this.h = zr60.c;
    }

    @Override // defpackage.hz30
    public final void a(Thread thread, Throwable th) {
        Object kpq0Var;
        this.a.t(this.f.h());
        vr60 vr60Var = this.j;
        if (vr60Var != null) {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            try {
                long time = ((Date) vr60Var.d.invoke()).getTime();
                a aVar = new a();
                aVar.j(xl.d(aVar, a771.c(aVar, aVar.g("io.bitdrift.capture-android"), aVar.g("0.25.1")), vr60Var.a(aVar, vr60Var.f.h(), null), vr60Var.b(aVar, time), th, thread, allStackTraces, vr60Var.h));
                ufu ufuVar = vr60Var.a;
                lb00.O0(new File(((File) ((t0y0) ufuVar.a).getValue()).getPath(), time + "_crash_" + UUID.randomUUID() + ".cap"), aVar.n());
                kpq0Var = a011.a;
            } catch (Throwable th2) {
                kpq0Var = new kpq0(th2);
            }
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                vr60Var.e.k(thA, true, tr60.b);
            }
        }
    }
}
