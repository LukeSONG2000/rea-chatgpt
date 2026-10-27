package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vy00 extends k2 {
    public final py00 a = new py00();
    public final ejv b = new ejv((byte) 0);

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        String str;
        ejv ejvVar = this.b;
        ArrayList arrayList = ejvVar.c;
        arrayList.add(tn90Var);
        if (ejvVar.b == 6) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(tn90Var);
        jl60 jl60Var = new jl60(arrayList2, (byte) 1);
        while (jl60Var.e()) {
            int iG = bya0.G(ejvVar.b);
            if (iG == 0) {
                ejvVar.a();
                jl60Var.q();
                if (!jl60Var.j('[')) {
                    ejvVar.b = 6;
                    ejvVar.a();
                    return;
                } else {
                    ejvVar.b = 2;
                    ejvVar.f = new StringBuilder();
                    if (!jl60Var.e()) {
                        ejvVar.f.append('\n');
                    }
                }
            } else {
                if (iG == 1) {
                    d430 d430VarN = jl60Var.n();
                    if (rkt.d0(jl60Var)) {
                        ejvVar.f.append(jl60Var.d(d430VarN, jl60Var.n()).a());
                        if (!jl60Var.e()) {
                            ejvVar.f.append('\n');
                        } else if (jl60Var.j(']') && jl60Var.j(':') && ejvVar.f.length() <= 999 && !hvn.b(ejvVar.f.toString()).isEmpty()) {
                            ejvVar.b = 3;
                            jl60Var.q();
                        }
                    }
                    ejvVar.b = 6;
                    ejvVar.a();
                    return;
                }
                if (iG == 2) {
                    jl60Var.q();
                    d430 d430VarN2 = jl60Var.n();
                    if (rkt.c0(jl60Var)) {
                        String strA = jl60Var.d(d430VarN2, jl60Var.n()).a();
                        if (strA.startsWith("<")) {
                            strA = bqh.n(1, 1, strA);
                        }
                        ejvVar.g = strA;
                        int iQ = jl60Var.q();
                        if (!jl60Var.e()) {
                            ejvVar.j = true;
                            arrayList.clear();
                        } else if (iQ == 0) {
                        }
                        ejvVar.b = 4;
                    }
                    ejvVar.b = 6;
                    ejvVar.a();
                    return;
                }
                if (iG != 3) {
                    if (iG == 4) {
                        d430 d430VarN3 = jl60Var.n();
                        if (rkt.e0(jl60Var, ejvVar.h)) {
                            ejvVar.i.append(jl60Var.d(d430VarN3, jl60Var.n()).a());
                            if (jl60Var.e()) {
                                jl60Var.i();
                                jl60Var.q();
                                if (jl60Var.e()) {
                                    ejvVar.i = null;
                                } else {
                                    ejvVar.j = true;
                                    arrayList.clear();
                                    ejvVar.b = 1;
                                }
                            } else {
                                ejvVar.i.append('\n');
                            }
                        } else {
                            ejvVar.i = null;
                        }
                        ejvVar.b = 6;
                        ejvVar.a();
                        return;
                    }
                    switch (ejvVar.b) {
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
                    hs0.l("Unknown parsing state: ".concat(str));
                    return;
                }
                jl60Var.q();
                if (jl60Var.e()) {
                    ejvVar.h = (char) 0;
                    char cL = jl60Var.l();
                    if (cL == '\"' || cL == '\'') {
                        ejvVar.h = cL;
                    } else if (cL == '(') {
                        ejvVar.h = ')';
                    }
                    if (ejvVar.h != 0) {
                        ejvVar.b = 5;
                        ejvVar.i = new StringBuilder();
                        jl60Var.i();
                        if (!jl60Var.e()) {
                            ejvVar.i.append('\n');
                        }
                    } else {
                        ejvVar.b = 1;
                    }
                } else {
                    ejvVar.b = 1;
                }
            }
        }
    }

    @Override // defpackage.k2
    public final void b(ko90 ko90Var) {
        this.b.e.add(ko90Var);
    }

    @Override // defpackage.k2
    public final void e() {
        py00 py00Var;
        ejv ejvVar = this.b;
        ejvVar.a();
        Iterator it = ejvVar.d.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            py00Var = this.a;
            if (!zHasNext) {
                break;
            } else {
                py00Var.i((cjv) it.next());
            }
        }
        ArrayList arrayList = ejvVar.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            py00Var.m();
        } else {
            py00Var.k(ejvVar.e);
        }
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final List g() {
        oik oikVar = new oik();
        ejv ejvVar = this.b;
        ejvVar.a();
        for (cjv cjvVar : ejvVar.d) {
            oikVar.a.putIfAbsent(hvn.b(cjvVar.g), cjvVar);
        }
        Object[] objArr = {oikVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.k2
    public final void i(prs prsVar) {
        ArrayList arrayList = this.b.c;
        ygt ygtVar = new ygt();
        ArrayList arrayList2 = ygtVar.b;
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        prsVar.e(ygtVar, this.a);
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        if (aemVar.i) {
            return null;
        }
        return k36.a(aemVar.c);
    }
}
