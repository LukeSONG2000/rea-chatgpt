package defpackage;

import android.app.Application;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iep0 implements AutoCloseable {
    public final Application a;
    public final rt b;
    public final r200 c;
    public final w550 d;
    public final gzw e;
    public final h0q0 f;
    public final rzz g;
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashSet i = new LinkedHashSet();

    public iep0(Application application, rt rtVar, r200 r200Var, w550 w550Var, gzw gzwVar, h0q0 h0q0Var, rzz rzzVar) {
        this.a = application;
        this.b = rtVar;
        this.c = r200Var;
        this.d = w550Var;
        this.e = gzwVar;
        this.f = h0q0Var;
        this.g = rzzVar;
    }

    public final void a(w200 w200Var) {
        b(w200Var.c);
    }

    public final void b(File file) {
        synchronized (this.h) {
            if (this.h.remove(file) && !this.i.contains(file)) {
                file.delete();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                LinkedHashSet linkedHashSet = this.h;
                ArrayList arrayList = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!this.i.contains((File) obj)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                this.h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object d(vwp vwpVar, String str, String str2, String str3, List list) {
        return dve.q0(k8u.b, new hep0(list, str3, this, str, str2, null), vwpVar);
    }

    public final Object g(String str, String str2, String str3, vwp vwpVar) {
        return dve.q0(k8u.b, new nn60(this, str, str2, str3, null), vwpVar);
    }

    public final void i(List list) {
        synchronized (this.h) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e1a0 e1a0Var = (e1a0) it.next();
                this.i.remove(e1a0Var.e);
                if (!this.h.contains(e1a0Var.e)) {
                    e1a0Var.e.delete();
                }
            }
        }
    }

    public final void j(ArrayList arrayList) {
        synchronized (this.h) {
            try {
                LinkedHashSet linkedHashSet = this.i;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((e1a0) it.next()).e);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (this.h.contains((File) obj)) {
                        arrayList3.add(obj);
                    }
                }
                linkedHashSet.addAll(arrayList3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
