package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ipj0 implements Comparable {
    public static final String b = File.separator;
    public final sza a;

    public ipj0(sza szaVar) {
        this.a = szaVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = e.c(this);
        sza szaVar = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < szaVar.i() && szaVar.r(iC) == 92) {
            iC++;
        }
        int i = szaVar.i();
        int i2 = iC;
        while (iC < i) {
            if (szaVar.r(iC) == 47 || szaVar.r(iC) == 92) {
                arrayList.add(szaVar.y(i2, iC));
                i2 = iC + 1;
            }
            iC++;
        }
        if (i2 < szaVar.i()) {
            arrayList.add(szaVar.y(i2, szaVar.i()));
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((sza) it.next()).C());
        }
        return arrayList2;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        int iC = e.c(this);
        sza szaVar = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < szaVar.i() && szaVar.r(iC) == 92) {
            iC++;
        }
        int i = szaVar.i();
        int i2 = iC;
        while (iC < i) {
            if (szaVar.r(iC) == 47 || szaVar.r(iC) == 92) {
                arrayList.add(szaVar.y(i2, iC));
                i2 = iC + 1;
            }
            iC++;
        }
        if (i2 < szaVar.i()) {
            arrayList.add(szaVar.y(i2, szaVar.i()));
        }
        return arrayList;
    }

    public final String c() {
        sza szaVar = e.a;
        sza szaVarZ = this.a;
        int iU = sza.u(szaVarZ, szaVar);
        if (iU == -1) {
            iU = sza.u(szaVarZ, e.b);
        }
        if (iU != -1) {
            szaVarZ = sza.z(szaVarZ, iU + 1, 0, 2);
        } else if (i() != null && szaVarZ.i() == 2) {
            szaVarZ = sza.d;
        }
        return szaVarZ.C();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((ipj0) obj).a);
    }

    public final ipj0 d() {
        sza szaVar = e.d;
        sza szaVar2 = this.a;
        if (kdd.l(szaVar2, szaVar)) {
            return null;
        }
        sza szaVar3 = e.a;
        if (kdd.l(szaVar2, szaVar3)) {
            return null;
        }
        sza szaVar4 = e.b;
        if (kdd.l(szaVar2, szaVar4)) {
            return null;
        }
        sza szaVar5 = e.e;
        int i = szaVar2.i();
        byte[] bArr = szaVar5.a;
        if (szaVar2.w(i - bArr.length, szaVar5, bArr.length) && (szaVar2.i() == 2 || szaVar2.w(szaVar2.i() - 3, szaVar3, 1) || szaVar2.w(szaVar2.i() - 3, szaVar4, 1))) {
            return null;
        }
        int iU = sza.u(szaVar2, szaVar3);
        if (iU == -1) {
            iU = sza.u(szaVar2, szaVar4);
        }
        if (iU == 2 && i() != null) {
            if (szaVar2.i() == 3) {
                return null;
            }
            return new ipj0(sza.z(szaVar2, 0, 3, 1));
        }
        if (iU == 1 && szaVar2.w(0, szaVar4, szaVar4.i())) {
            return null;
        }
        if (iU != -1 || i() == null) {
            return iU == -1 ? new ipj0(szaVar) : iU == 0 ? new ipj0(sza.z(szaVar2, 0, 1, 1)) : new ipj0(sza.z(szaVar2, 0, iU, 1));
        }
        if (szaVar2.i() == 2) {
            return null;
        }
        return new ipj0(sza.z(szaVar2, 0, 2, 1));
    }

    public final ipj0 e(ipj0 ipj0Var) {
        sza szaVar = ipj0Var.a;
        int iC = e.c(this);
        sza szaVar2 = this.a;
        ipj0 ipj0Var2 = iC == -1 ? null : new ipj0(szaVar2.y(0, iC));
        int iC2 = e.c(ipj0Var);
        if (!kdd.l(ipj0Var2, iC2 == -1 ? null : new ipj0(szaVar.y(0, iC2)))) {
            s72.f("Paths of different roots cannot be relative to each other: ", this, " and ", ipj0Var);
            return null;
        }
        ArrayList arrayListB = b();
        ArrayList arrayListB2 = ipj0Var.b();
        int iMin = Math.min(arrayListB.size(), arrayListB2.size());
        int i = 0;
        while (i < iMin && kdd.l(arrayListB.get(i), arrayListB2.get(i))) {
            i++;
        }
        if (i == iMin && szaVar2.i() == szaVar.i()) {
            return jxd0.b(".", false);
        }
        if (arrayListB2.subList(i, arrayListB2.size()).indexOf(e.e) != -1) {
            s72.f("Impossible relative path to resolve: ", this, " and ", ipj0Var);
            return null;
        }
        if (kdd.l(szaVar, e.d)) {
            return this;
        }
        gma gmaVar = new gma();
        sza szaVarB = e.b(ipj0Var);
        if (szaVarB == null && (szaVarB = e.b(this)) == null) {
            szaVarB = e.f(b);
        }
        int size = arrayListB2.size();
        for (int i2 = i; i2 < size; i2++) {
            gmaVar.Z(e.e);
            gmaVar.Z(szaVarB);
        }
        int size2 = arrayListB.size();
        while (i < size2) {
            gmaVar.Z((sza) arrayListB.get(i));
            gmaVar.Z(szaVarB);
            i++;
        }
        return e.d(gmaVar, false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ipj0) && kdd.l(((ipj0) obj).a, this.a);
    }

    public final ipj0 g(String str) {
        gma gmaVar = new gma();
        gmaVar.l0(str);
        return e.a(this, e.d(gmaVar, false), false);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Character i() {
        sza szaVar = e.a;
        sza szaVar2 = this.a;
        if (sza.l(szaVar2, szaVar) != -1 || szaVar2.i() < 2 || szaVar2.r(1) != 58) {
            return null;
        }
        char cR = (char) szaVar2.r(0);
        if (('a' > cR || cR >= '{') && ('A' > cR || cR >= '[')) {
            return null;
        }
        return Character.valueOf(cR);
    }

    public final File toFile() {
        return new File(this.a.C());
    }

    public final String toString() {
        return this.a.C();
    }
}
