package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ghs {
    public static final bhs Companion = new bhs();
    public final qgs a;
    public final int b;
    public final int c;
    public final fhs d;

    static {
        ngs ngsVar = qgs.Companion;
    }

    public /* synthetic */ ghs(int i, qgs qgsVar, int i2, int i3, fhs fhsVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ahs.a.getDescriptor());
            throw null;
        }
        this.a = qgsVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fhsVar;
        }
    }

    public static ghs a(ghs ghsVar, int i, int i2, int i3) {
        qgs qgsVar = ghsVar.a;
        if ((i3 & 2) != 0) {
            i = ghsVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = ghsVar.c;
        }
        return new ghs(qgsVar, i, i2, ghsVar.d);
    }

    public final boolean b() {
        qgs qgsVar = this.a;
        return qgsVar.a == pgs.c && qgsVar.g == dpo0.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[LOOP:1: B:23:0x0045->B:161:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ghs c(uis uisVar, fkz0 fkz0Var, boolean z) {
        boolean z2;
        boolean zEquals;
        boolean z3;
        boolean z4;
        fhs fhsVar;
        int i;
        fhs fhsVar2;
        fhs fhsVar3;
        int iB;
        int iG;
        boolean zEquals2;
        if (z && fkz0Var == fkz0.a && uisVar.a == null) {
            boolean zB = b();
            fhs fhsVar4 = this.d;
            if ((!zB && fhsVar4 == null) || uisVar.c()) {
                qgs qgsVar = this.a;
                String str = qgsVar.h;
                String str2 = qgsVar.h;
                if (str == null) {
                    z2 = true;
                    break;
                }
                List list = uisVar.d;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str3 = ((ohs) it.next()).f;
                        if (str3 == null) {
                            zEquals2 = str2 == null;
                            if (!zEquals2) {
                                z2 = true;
                                break;
                            }
                        } else {
                            if (str2 != null) {
                                zEquals2 = str3.equals(str2);
                            }
                            if (!zEquals2) {
                            }
                        }
                    }
                }
                z2 = false;
                qgs qgsVar2 = uisVar.e;
                if ((qgsVar2 != null ? qgsVar2.a : null) == pgs.c) {
                    List list2 = qgsVar2.b;
                    List list3 = qgsVar2.d;
                    List list4 = qgsVar2.c;
                    if (!list2.isEmpty()) {
                        String str4 = qgsVar2.h;
                        if (str4 == null) {
                            zEquals = str2 == null;
                            z3 = qgsVar.d.isEmpty() || !list3.isEmpty();
                            if (!zEquals || !list4.isEmpty() || z3 || b() || fhsVar4 != null || !z2) {
                                int i2 = this.c;
                                int i3 = this.b;
                                if (zEquals || z3) {
                                    fhsVar4 = null;
                                } else if (b()) {
                                    fhsVar4 = new fhs(i3, i2, qgsVar.c);
                                }
                                dpo0 dpo0Var = qgsVar2.g;
                                z4 = dpo0Var != dpo0.b;
                                fhsVar = !z4 ? fhsVar4 : null;
                                boolean z5 = zEquals || (dpo0Var == qgsVar.g) || (!z3 && !qgsVar2.equals(qgsVar));
                                if (fhsVar == null) {
                                    List list5 = fhsVar.a;
                                    LinkedHashMap linkedHashMap = ljs.b;
                                    if (kdd.l(list5, Collections.singletonList("globe"))) {
                                        List list6 = list4;
                                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                            Iterator it2 = list6.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                String str5 = (String) it2.next();
                                                LinkedHashMap linkedHashMap2 = ljs.b;
                                                if (!kdd.l(str5, "globe")) {
                                                    list5 = null;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    List listH0 = sgy.a;
                                    if (list5 == null) {
                                        list5 = listH0;
                                    }
                                    if (!list4.isEmpty()) {
                                        listH0 = a0n.H0(a0n.o1(list5, list4));
                                    }
                                    List list7 = listH0;
                                    i = i3;
                                    fhsVar2 = fhsVar;
                                    fhsVar3 = null;
                                    qgsVar2 = new qgs(qgsVar2.a, qgsVar2.b, list7, list3, qgsVar2.e, qgsVar2.f, qgsVar2.g, qgsVar2.h, qgsVar2.i);
                                } else {
                                    i = i3;
                                    fhsVar2 = fhsVar;
                                    fhsVar3 = null;
                                }
                                bhs bhsVar = Companion;
                                int i4 = fhsVar2 == null ? fhsVar2.b : z5 ? 0 : i;
                                bhsVar.getClass();
                                iB = bhs.b(qgsVar2, true) - 1;
                                if (iB < 0) {
                                    iB = 0;
                                }
                                int iO = w0a0.o(i4, 0, iB);
                                if (fhsVar2 == null) {
                                    i2 = fhsVar2.c;
                                } else if (z5) {
                                    i2 = 0;
                                }
                                iG = zx6.G(qgsVar2.c);
                                if (iG < 0) {
                                    iG = 0;
                                }
                                int iO2 = w0a0.o(i2, 0, iG);
                                if (z4) {
                                    fhsVar4 = fhsVar3;
                                }
                                return new ghs(qgsVar2, iO, iO2, fhsVar4);
                            }
                        } else {
                            if (str2 != null) {
                                zEquals = str4.equals(str2);
                            }
                            if (qgsVar.d.isEmpty()) {
                                if (!zEquals) {
                                }
                                int i22 = this.c;
                                int i32 = this.b;
                                if (zEquals) {
                                    fhsVar4 = null;
                                }
                                dpo0 dpo0Var2 = qgsVar2.g;
                                if (dpo0Var2 != dpo0.b) {
                                }
                                if (!z4) {
                                }
                                if (zEquals) {
                                }
                                if (fhsVar == null) {
                                }
                                bhs bhsVar2 = Companion;
                                if (fhsVar2 == null) {
                                }
                                bhsVar2.getClass();
                                iB = bhs.b(qgsVar2, true) - 1;
                                if (iB < 0) {
                                }
                                int iO3 = w0a0.o(i4, 0, iB);
                                if (fhsVar2 == null) {
                                }
                                iG = zx6.G(qgsVar2.c);
                                if (iG < 0) {
                                }
                                int iO22 = w0a0.o(i22, 0, iG);
                                if (z4) {
                                }
                                return new ghs(qgsVar2, iO3, iO22, fhsVar4);
                            }
                        }
                    } else if (b() || fhsVar4 != null || !z2) {
                        return null;
                    }
                }
                return this;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghs)) {
            return false;
        }
        ghs ghsVar = (ghs) obj;
        return kdd.l(this.a, ghsVar.a) && this.b == ghsVar.b && this.c == ghsVar.c && kdd.l(this.d, ghsVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        fhs fhsVar = this.d;
        return iE + (fhsVar == null ? 0 : fhsVar.hashCode());
    }

    public final String toString() {
        return ghs.class.getName();
    }

    public ghs(qgs qgsVar, int i, int i2, fhs fhsVar) {
        this.a = qgsVar;
        this.b = i;
        this.c = i2;
        this.d = fhsVar;
    }
}
