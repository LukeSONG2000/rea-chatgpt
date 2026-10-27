package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wy00 extends l2 {
    public final qy00 a = new qy00();
    public final ejv b = new ejv((byte) 1);

    @Override // defpackage.l2
    public final void a(un90 un90Var) {
        String str;
        ejv ejvVar = this.b;
        ArrayList arrayList = ejvVar.c;
        arrayList.add(un90Var);
        if (ejvVar.b == 6) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(un90Var);
        jl60 jl60Var = new jl60(arrayList2, (byte) 0);
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
                    ku6 ku6VarM = jl60Var.m();
                    if (zmt.Y(jl60Var)) {
                        ejvVar.f.append(jl60Var.c(ku6VarM, jl60Var.m()).b());
                        if (!jl60Var.e()) {
                            ejvVar.f.append('\n');
                        } else if (jl60Var.j(']') && jl60Var.j(':') && ejvVar.f.length() <= 999 && !ivn.a(ejvVar.f.toString()).isEmpty()) {
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
                    ku6 ku6VarM2 = jl60Var.m();
                    if (zmt.X(jl60Var)) {
                        String strB = jl60Var.c(ku6VarM2, jl60Var.m()).b();
                        if (strB.startsWith("<")) {
                            strB = bqh.n(1, 1, strB);
                        }
                        ejvVar.g = strB;
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
                        ku6 ku6VarM3 = jl60Var.m();
                        if (zmt.Z(jl60Var, ejvVar.h)) {
                            ejvVar.i.append(jl60Var.c(ku6VarM3, jl60Var.m()).b());
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

    @Override // defpackage.l2
    public final void b(lo90 lo90Var) {
        this.b.e.add(lo90Var);
    }

    @Override // defpackage.l2
    public final void d() {
        qy00 qy00Var;
        ejv ejvVar = this.b;
        ejvVar.a();
        Iterator it = ejvVar.d.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            qy00Var = this.a;
            if (!zHasNext) {
                break;
            }
            djv djvVar = (djv) it.next();
            djvVar.g();
            hqz hqzVar = qy00Var.d;
            djvVar.d = hqzVar;
            if (hqzVar != null) {
                hqzVar.e = djvVar;
            }
            djvVar.e = qy00Var;
            qy00Var.d = djvVar;
            hqz hqzVar2 = qy00Var.a;
            djvVar.a = hqzVar2;
            if (djvVar.d == null) {
                hqzVar2.b = djvVar;
            }
        }
        ArrayList arrayList = ejvVar.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            qy00Var.g();
        } else {
            qy00Var.e(ejvVar.e);
        }
    }

    @Override // defpackage.l2
    public final i36 e() {
        return this.a;
    }

    @Override // defpackage.l2
    public final List f() {
        pik pikVar = new pik();
        ejv ejvVar = this.b;
        ejvVar.a();
        for (djv djvVar : ejvVar.d) {
            pikVar.a.putIfAbsent(ivn.a(djvVar.g), djvVar);
        }
        Object[] objArr = {pikVar};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.l2
    public final void h(qrs qrsVar) {
        ArrayList arrayList = this.b.c;
        nn3 nn3Var = new nn3((byte) 3);
        ArrayList arrayList2 = nn3Var.a;
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        qrsVar.e(nn3Var, this.a);
    }

    @Override // defpackage.l2
    public final k36 i(bem bemVar) {
        if (bemVar.i) {
            return null;
        }
        return k36.b(bemVar.c);
    }
}
