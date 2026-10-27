package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ko8 {
    public final io0 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final r3w c = b79.U(6, "CameraSessionTracker");

    public ko8(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a() {
        e(oj8.CameraTimeEntered, new mln());
    }

    public final void b() {
        Object string;
        e(oj8.CameraTimeExited, new oln());
        miw miwVar = new miw();
        LinkedHashMap linkedHashMap = this.b;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            oj8 oj8Var = (oj8) entry.getKey();
            pln plnVar = (pln) entry.getValue();
            String str = oj8Var.a;
            if (plnVar instanceof lln) {
                string = Integer.valueOf(((lln) plnVar).a);
            } else if (plnVar instanceof kln) {
                string = Long.valueOf(((kln) plnVar).a);
            } else if (plnVar instanceof mln) {
                string = ((mln) plnVar).a.toString();
            } else if (plnVar instanceof nln) {
                string = ((nln) plnVar).a;
            } else {
                if (!(plnVar instanceof oln)) {
                    n0z.a();
                    return;
                }
                string = ((oln) plnVar).a.toString();
            }
            miwVar.put(str, string);
        }
        miw miwVarB = miwVar.b();
        r3w.a(this.c, "CameraSessionEnded keys: ".concat(fee.N0(miwVarB.keySet(), null, null, null, 0, null, null, 63)), null, null, 14);
        this.a.k(nj8.h, miwVarB);
        linkedHashMap.clear();
    }

    public final void c() {
        Object obj;
        e(oj8.CameraPreviewTimeExited, new oln());
        f(nj8.f, new sn0[0]);
        Object obj2 = this.b.get(oj8.CameraSource);
        nln nlnVar = obj2 instanceof nln ? (nln) obj2 : null;
        if (nlnVar == null || (obj = nlnVar.a) == null || !(obj instanceof String)) {
            return;
        }
        if (obj.equals("assistant") || obj.equals("voice_mode")) {
            b();
        }
    }

    public final void d(qj8 qj8Var) {
        a();
        e(oj8.CameraPreviewTimeEntered, new oln());
        e(oj8.CameraSource, new nln(qj8Var.a));
        f(nj8.g, qj8Var);
    }

    public final void e(oj8 oj8Var, pln plnVar) {
        boolean z = plnVar instanceof lln;
        LinkedHashMap linkedHashMap = this.b;
        if (z) {
            pln plnVar2 = (pln) linkedHashMap.get(oj8Var);
            if (plnVar2 instanceof lln) {
                linkedHashMap.put(oj8Var, new lln(((lln) plnVar2).a + ((lln) plnVar).a));
            } else {
                linkedHashMap.put(oj8Var, plnVar);
            }
        } else if (plnVar instanceof kln) {
            pln plnVar3 = (pln) linkedHashMap.get(oj8Var);
            if (plnVar3 instanceof kln) {
                kln klnVar = (kln) plnVar3;
                kln klnVar2 = (kln) plnVar;
                linkedHashMap.put(oj8Var, new kln(klnVar.a + klnVar2.a, klnVar.b + klnVar2.b));
            } else {
                linkedHashMap.put(oj8Var, plnVar);
            }
        } else if (!(plnVar instanceof mln) || !linkedHashMap.containsKey(oj8Var)) {
            linkedHashMap.put(oj8Var, plnVar);
        }
        r3w.a(this.c, "Recording end session summary event: " + oj8Var + " -> " + plnVar + ", current keys: " + fee.N0(linkedHashMap.keySet(), null, null, null, 0, null, new n68((byte) 16), 31), null, null, 14);
    }

    public final void f(rn0 rn0Var, sn0... sn0VarArr) {
        a();
        r3w.a(this.c, jc4.o("Logging event: ", rn0Var.b, ", ", wr3.C0(sn0VarArr, null, null, null, new n68((byte) 15), 31)), null, null, 14);
        this.a.g(rn0Var, (sn0[]) Arrays.copyOf(sn0VarArr, sn0VarArr.length));
    }
}
