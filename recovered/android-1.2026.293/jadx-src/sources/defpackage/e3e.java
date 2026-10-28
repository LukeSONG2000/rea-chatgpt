package defpackage;

import android.content.Context;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3e {
    public final t0y0 a;
    public final a8e b;
    public final mtb c;
    public final rae d;
    public final x1e e;
    public final k4l0 f;
    public final t0y0 g;
    public Set h;
    public final Object i;
    public final AtomicBoolean j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [e3e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    public e3e(t0y0 t0y0Var, Context context, av7 av7Var, zk5 zk5Var, a8e a8eVar, mtb mtbVar, rae raeVar) throws InitializationException {
        ?? arrayList;
        this.a = t0y0Var;
        this.b = a8eVar;
        this.c = mtbVar;
        this.d = raeVar;
        this.e = new x1e((x4e) t0y0Var.getValue(), ((x4e) t0y0Var.getValue()).b());
        t0y0 t0y0Var2 = new t0y0(new xcb((Object) context, (Object) av7Var, (Object) this, (Object) zk5Var, (byte) 1));
        this.g = t0y0Var2;
        this.h = ghy.a;
        this.i = new Object();
        this.j = new AtomicBoolean(false);
        ArrayList arrayListA = c2e.a(((pet) t0y0Var2.getValue()).a());
        if (arrayListA != null) {
            arrayList = new ArrayList(b0n.o0(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                arrayList.add(((w3e) it.next()).a);
            }
        } else {
            arrayList = sgy.a;
        }
        this.f = new k4l0(((bwd) ((x4e) this.a.getValue()).b().d()).b.k, yyx.e(kho0.n(av7Var.a)), arrayList, context);
        d(arrayList);
    }

    public final LinkedHashSet a(List list) throws InitializationException {
        String strB;
        t0y0 t0y0Var = this.g;
        pet petVar = (pet) t0y0Var.getValue();
        List<String> listL1 = a0n.L1(list);
        mtb mtbVar = this.c;
        try {
            ArrayList arrayList = new ArrayList();
            c2e c2eVarA = petVar.a();
            a8e a8eVar = this.b;
            if (a8eVar != null) {
                try {
                    strB = wf81.b(c2eVarA, a8eVar.b());
                } catch (IllegalStateException unused) {
                    is71.r("CXCP");
                    strB = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str : listL1) {
                    if (!kdd.l(str, strB)) {
                        pet petVar2 = petVar.b;
                        w3e.a(str);
                        arrayList2.add(((b4e) new ret(petVar2, new z10(str), mtbVar).y.get()).i());
                    }
                }
                Iterator it = a8eVar.a(arrayList2).iterator();
                while (it.hasNext()) {
                    arrayList.add(((z3e) it.next()).g());
                }
                listL1 = arrayList;
            }
            c2e c2eVarA2 = ((pet) t0y0Var.getValue()).a();
            ArrayList arrayList3 = new ArrayList();
            for (String str2 : listL1) {
                if (kdd.l(str2, "0") || kdd.l(str2, "1")) {
                    arrayList3.add(str2);
                } else if (od81.e(c2eVarA2, str2)) {
                    arrayList3.add(str2);
                } else {
                    is71.r("CXCP");
                }
            }
            return new LinkedHashSet(arrayList3);
        } catch (IllegalStateException e) {
            if (is71.s()) {
                q.p("CXCP", "Error while accessing info about cameras.", e);
            }
            throw new InitializationException(e);
        }
    }

    public final Set b() {
        synchronized (this.i) {
            if (this.j.get()) {
                return ghy.a;
            }
            return new LinkedHashSet(this.h);
        }
    }

    public final b4e c(String str) throws CameraUpdateException {
        if (this.j.get()) {
            throw new CameraUpdateException("CameraFactory has been shut down.");
        }
        pet petVar = ((pet) this.g.getValue()).b;
        w3e.a(str);
        return (b4e) new ret(petVar, new z10(str), this.c).y.get();
    }

    public final void d(List list) throws InitializationException {
        if (this.j.get()) {
            return;
        }
        LinkedHashSet linkedHashSetA = a(list);
        synchronized (this.i) {
            try {
                if (this.j.get()) {
                    return;
                }
                if (kdd.l(this.h, linkedHashSetA)) {
                    return;
                }
                if (is71.r("CXCP")) {
                    Objects.toString(this.h);
                    linkedHashSetA.toString();
                }
                this.h = linkedHashSetA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
