package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fhw implements bs50 {
    public boolean b;
    public boolean c;
    public boolean a = true;
    public final iuy d = new iuy();

    @Override // defpackage.bs50
    public final Object a(ur50 ur50Var) {
        Object obj = asv.C;
        Object d960Var = doh0.I;
        iuy iuyVar = this.d;
        Object objG = iuyVar.g(ur50Var);
        if (objG == null) {
            return obj;
        }
        if (!(objG instanceof tty)) {
            iuyVar.l(ur50Var);
            if (objG instanceof d960) {
                return ((d960) objG).a();
            }
            if (objG == d960Var) {
                return null;
            }
            return objG;
        }
        tty ttyVar = (tty) objG;
        Object objK = ttyVar.k(ttyVar.b - 1);
        if (ttyVar.h()) {
            iuyVar.l(ur50Var);
        }
        if (ttyVar.b == 1) {
            Object objE = ttyVar.e();
            if (objE instanceof tty) {
                d960Var = new d960(objE);
            } else if (objE != null) {
                d960Var = objE;
            }
            iuyVar.n(ur50Var, d960Var);
        }
        return objK;
    }

    @Override // defpackage.bs50
    public final void b() {
        if (this.b) {
            return;
        }
        if (!this.c) {
            o730.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!this.d.i()) {
            o730.a("Attempted to start retaining exited values with pending exited values");
        }
        this.c = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    @Override // defpackage.bs50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(ur50 ur50Var, Object obj) {
        Object obj2;
        Object d960Var;
        if (!e()) {
            if (obj instanceof vr50) {
                ((vr50) obj).b();
                return;
            }
            return;
        }
        Object obj3 = doh0.I;
        iuy iuyVar = this.d;
        int iF = iuyVar.f(ur50Var);
        boolean z = iF < 0;
        Object objA = null;
        Object obj4 = z ? null : iuyVar.c[iF];
        if (obj4 == null) {
            boolean z2 = obj instanceof tty;
            d960Var = obj3;
            obj2 = obj;
            if (!z2) {
                if (obj == null) {
                }
                if (z) {
                    iuyVar.c[iF] = obj2;
                    return;
                }
                int i = ~iF;
                iuyVar.b[i] = ur50Var;
                iuyVar.c[i] = obj2;
                return;
            }
            d960Var = new d960(obj);
        } else if (obj4 instanceof tty) {
            tty ttyVar = (tty) obj4;
            ttyVar.a(obj);
            d960Var = ttyVar;
        } else {
            if (obj4 instanceof d960) {
                objA = ((d960) obj4).a();
            } else if (obj4 != obj3) {
                objA = obj4;
            }
            Object[] objArr = w600.a;
            tty ttyVar2 = new tty(2);
            ttyVar2.a(objA);
            ttyVar2.a(obj);
            d960Var = ttyVar2;
        }
        obj2 = d960Var;
        if (z) {
        }
    }

    @Override // defpackage.bs50
    public final void d() {
        if (this.b) {
            return;
        }
        if (this.c) {
            o730.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        f();
        this.c = true;
    }

    public final boolean e() {
        return this.a && !this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        iuy iuyVar = this.d;
        Object[] objArr = iuyVar.c;
        long[] jArr = iuyVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof tty) {
                                tty ttyVar = (tty) obj;
                                Object[] objArr2 = ttyVar.a;
                                int i4 = ttyVar.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                    if (obj2 instanceof vr50) {
                                        ((vr50) obj2).b();
                                    }
                                }
                            } else if (obj instanceof vr50) {
                                ((vr50) obj).b();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        iuyVar.a();
    }
}
