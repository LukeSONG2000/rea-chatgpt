package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2p implements xuw0 {
    public final ExecutorService a;
    public final s59 b;
    public final s59 c;
    public final c6l0 d;
    public final d6l0 e;
    public final e0b0 f;
    public final bn60 g;
    public final s200 h;
    public final x6d0 i;
    public final String j;
    public final LinkedHashSet k;
    public final Object l;

    public d2p(dm8 dm8Var, s59 s59Var, s59 s59Var2, c6l0 c6l0Var, d6l0 d6l0Var, e0b0 e0b0Var, bn60 bn60Var, s200 s200Var, x6d0 x6d0Var, String str) {
        new a261((byte) 6);
        this.a = dm8Var;
        this.b = s59Var;
        this.c = s59Var2;
        this.d = c6l0Var;
        this.e = d6l0Var;
        this.f = e0b0Var;
        this.g = bn60Var;
        this.h = s200Var;
        this.i = x6d0Var;
        this.j = str;
        this.k = new LinkedHashSet();
        this.l = new Object();
    }

    @Override // defpackage.xuw0
    public final Function1 E(jnt jntVar) {
        s59 s59Var;
        int iOrdinal = jntVar.o.ordinal();
        if (iOrdinal != 0) {
            s59Var = null;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                s59Var = this.c;
            }
        } else {
            s59Var = this.b;
        }
        s59 s59Var2 = s59Var;
        String str = this.j;
        ExecutorService executorService = this.a;
        Object obj = this.l;
        if (s59Var2 == null) {
            return new du6(executorService, new zaf0(), obj, str, this.g);
        }
        c6l0 c6l0Var = this.d;
        d6l0 d6l0Var = this.e;
        s200 s200Var = this.h;
        bn60 bn60Var = this.g;
        return new du6(executorService, new l000(str, s59Var2, c6l0Var, d6l0Var, s200Var, this, bn60Var), obj, str, bn60Var);
    }

    @Override // defpackage.xuw0
    public final void d(t59 t59Var, x291 x291Var, boolean z) {
        Object next;
        c2p c2pVar;
        synchronized (this.k) {
            try {
                Iterator it = this.k.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((c2p) next).a.getAbsolutePath().equals(t59Var.a)) {
                            break;
                        }
                    }
                }
                c2pVar = (c2p) next;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2pVar == null) {
            return;
        }
        if (z) {
            File file = c2pVar.a;
            File file2 = c2pVar.b;
            an60 an60Var = an60.b;
            bn60 bn60Var = this.g;
            long j = ns21.j(file, bn60Var);
            e0b0 e0b0Var = this.f;
            if (e0b0Var.n(file)) {
                this.i.f(file, x291Var, this.b.f.decrementAndGet());
                if (x291Var.equals(new j0q0(202)) && j > 0) {
                    Collections.singletonMap("track", this.j);
                }
            } else {
                bl31.A(this.g, 4, an60Var, new b2p(file, (byte) 0), null, null, 56);
            }
            if (file2 != null && ns21.g(file2, bn60Var) && !e0b0Var.n(file2)) {
                bl31.A(this.g, 4, an60Var, new v59(file2, (byte) 1), null, null, 56);
            }
        }
        synchronized (this.k) {
            this.k.remove(c2pVar);
        }
    }

    @Override // defpackage.xuw0
    public final m59 i() {
        synchronized (this.k) {
            try {
                s59 s59Var = this.b;
                LinkedHashSet linkedHashSet = this.k;
                ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSet, 10));
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((c2p) it.next()).a);
                }
                File fileD = s59Var.d(a0n.P1(arrayList));
                byte[] bArr = null;
                if (fileD == null) {
                    return null;
                }
                File fileG = this.b.g(fileD);
                this.k.add(new c2p(fileD, fileG));
                t59 t59Var = new t59(fileD.getAbsolutePath());
                yiy0 yiy0Var = new yiy0(this.j, null);
                if (fileG != null && ns21.g(fileG, this.g)) {
                    bArr = (byte[]) this.e.w(fileG, yiy0Var);
                }
                return new m59(t59Var, this.d.d(fileD, yiy0Var), bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
