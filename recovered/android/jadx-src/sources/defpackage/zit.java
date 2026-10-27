package defpackage;

import com.google.flatbuffers.a;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.DateProvider;
import java.io.File;
import java.util.Date;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zit implements sor {
    public final y3w a;
    public final ft8 b;
    public final q4u c;
    public final rv8 d;
    public final DateProvider e;
    public final wj70 f;
    public hm0 g;
    public lrm h;
    public ajt i;

    public zit(y3w y3wVar, q4u q4uVar, rv8 rv8Var, DateProvider dateProvider, wj70 wj70Var) {
        at8 at8Var = at8.c;
        this.a = y3wVar;
        this.b = at8Var;
        this.c = q4uVar;
        this.d = rv8Var;
        this.e = dateProvider;
        this.f = wj70Var;
        this.g = ejt.c;
    }

    @Override // defpackage.sor
    public final void a(Thread thread, Throwable th) {
        Object uq50Var;
        CaptureJniLibrary.a.writeMemoryPressureLevel(this.a.j, this.f.A().a);
        ajt ajtVar = this.i;
        if (ajtVar != null) {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            try {
                long time = ((Date) ajtVar.c.invoke()).getTime();
                a aVar = new a();
                aVar.j(pe.d(aVar, vqt.y(aVar, aVar.g("io.bitdrift.capture-android"), aVar.g("0.23.12")), ajtVar.a(aVar, ajtVar.e.A(), null), ajtVar.b(aVar, time), th, thread, allStackTraces, ajtVar.f));
                jfr jfrVar = ajtVar.a;
                fvo.d0(new File(((File) ((k2b0) jfrVar.b).getValue()).getPath(), time + "_crash_" + UUID.randomUUID() + ".cap"), aVar.n());
                uq50Var = tid0.a;
            } catch (Throwable th2) {
                uq50Var = new uq50(th2);
            }
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                ajtVar.d.h(ArrayFields.INSTANCE.getEMPTY(), thA, true, new rlm(oxj.u, (byte) 2));
            }
        }
    }
}
