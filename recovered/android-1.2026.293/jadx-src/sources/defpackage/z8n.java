package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z8n {
    public final tfj0 a;
    public final tfj0 b;

    public z8n(p8n p8nVar, int i) {
        this.a = mz81.e(p8nVar, true, i);
        this.b = mz81.e(p8nVar, false, i);
    }

    public final zs6 a(String str) {
        zs6 zs6VarF = mz81.f(b(str), null, 14);
        if (zs6VarF != null) {
            return zs6VarF;
        }
        ll.f("Could not convert the generated Commonmark Node into an ASTNode!");
        return null;
    }

    public final kef0 b(String str) {
        Integer numValueOf;
        kef0 kef0VarA = this.a.a(str);
        kef0 kef0VarD = kef0VarA;
        while (kef0VarD != null) {
            if (kef0VarD instanceof r5y0) {
                byte b = 7;
                f210 f210Var = new f210(lzs0.z(lzs0.u(lzs0.B(((r5y0) kef0VarD).b, new ke(b)), new ed((byte) 4)), new ns((byte) 10)));
                if (f210Var.hasNext()) {
                    Iterator it = lzs0.B(((u6y0) f210Var.next()).b, new ke(b)).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        if ((((kef0) it.next()) instanceof y5y0) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                    numValueOf = Integer.valueOf(i);
                    while (f210Var.hasNext()) {
                        Iterator it2 = lzs0.B(((u6y0) f210Var.next()).b, new ke(b)).iterator();
                        int i2 = 0;
                        while (it2.hasNext()) {
                            if ((((kef0) it2.next()) instanceof y5y0) && (i2 = i2 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                        Integer numValueOf2 = Integer.valueOf(i2);
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                } else {
                    numValueOf = null;
                }
                if ((numValueOf != null ? numValueOf.intValue() : 0) == 0) {
                    return this.b.a(str);
                }
            }
            kef0 kef0Var = kef0VarD.b;
            if (kef0Var != null) {
                kef0VarD = kef0Var;
            } else {
                while (kef0VarD != null && kef0VarD != kef0VarA && kef0VarD.e == null) {
                    kef0VarD = kef0VarD.d();
                }
                kef0VarD = (kef0VarD == kef0VarA || kef0VarD == null) ? null : kef0VarD.e;
            }
        }
        return kef0VarA;
    }

    public z8n() {
        this(p8n.b, 1);
    }
}
