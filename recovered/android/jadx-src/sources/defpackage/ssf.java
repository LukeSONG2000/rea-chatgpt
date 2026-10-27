package defpackage;

import android.net.Uri;
import com.google.mlkit.common.MlKitException;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssf implements f6a0, o1h0 {
    public Object a = new c160();
    public Object b = new c160();
    public Object c = new c160();
    public Object d = new c160();
    public Object e = new e2(0.0f);
    public Object f = new e2(0.0f);
    public Object g = new e2(0.0f);
    public Object h = new e2(0.0f);
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public ssf() {
        byte b = 0;
        this.i = new pvm(b);
        this.j = new pvm(b);
        this.k = new pvm(b);
        this.l = new pvm(b);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static eab0 e(eab0 eab0Var, hhf hhfVar) {
        int i;
        boolean z = hhfVar instanceof ghf;
        xk50 xk50Var = null;
        boolean z2 = true;
        if (!z) {
            if (hhfVar instanceof fhf) {
                i = 2;
            } else {
                if (!(hhfVar instanceof ehf)) {
                    n0z.a();
                    return null;
                }
                i = ((ehf) hhfVar).a instanceof chf ? 3 : 1;
            }
        }
        boolean z3 = hhfVar instanceof ehf;
        if (z3) {
            if (((ehf) hhfVar).a instanceof chf) {
                z2 = false;
            }
        } else if (!(hhfVar instanceof fhf)) {
            if (!z) {
                n0z.a();
                return null;
            }
        }
        cab0 cab0Var = new cab0(eab0Var.e.a, z2);
        dab0 dab0VarA = dab0.a(eab0Var.d, i, false, 11);
        if (z3) {
            dhf dhfVar = ((ehf) hhfVar).a;
            if (dhfVar instanceof bhf) {
                xk50Var = ((bhf) dhfVar).b;
            }
        }
        return eab0.a(eab0Var, dab0VarA, cab0Var, xk50Var, 7);
    }

    @Override // defpackage.f6a0
    public void B(np5 np5Var, rit ritVar, boolean z) {
        Object next;
        rsf rsfVar;
        synchronized (((LinkedHashSet) this.k)) {
            try {
                Iterator it = ((LinkedHashSet) this.k).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((rsf) next).a.getAbsolutePath().equals(np5Var.a)) {
                            break;
                        }
                    }
                }
                rsfVar = (rsf) next;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rsfVar == null) {
            return;
        }
        if (z) {
            File file = rsfVar.a;
            File file2 = rsfVar.b;
            yet yetVar = yet.b;
            zet zetVar = (zet) this.g;
            long jL = b88.L(file, zetVar);
            eoo eooVar = (eoo) this.f;
            if (eooVar.a(file)) {
                ((d5y) this.i).r(file, ritVar, ((mp5) this.b).f.decrementAndGet());
                if (ritVar.equals(new ac50(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED)) && jL > 0) {
                    Collections.singletonMap("track", (String) this.j);
                }
            } else {
                ku0.N((zet) this.g, 4, yetVar, new kp5(file, (byte) 2), null, false, null, 56);
            }
            if (file2 != null && b88.G(file2, zetVar) && !eooVar.a(file2)) {
                ku0.N((zet) this.g, 4, yetVar, new kp5(file2, (byte) 3), null, false, null, 56);
            }
        }
        synchronized (((LinkedHashSet) this.k)) {
            ((LinkedHashSet) this.k).remove(rsfVar);
        }
    }

    @Override // defpackage.f6a0
    public Function1 D(vmj vmjVar) {
        mp5 mp5Var;
        String str = (String) this.j;
        ExecutorService executorService = (ExecutorService) this.a;
        Object obj = this.l;
        int iOrdinal = vmjVar.o.ordinal();
        if (iOrdinal != 0) {
            mp5Var = null;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                mp5Var = (mp5) this.c;
            }
        } else {
            mp5Var = (mp5) this.b;
        }
        mp5 mp5Var2 = mp5Var;
        return mp5Var2 == null ? new c34(executorService, new hoz(), obj, str, (zet) this.g) : new c34(executorService, new xmo(mp5Var2, (ql20) this.d, (ql20) this.e, (voo) this.h, this, (zet) this.g), obj, str, (zet) this.g);
    }

    public mx70 b() {
        mx70 mx70Var = new mx70();
        mx70Var.a = (om7) this.a;
        mx70Var.b = (om7) this.b;
        mx70Var.c = (om7) this.c;
        mx70Var.d = (om7) this.d;
        mx70Var.e = (ani) this.e;
        mx70Var.f = (ani) this.f;
        mx70Var.g = (ani) this.g;
        mx70Var.h = (ani) this.h;
        mx70Var.i = (pvm) this.i;
        mx70Var.j = (pvm) this.j;
        mx70Var.k = (pvm) this.k;
        mx70Var.l = (pvm) this.l;
        return mx70Var;
    }

    @Override // defpackage.o1h0
    public boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    public void d(bab0 bab0Var) {
        r1k r1kVar = (r1k) this.f;
        if (bab0Var.equals(z9b0.a)) {
            if (((eab0) ((io40) this.l).a.getValue()).d.b != 1) {
                return;
            }
            r1k.l(r1kVar, new qq10(r1kVar.a, ((e1a0) ((f0j) this.e).c).getValue() instanceof ucj));
            kn10 kn10Var = (kn10) ((ujp) this.j).b.invoke();
            gkv gkvVar = ((tj10) this.c).c1;
            wnm.Q((nmg) this.i, null, 0, new l6j(this, nr7.X(kn10Var, gkvVar != null ? gkvVar.a : null), null, (byte) 25), 3);
            return;
        }
        if (!bab0Var.equals(aab0.a)) {
            if (bab0Var.equals(y9b0.a)) {
                r1kVar.y(3);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        hhf hhfVar = (hhf) ((nzj) this.d).k.a.getValue();
        if ((hhfVar instanceof ehf) && (((ehf) hhfVar).a instanceof chf)) {
            ((zli) this.h).invoke();
        }
    }

    public lkj0 f() {
        vcj0 vcj0Var;
        String str;
        Double d = (Double) this.e;
        if (d != null && (vcj0Var = (vcj0) this.f) != null && (str = (String) this.g) != null) {
            return new lkj0((String) this.j, (String) this.a, (String) this.b, (String) this.c, (String) this.d, d, vcj0Var, str, (String) this.h, (Uri) this.i, (mhj0) this.k, (Uri) this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (((Double) this.e) == null) {
            sb.append(" rating");
        }
        if (((vcj0) this.f) == null) {
            sb.append(" authorAttribution");
        }
        if (((String) this.g) == null) {
            sb.append(" attribution");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // defpackage.f6a0
    public ep5 o() {
        synchronized (((LinkedHashSet) this.k)) {
            try {
                mp5 mp5Var = (mp5) this.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.k;
                ArrayList arrayList = new ArrayList(gee.n(linkedHashSet, 10));
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((rsf) it.next()).a);
                }
                File fileD = mp5Var.d(fee.E1(arrayList));
                byte[] bArr = null;
                if (fileD == null) {
                    return null;
                }
                File fileN = ((mp5) this.b).n(fileD);
                ((LinkedHashSet) this.k).add(new rsf(fileD, fileN));
                np5 np5Var = new np5(fileD.getAbsolutePath());
                if (fileN != null && b88.G(fileN, (zet) this.g)) {
                    bArr = (byte[]) ((ql20) this.e).e(fileN);
                }
                return new ep5(np5Var, ((ql20) this.d).f(fileD), bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.o1h0
    public lgp run() {
        return new a4h(new fqa0(this, null, (byte) 6), (byte) 16);
    }
}
