package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkw0 {
    public final gdt0 a;
    public final xu b;
    public final gzq0 c;
    public final boolean d;
    public final e510 e;
    public final d910 f;

    public mkw0(gdt0 gdt0Var, xu xuVar, Set set, gzq0 gzq0Var) {
        e510 s610Var;
        this.a = gdt0Var;
        this.b = xuVar;
        this.c = gzq0Var;
        boolean z = (xuVar.a instanceof hk7) && !sqo.B(xuVar, tn.v);
        this.d = z;
        int i = 3;
        if (!z || set.isEmpty()) {
            s610Var = new s610(Collections.singletonList(jkw0.d), (byte) 0);
        } else {
            List listY1 = a0n.y1(set, new w3r0((byte) 10));
            List list = listY1;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((gei0) it.next()).d);
            }
            s610Var = new nwc((e510[]) a0n.L1(arrayList).toArray(new e510[0]), listY1, (byte) 3);
        }
        this.e = s610Var;
        this.f = new d910(this.a.c, s610Var, new sqc(i, null, (byte) 6));
    }

    public final d910 a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        kkw0 kkw0Var;
        if (vwpVar instanceof kkw0) {
            kkw0Var = (kkw0) vwpVar;
            int i = kkw0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kkw0Var.q = i - Integer.MIN_VALUE;
            } else {
                kkw0Var = new kkw0(this, vwpVar);
            }
        }
        Object objY = kkw0Var.o;
        int i2 = kkw0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (this.d) {
                kkw0Var.n = str;
                kkw0Var.q = 1;
                objY = sht.y(this.e, kkw0Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return new mh01(a011.a);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return objY;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = kkw0Var.n;
        vpq0.o(objY);
        Iterable iterable = (Iterable) objY;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((jkw0) it.next()).a.equals(str)) {
                    if (sqo.H(this.c, this.b)) {
                        kp2 kp2Var = new kp2(str, (byte) 26);
                        kkw0Var.n = null;
                        kkw0Var.q = 2;
                        Object objM = this.a.a.m(kkw0Var, kp2Var, true);
                        if (objM != yfsVar) {
                            return objM;
                        }
                    }
                }
            }
            return yfsVar;
        }
        return new mh01(a011.a);
    }
}
