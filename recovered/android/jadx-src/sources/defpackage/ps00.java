package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ps00 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ps00(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        os00 os00Var;
        us00 us00Var;
        Object next;
        boolean z;
        byte b = this.a;
        boi boiVar = boi.a;
        int i = this.b;
        Object obj2 = this.c;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                if (cngVar instanceof os00) {
                    os00Var = (os00) cngVar;
                    int i2 = os00Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        os00Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        os00Var = new os00(this, cngVar);
                    }
                }
                Object obj3 = os00Var.n;
                int i3 = os00Var.o;
                if (i3 == 0) {
                    er50.z(obj3);
                    os00Var.o = 1;
                    if (((j320) obj2).z(i, obj, os00Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            er50.z(obj3);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                os00Var.o = 2;
                if (p650.p(os00Var) == boiVar) {
                    return boiVar;
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof us00) {
                    us00Var = (us00) cngVar;
                    int i4 = us00Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        us00Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        us00Var = new us00(this, cngVar);
                    }
                }
                Object obj4 = us00Var.n;
                int i5 = us00Var.o;
                if (i5 == 0) {
                    er50.z(obj4);
                    m3q m3qVar = new m3q(i, (b0f0) obj);
                    us00Var.o = 1;
                    if (((ngp) obj2).emit(m3qVar, us00Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            default:
                u1d0 u1d0Var = (u1d0) obj;
                z050 z050Var = (z050) obj2;
                int i6 = z050Var.h;
                g1a0 g1a0Var = z050Var.i;
                if (i6 != i) {
                    return tid0Var;
                }
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        g1a0Var.m(null, a150.a((a150) g1a0Var.getValue(), null, null, ((n1d0) u1d0Var).b, 7));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                a150 a150Var = (a150) g1a0Var.getValue();
                ckg ckgVar = a150Var.b;
                if (ckgVar == null) {
                    tdp tdpVar = new tdp(nh70.A(new lee(((uh80) ((t1d0) u1d0Var).b).a, (byte) 0), new du40((byte) 5)));
                    while (true) {
                        if (tdpVar.hasNext()) {
                            next = tdpVar.next();
                            ckg ckgVar2 = (ckg) next;
                            String str = z050Var.b.a;
                            if (b79.u(str, "product")) {
                                z = ckgVar2 instanceof jfg;
                            } else if (b79.u(str, "business") && (ckgVar2 instanceof n9g)) {
                                n9g n9gVar = (n9g) ckgVar2;
                                if (!wca0.j0(n9gVar.c) && !b79.u(n9gVar.e, "product")) {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                            if (z) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ckgVar = (ckg) next;
                }
                uh80 uh80Var = (uh80) ((t1d0) u1d0Var).b;
                a150 a150VarA = a150.a(a150Var, ckgVar, uh80Var, (uh80Var.b || ckgVar != null) ? null : new IllegalStateException("The sidebar did not initialize the requested entity"), 1);
                g1a0Var.getClass();
                g1a0Var.m(null, a150VarA);
                return tid0Var;
        }
    }
}
