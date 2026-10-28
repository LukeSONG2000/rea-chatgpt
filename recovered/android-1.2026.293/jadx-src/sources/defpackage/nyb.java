package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyb extends f19 {
    public final String g;
    public final r0f h;
    public final fcb i;
    public final lbd j;
    public final p3l0 k;
    public final xu l;
    public final h06 m;
    public final ecb n;
    public final imb o;
    public final j9z p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyb(String str, r0f r0fVar, fcb fcbVar, lbd lbdVar, p3l0 p3l0Var, eob eobVar, xu xuVar, h06 h06Var, ecb ecbVar, imb imbVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new iyb(30719, j9z.A(j9zVar, kpb.j, false, 14)), vu21Var.a);
        kpb.f.getClass();
        this.g = str;
        this.h = r0fVar;
        this.i = fcbVar;
        this.j = lbdVar;
        this.k = p3l0Var;
        this.l = xuVar;
        this.m = h06Var;
        this.n = ecbVar;
        this.o = imbVar;
        this.p = j9zVar;
        D(new f8d(((edd) lbdVar).G(str), (byte) 2), new q33(this, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, vwp vwpVar) {
        lyb lybVar;
        Object value;
        iyb iybVar;
        qxo0 qxo0Var;
        Object value2;
        iyb iybVar2;
        Object value3;
        iyb iybVar3;
        if (vwpVar instanceof lyb) {
            lybVar = (lyb) vwpVar;
            int i = lybVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lybVar.q = i - Integer.MIN_VALUE;
            } else {
                lybVar = new lyb(this, vwpVar);
            }
        }
        Object obj = lybVar.o;
        int i2 = lybVar.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(obj);
            iyb iybVar4 = (iyb) p();
            if (iybVar4.a == f9d.c || !iybVar4.f) {
                return null;
            }
            if (iybVar4.f()) {
                p50 p50Var = iybVar4.o;
                h370 h370Var = iyb.q[0];
                return (String) p50Var.c;
            }
            do {
                value = smw0Var.getValue();
                iybVar = (iyb) value;
            } while (!smw0Var.l(value, iyb.c(iybVar, null, false, false, false, false, false, null, false, null, null, null, null, null, vi81.m(iybVar.o), 49151)));
            qxo0 qxo0Var2 = new qxo0();
            lybVar.n = qxo0Var2;
            lybVar.q = 1;
            Object objH = ((edd) this.j).h(str, lybVar);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0Var2;
            obj = objH;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var3 = lybVar.n;
            vpq0.o(obj);
            qxo0Var = qxo0Var3;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            String str2 = (String) ((mh01) nh01Var).b;
            qxo0Var.a = str2;
            do {
                value3 = smw0Var.getValue();
                iybVar3 = (iyb) value3;
            } while (!smw0Var.l(value3, iyb.c(iybVar3, null, false, false, false, false, false, null, false, null, null, null, null, null, p50.a(iybVar3.o, false, false, str2, 3), 49151)));
        }
        if (nh01Var instanceof gh01) {
            n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        do {
            value2 = smw0Var.getValue();
            iybVar2 = (iyb) value2;
        } while (!smw0Var.l(value2, iyb.c(iybVar2, null, false, false, false, false, false, null, false, null, null, null, null, null, vi81.l(iybVar2.o), 49151)));
        return qxo0Var.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        hyb hybVar = (hyb) yi60Var;
        twp twpVar = null;
        if (hybVar instanceof yxb) {
            yxb yxbVar = (yxb) hybVar;
            if (((iyb) p()).c) {
                s(new pa((byte) 7, twpVar, this, yxbVar));
                return;
            }
            return;
        }
        byte b = 6;
        if (hybVar.equals(txb.a)) {
            iyb iybVar = (iyb) p();
            f9d f9dVar = iybVar.a;
            boolean z = iybVar.e;
            if (f9dVar == f9d.c) {
                if (iybVar.b && z) {
                    s(new so7(this, twpVar, (byte) 2));
                    return;
                }
                return;
            }
            if (iybVar.f) {
                if (!iybVar.p) {
                    s(new bo0(this, twpVar, b));
                    return;
                } else {
                    if (z) {
                        s(new b4(this, twpVar, (byte) 3));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (hybVar.equals(uxb.a)) {
            iyb iybVar2 = (iyb) p();
            if (iybVar2.a == f9d.c || !iybVar2.f) {
                return;
            }
            p50 p50Var = iybVar2.o;
            if (!p50Var.a || p50Var.b || iybVar2.f()) {
                return;
            }
            s(new rw(this, twpVar, b));
            return;
        }
        boolean zEquals = hybVar.equals(xxb.a);
        byte b2 = 1;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        String str = this.g;
        if (zEquals) {
            if (((iyb) p()).d) {
                s(new ktb(b2, twpVar, this, str));
                return;
            }
            return;
        }
        if (hybVar.equals(zxb.a)) {
            iyb iybVar3 = (iyb) p();
            p50 p50Var2 = iybVar3.i;
            if (!p50Var2.a || p50Var2.b) {
                return;
            }
            s(new m3((byte) 10, twpVar, (Object) this, (Object) iybVar3));
            return;
        }
        if (hybVar.equals(wxb.a)) {
            iyb iybVar4 = (iyb) p();
            p50 p50Var3 = iybVar4.j;
            if (!p50Var3.a || p50Var3.b) {
                return;
            }
            s(new rb2(b, twpVar, this, iybVar4));
            return;
        }
        if (hybVar instanceof vxb) {
            throw null;
        }
        if (hybVar.equals(ayb.a)) {
            iyb iybVar5 = (iyb) p();
            if (iybVar5.a != f9d.c && iybVar5.f && iybVar5.f()) {
                f19.t(this, new izu(str), 6);
                return;
            }
            return;
        }
        if (hybVar.equals(byb.a)) {
            p50 p50Var4 = ((iyb) p()).n;
            if (!p50Var4.a || p50Var4.b) {
                return;
            }
            s(new myb(this, true, (twp) null));
            return;
        }
        boolean z2 = false;
        if (hybVar.equals(eyb.a)) {
            p50 p50Var5 = ((iyb) p()).n;
            if (!p50Var5.a || p50Var5.b) {
                return;
            }
            s(new myb(this, false, (twp) null));
            return;
        }
        boolean zEquals2 = hybVar.equals(cyb.a);
        smw0 smw0Var = this.c;
        if (zEquals2) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, iyb.c((iyb) value2, null, false, false, false, false, false, null, false, null, null, null, null, null, null, 65407)));
            return;
        }
        if (hybVar.equals(dyb.a)) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, iyb.c((iyb) value, null, false, false, false, false, false, null, true, null, null, null, null, null, null, 65407)));
            return;
        }
        if (hybVar.equals(fyb.a)) {
            p50 p50Var6 = ((iyb) p()).m;
            if (!p50Var6.a || p50Var6.b) {
                return;
            }
            s(new y9b(this, c3 == true ? 1 : 0, twpVar, c2 == true ? 1 : 0));
            return;
        }
        if (!hybVar.equals(gyb.a)) {
            il.f();
            return;
        }
        p50 p50Var7 = ((iyb) p()).m;
        if (!p50Var7.a || p50Var7.b) {
            return;
        }
        s(new y9b(this, z2, twpVar, c == true ? 1 : 0));
    }
}
