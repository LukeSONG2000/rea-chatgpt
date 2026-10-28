package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class daj0 extends e3 {
    public final x9j0 a = new x9j0();
    public final wq90 b = new wq90();

    @Override // defpackage.e3
    public final void a(ivv0 ivv0Var) {
        String str;
        wq90 wq90Var = this.b;
        ArrayList arrayList = wq90Var.b;
        arrayList.add(ivv0Var);
        if (wq90Var.a == 6) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(ivv0Var);
        vrr0 vrr0Var = new vrr0(arrayList2);
        while (vrr0Var.d()) {
            int iG = gvx0.G(wq90Var.a);
            if (iG == 0) {
                wq90Var.a();
                vrr0Var.m();
                if (!vrr0Var.h('[')) {
                    wq90Var.a = 6;
                    wq90Var.a();
                    return;
                } else {
                    wq90Var.a = 2;
                    wq90Var.e = new StringBuilder();
                    if (!vrr0Var.d()) {
                        wq90Var.e.append('\n');
                    }
                }
            } else {
                if (iG == 1) {
                    kkm0 kkm0VarK = vrr0Var.k();
                    if (qc71.q(vrr0Var)) {
                        wq90Var.e.append(vrr0Var.c(kkm0VarK, vrr0Var.k()).b());
                        if (!vrr0Var.d()) {
                            wq90Var.e.append('\n');
                        } else if (vrr0Var.h(']') && vrr0Var.h(':') && wq90Var.e.length() <= 999 && !ryy.a(wq90Var.e.toString()).isEmpty()) {
                            wq90Var.a = 3;
                            vrr0Var.m();
                        }
                    }
                    wq90Var.a = 6;
                    wq90Var.a();
                    return;
                }
                if (iG == 2) {
                    vrr0Var.m();
                    kkm0 kkm0VarK2 = vrr0Var.k();
                    if (qc71.p(vrr0Var)) {
                        String strB = vrr0Var.c(kkm0VarK2, vrr0Var.k()).b();
                        if (strB.startsWith("<")) {
                            strB = gy00.j(1, 1, strB);
                        }
                        wq90Var.f = strB;
                        int iM = vrr0Var.m();
                        if (!vrr0Var.d()) {
                            wq90Var.i = true;
                            arrayList.clear();
                        } else if (iM == 0) {
                        }
                        wq90Var.a = 4;
                    }
                    wq90Var.a = 6;
                    wq90Var.a();
                    return;
                }
                if (iG != 3) {
                    if (iG == 4) {
                        kkm0 kkm0VarK3 = vrr0Var.k();
                        if (qc71.r(vrr0Var, wq90Var.g)) {
                            wq90Var.h.append(vrr0Var.c(kkm0VarK3, vrr0Var.k()).b());
                            if (vrr0Var.d()) {
                                vrr0Var.g();
                                vrr0Var.m();
                                if (vrr0Var.d()) {
                                    wq90Var.h = null;
                                } else {
                                    wq90Var.i = true;
                                    arrayList.clear();
                                    wq90Var.a = 1;
                                }
                            } else {
                                wq90Var.h.append('\n');
                            }
                        } else {
                            wq90Var.h = null;
                        }
                        wq90Var.a = 6;
                        wq90Var.a();
                        return;
                    }
                    switch (wq90Var.a) {
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
                vrr0Var.m();
                if (vrr0Var.d()) {
                    wq90Var.g = (char) 0;
                    char cJ = vrr0Var.j();
                    if (cJ == '\"' || cJ == '\'') {
                        wq90Var.g = cJ;
                    } else if (cJ == '(') {
                        wq90Var.g = ')';
                    }
                    if (wq90Var.g != 0) {
                        wq90Var.a = 5;
                        wq90Var.h = new StringBuilder();
                        vrr0Var.g();
                        if (!vrr0Var.d()) {
                            wq90Var.h.append('\n');
                        }
                    } else {
                        wq90Var.a = 1;
                    }
                } else {
                    wq90Var.a = 1;
                }
            }
        }
    }

    @Override // defpackage.e3
    public final void b(yvv0 yvv0Var) {
        this.b.d.add(yvv0Var);
    }

    @Override // defpackage.e3
    public final void d() {
        x9j0 x9j0Var;
        wq90 wq90Var = this.b;
        wq90Var.a();
        Iterator it = wq90Var.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            x9j0Var = this.a;
            if (!zHasNext) {
                break;
            }
            uq90 uq90Var = (uq90) it.next();
            uq90Var.g();
            jef0 jef0Var = x9j0Var.d;
            uq90Var.d = jef0Var;
            if (jef0Var != null) {
                jef0Var.e = uq90Var;
            }
            uq90Var.e = x9j0Var;
            x9j0Var.d = uq90Var;
            jef0 jef0Var2 = x9j0Var.a;
            uq90Var.a = jef0Var2;
            if (uq90Var.d == null) {
                jef0Var2.b = uq90Var;
            }
        }
        ArrayList arrayList = wq90Var.b;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            x9j0Var.g();
        } else {
            x9j0Var.e(wq90Var.d);
        }
    }

    @Override // defpackage.e3
    public final zr9 e() {
        return this.a;
    }

    @Override // defpackage.e3
    public final List f() {
        kru kruVar = new kru();
        wq90 wq90Var = this.b;
        wq90Var.a();
        for (uq90 uq90Var : wq90Var.c) {
            kruVar.a.putIfAbsent(ryy.a(uq90Var.g), uq90Var);
        }
        Object[] objArr = {kruVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.e3
    public final void h(sv50 sv50Var) {
        ArrayList arrayList = this.b.b;
        gi10 gi10Var = new gi10((byte) 1);
        ArrayList arrayList2 = gi10Var.a;
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        sv50Var.e(gi10Var, this.a);
    }

    @Override // defpackage.e3
    public final ds9 i(r4x r4xVar) {
        if (r4xVar.i) {
            return null;
        }
        return ds9.a(r4xVar.c);
    }
}
