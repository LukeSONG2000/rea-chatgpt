package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class caj0 extends d3 {
    public final w9j0 a = new w9j0();
    public final vq90 b = new vq90();

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        String str;
        vq90 vq90Var = this.b;
        ArrayList arrayList = vq90Var.b;
        arrayList.add(hvv0Var);
        if (vq90Var.a == 6) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hvv0Var);
        trr0 trr0Var = new trr0(arrayList2);
        while (trr0Var.d()) {
            int iG = gvx0.G(vq90Var.a);
            if (iG == 0) {
                vq90Var.a();
                trr0Var.p();
                if (!trr0Var.h('[')) {
                    vq90Var.a = 6;
                    vq90Var.a();
                    return;
                } else {
                    vq90Var.a = 2;
                    vq90Var.e = new StringBuilder();
                    if (!trr0Var.d()) {
                        vq90Var.e.append('\n');
                    }
                }
            } else {
                if (iG == 1) {
                    jkm0 jkm0VarN = trr0Var.n();
                    if (kc71.y(trr0Var)) {
                        vq90Var.e.append(trr0Var.c(jkm0VarN, trr0Var.n()).v());
                        if (!trr0Var.d()) {
                            vq90Var.e.append('\n');
                        } else if (trr0Var.h(']') && trr0Var.h(':') && vq90Var.e.length() <= 999 && !qyy.b(vq90Var.e.toString()).isEmpty()) {
                            vq90Var.a = 3;
                            trr0Var.p();
                        }
                    }
                    vq90Var.a = 6;
                    vq90Var.a();
                    return;
                }
                if (iG == 2) {
                    trr0Var.p();
                    jkm0 jkm0VarN2 = trr0Var.n();
                    if (kc71.x(trr0Var)) {
                        String strV = trr0Var.c(jkm0VarN2, trr0Var.n()).v();
                        if (strV.startsWith("<")) {
                            strV = gy00.j(1, 1, strV);
                        }
                        vq90Var.f = strV;
                        int iP = trr0Var.p();
                        if (!trr0Var.d()) {
                            vq90Var.i = true;
                            arrayList.clear();
                        } else if (iP == 0) {
                        }
                        vq90Var.a = 4;
                    }
                    vq90Var.a = 6;
                    vq90Var.a();
                    return;
                }
                if (iG != 3) {
                    if (iG == 4) {
                        jkm0 jkm0VarN3 = trr0Var.n();
                        if (kc71.A(trr0Var, vq90Var.g)) {
                            vq90Var.h.append(trr0Var.c(jkm0VarN3, trr0Var.n()).v());
                            if (trr0Var.d()) {
                                trr0Var.g();
                                trr0Var.p();
                                if (trr0Var.d()) {
                                    vq90Var.h = null;
                                } else {
                                    vq90Var.i = true;
                                    arrayList.clear();
                                    vq90Var.a = 1;
                                }
                            } else {
                                vq90Var.h.append('\n');
                            }
                        } else {
                            vq90Var.h = null;
                        }
                        vq90Var.a = 6;
                        vq90Var.a();
                        return;
                    }
                    switch (vq90Var.a) {
                        case 1:
                            str = "START_DEFINITION";
                            break;
                        case 2:
                            str = "LABEL";
                            break;
                        case 3:
                            str = "DESTINATION";
                            break;
                        case 4:
                            str = "START_TITLE";
                            break;
                        case 5:
                            str = "TITLE";
                            break;
                        case 6:
                            str = "PARAGRAPH";
                            break;
                        default:
                            str = "null";
                            break;
                    }
                    jl.d("Unknown parsing state: ".concat(str));
                    return;
                }
                trr0Var.p();
                if (trr0Var.d()) {
                    vq90Var.g = (char) 0;
                    char cK = trr0Var.k();
                    if (cK == '\"' || cK == '\'') {
                        vq90Var.g = cK;
                    } else if (cK == '(') {
                        vq90Var.g = ')';
                    }
                    if (vq90Var.g != 0) {
                        vq90Var.a = 5;
                        vq90Var.h = new StringBuilder();
                        trr0Var.g();
                        if (!trr0Var.d()) {
                            vq90Var.h.append('\n');
                        }
                    } else {
                        vq90Var.a = 1;
                    }
                } else {
                    vq90Var.a = 1;
                }
            }
        }
    }

    @Override // defpackage.d3
    public final void b(xvv0 xvv0Var) {
        this.b.d.add(xvv0Var);
    }

    @Override // defpackage.d3
    public final void e() {
        w9j0 w9j0Var;
        vq90 vq90Var = this.b;
        vq90Var.a();
        Iterator it = vq90Var.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            w9j0Var = this.a;
            if (!zHasNext) {
                break;
            } else {
                w9j0Var.g((tq90) it.next());
            }
        }
        ArrayList arrayList = vq90Var.b;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            w9j0Var.k();
        } else {
            w9j0Var.i(vq90Var.d);
        }
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final List g() {
        jru jruVar = new jru();
        vq90 vq90Var = this.b;
        vq90Var.a();
        for (tq90 tq90Var : vq90Var.c) {
            jruVar.a.putIfAbsent(qyy.b(tq90Var.g), tq90Var);
        }
        Object[] objArr = {jruVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.d3
    public final void i(jv50 jv50Var) {
        ArrayList arrayList = this.b.b;
        gn61 gn61Var = new gn61((byte) 23);
        ArrayList arrayList2 = (ArrayList) gn61Var.a;
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        jv50Var.d(gn61Var, this.a);
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        if (q4xVar.i) {
            return null;
        }
        return cs9.a(q4xVar.c);
    }

    public final List k(int i) {
        vq90 vq90Var = this.b;
        ArrayList arrayList = vq90Var.d;
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(arrayList.subList(Math.max(arrayList.size() - i, 0), arrayList.size())));
        ArrayList arrayList2 = vq90Var.b;
        if (i >= arrayList2.size()) {
            arrayList2.clear();
        } else {
            for (int i2 = 0; i2 < i; i2++) {
                arrayList2.remove(arrayList2.size() - 1);
            }
        }
        if (i >= arrayList.size()) {
            arrayList.clear();
            return listUnmodifiableList;
        }
        for (int i3 = 0; i3 < i; i3++) {
            arrayList.remove(arrayList.size() - 1);
        }
        return listUnmodifiableList;
    }
}
