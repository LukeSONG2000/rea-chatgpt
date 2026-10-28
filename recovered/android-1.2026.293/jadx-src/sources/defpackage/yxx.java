package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yxx {
    public final oyx a;
    public final List b;
    public final List c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public yxx(oyx oyxVar, List list, List list2, int i) {
        this.a = oyxVar;
        this.b = list;
        this.c = list2;
        this.d = i;
        if (i > 0) {
            return;
        }
        ll.f("Editor history must retain at least one transaction.");
        throw null;
    }

    public static yxx a(yxx yxxVar, oyx oyxVar, List list, List list2, int i) {
        if ((i & 1) != 0) {
            oyxVar = yxxVar.a;
        }
        if ((i & 2) != 0) {
            list = yxxVar.b;
        }
        if ((i & 4) != 0) {
            list2 = yxxVar.c;
        }
        byte b = yxxVar.d;
        yxxVar.getClass();
        return new yxx(oyxVar, list, list2, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yxx b(qyx qyxVar, int i) {
        List listP1;
        zxx zxxVar;
        ryx ryxVar = qyxVar.d;
        zxx zxxVar2 = qyxVar.c;
        oyx oyxVar = qyxVar.a;
        oyx oyxVar2 = qyxVar.b;
        if (!ryxVar.a) {
            return this;
        }
        boolean zL = kdd.l(oyxVar.a, oyxVar2.a);
        sgy sgyVar = sgy.a;
        if (zL) {
            return a(this, oyxVar2, null, sgyVar, 10);
        }
        int iA = 0;
        qyx qyxVarK = kw81.k(qyxVar, kw81.l(oyxVar), oyxVar.d == null && oyxVar2.d != null ? oyxVar2 : kw81.l(oyxVar2), null, false, 12);
        List list = this.b;
        qyx qyxVar2 = (qyx) a0n.b1(list);
        if (i != 2 || zxxVar2.a() == 1) {
            listP1 = a0n.p1(list, qyxVarK);
        } else {
            if (qyxVar2 != null && (zxxVar = qyxVar2.c) != null) {
                iA = zxxVar.a();
            }
            if (iA == zxxVar2.a()) {
                if (qyxVar2 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                qyx qyxVarK2 = kw81.k(qyxVar2, null, qyxVarK.b, qyxVar.c, ryxVar.c, 1);
                listP1 = kdd.l(qyxVarK2.a.a, qyxVarK2.b.a) ? a0n.J0(1, list) : a0n.p1(a0n.J0(1, list), qyxVarK2);
            }
        }
        int size = listP1.size();
        byte b = this.d;
        if (size > b) {
            listP1 = a0n.E1(b, listP1);
        }
        return a(this, oyxVar2, listP1, sgyVar, 8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxx)) {
            return false;
        }
        yxx yxxVar = (yxx) obj;
        return kdd.l(this.a, yxxVar.a) && kdd.l(this.b, yxxVar.b) && kdd.l(this.c, yxxVar.c) && this.d == yxxVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yxx.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ yxx(oyx oyxVar) {
        sgy sgyVar = sgy.a;
        this(oyxVar, sgyVar, sgyVar, 100);
    }
}
