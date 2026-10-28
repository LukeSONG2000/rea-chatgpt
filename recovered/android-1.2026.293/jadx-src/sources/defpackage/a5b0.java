package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a5b0 implements zqq0 {
    public boolean b;
    public boolean c;
    public boolean a = true;
    public final s4e0 d = new s4e0();

    @Override // defpackage.zqq0
    public final Object a(mqq0 mqq0Var) {
        Object obj = hmb0.e;
        Object zbr0Var = n181.b;
        s4e0 s4e0Var = this.d;
        Object objG = s4e0Var.g(mqq0Var);
        if (objG == null) {
            return obj;
        }
        if (!(objG instanceof d4e0)) {
            s4e0Var.m(mqq0Var);
            if (objG instanceof zbr0) {
                return ((zbr0) objG).a();
            }
            if (objG == zbr0Var) {
                return null;
            }
            return objG;
        }
        d4e0 d4e0Var = (d4e0) objG;
        Object objM = d4e0Var.m(d4e0Var.b - 1);
        if (d4e0Var.j()) {
            s4e0Var.m(mqq0Var);
        }
        if (d4e0Var.b == 1) {
            Object objG2 = d4e0Var.g();
            if (objG2 instanceof d4e0) {
                zbr0Var = new zbr0(objG2);
            } else if (objG2 != null) {
                zbr0Var = objG2;
            }
            s4e0Var.o(mqq0Var, zbr0Var);
        }
        return objM;
    }

    @Override // defpackage.zqq0
    public final void b() {
        if (this.b) {
            return;
        }
        if (!this.c) {
            zom0.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!this.d.i()) {
            zom0.a("Attempted to start retaining exited values with pending exited values");
        }
        this.c = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    @Override // defpackage.zqq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(mqq0 mqq0Var, Object obj) {
        Object obj2;
        Object zbr0Var;
        if (!e()) {
            if (obj instanceof nqq0) {
                ((nqq0) obj).c();
                return;
            }
            return;
        }
        Object obj3 = n181.b;
        s4e0 s4e0Var = this.d;
        int iF = s4e0Var.f(mqq0Var);
        boolean z = iF < 0;
        Object objA = null;
        Object obj4 = z ? null : s4e0Var.c[iF];
        if (obj4 == null) {
            boolean z2 = obj instanceof d4e0;
            zbr0Var = obj3;
            obj2 = obj;
            if (!z2) {
                if (obj == null) {
                }
                if (z) {
                    s4e0Var.c[iF] = obj2;
                    return;
                }
                int i = ~iF;
                s4e0Var.b[i] = mqq0Var;
                s4e0Var.c[i] = obj2;
                return;
            }
            zbr0Var = new zbr0(obj);
        } else if (obj4 instanceof d4e0) {
            d4e0 d4e0Var = (d4e0) obj4;
            d4e0Var.b(obj);
            zbr0Var = d4e0Var;
        } else {
            if (obj4 instanceof zbr0) {
                objA = ((zbr0) obj4).a();
            } else if (obj4 != obj3) {
                objA = obj4;
            }
            Object[] objArr = dyf0.a;
            d4e0 d4e0Var2 = new d4e0(2);
            d4e0Var2.b(objA);
            d4e0Var2.b(obj);
            zbr0Var = d4e0Var2;
        }
        obj2 = zbr0Var;
        if (z) {
        }
    }

    @Override // defpackage.zqq0
    public final void d() {
        if (this.b) {
            return;
        }
        if (this.c) {
            zom0.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
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
        s4e0 s4e0Var = this.d;
        Object[] objArr = s4e0Var.c;
        long[] jArr = s4e0Var.a;
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
                            if (obj instanceof d4e0) {
                                d4e0 d4e0Var = (d4e0) obj;
                                Object[] objArr2 = d4e0Var.a;
                                int i4 = d4e0Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                    if (obj2 instanceof nqq0) {
                                        ((nqq0) obj2).c();
                                    }
                                }
                            } else if (obj instanceof nqq0) {
                                ((nqq0) obj).c();
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
        s4e0Var.a();
    }
}
