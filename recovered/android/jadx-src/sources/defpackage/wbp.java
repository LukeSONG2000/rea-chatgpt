package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wbp {
    public static final Object j = new Object();
    public static final kr3 k = new kr3(0);
    public final Context a;
    public final String b;
    public final fcp c;
    public final bqe d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final u8u g;
    public final cb40 h;
    public final CopyOnWriteArrayList i;

    public wbp(Context context, String str, fcp fcpVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.a = context;
        zn40.r(str);
        this.b = str;
        this.c = fcpVar;
        su4 su4Var = xbp.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayListN = new foi0((Object) context, (Object) new viq(ComponentDiscoveryService.class, (byte) 13), (byte) 8).n();
        Trace.endSection();
        Trace.beginSection("Runtime");
        ucd0 ucd0Var = ucd0.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(arrayListN);
        byte b = 1;
        arrayList.add(new yne(new FirebaseCommonRegistrar(), b));
        arrayList.add(new yne(new ExecutorsRegistrar(), b));
        arrayList2.add(gne.c(context, Context.class, new Class[0]));
        arrayList2.add(gne.c(this, wbp.class, new Class[0]));
        arrayList2.add(gne.c(fcpVar, fcp.class, new Class[0]));
        wb60 wb60Var = new wb60((byte) 27);
        if (q650.h(context) && xbp.b.get()) {
            arrayList2.add(gne.c(su4Var, su4.class, new Class[0]));
        }
        bqe bqeVar = new bqe(ucd0Var, arrayList, arrayList2, wb60Var);
        this.d = bqeVar;
        Trace.endSection();
        this.g = new u8u(new aqe(this, context, (byte) 2));
        this.h = bqeVar.h(g3k.class);
        tbp tbpVar = new tbp(this);
        a();
        if (atomicBoolean.get()) {
            ee5.e.a.get();
        }
        copyOnWriteArrayList.add(tbpVar);
        Trace.endSection();
    }

    public static wbp b() {
        wbp wbpVar;
        synchronized (j) {
            try {
                wbpVar = (wbp) k.get("[DEFAULT]");
                if (wbpVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + le1.u() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((g3k) wbpVar.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return wbpVar;
    }

    public final void a() {
        zn40.w("FirebaseApp was deleted", !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(ovw.z(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(ovw.z(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void d() {
        Context context = this.a;
        if (!q650.h(context)) {
            a();
            vbp.a(context);
            return;
        }
        a();
        a();
        this.d.f("[DEFAULT]".equals(this.b));
        ((g3k) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wbp)) {
            return false;
        }
        wbp wbpVar = (wbp) obj;
        wbpVar.a();
        return this.b.equals(wbpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        txt txtVar = new txt((Object) this);
        txtVar.b(this.b, "name");
        txtVar.b(this.c, "options");
        return txtVar.toString();
    }
}
