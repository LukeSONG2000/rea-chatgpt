package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wj30 {
    public final ui70 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final d4e0 f = new d4e0();
    public final gff0 g = new gff0();
    public final u3e0 h = new u3e0(10);

    public wj30(ui70 ui70Var) {
        this.a = ui70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, List list, boolean z) {
        u3e0 u3e0Var;
        long[] jArr;
        long[] jArr2;
        int i;
        mef0 mef0Var;
        Object obj;
        int size = list.size();
        gff0 gff0Var = this.g;
        gff0 gff0Var2 = gff0Var;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            u3e0Var = this.h;
            if (i2 >= size) {
                break;
            }
            mqd0 mqd0Var = (mqd0) list.get(i2);
            if (mqd0Var.n) {
                mqd0Var.m = new pn0(this, mqd0Var, (byte) 27);
                if (z2) {
                    n5e0 n5e0Var = gff0Var2.a;
                    Object[] objArr = n5e0Var.a;
                    int i3 = n5e0Var.c;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i4];
                        if (((mef0) obj).c.equals(mqd0Var)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    mef0Var = (mef0) obj;
                    if (mef0Var != null) {
                        mef0Var.i = true;
                        mef0Var.d.a(j);
                        if (z) {
                            Object objE = u3e0Var.e(j);
                            if (objE == null) {
                                objE = new d4e0();
                                u3e0Var.i(j, objE);
                            }
                            ((d4e0) objE).b(mef0Var);
                        }
                        gff0Var2 = mef0Var;
                    } else {
                        z2 = false;
                        mef0Var = new mef0(mqd0Var);
                        mef0Var.d.a(j);
                        if (z) {
                            Object objE2 = u3e0Var.e(j);
                            if (objE2 == null) {
                                objE2 = new d4e0();
                                u3e0Var.i(j, objE2);
                            }
                            ((d4e0) objE2).b(mef0Var);
                        }
                        gff0Var2.a.b(mef0Var);
                        gff0Var2 = mef0Var;
                    }
                } else {
                    mef0Var = new mef0(mqd0Var);
                    mef0Var.d.a(j);
                    if (z) {
                    }
                    gff0Var2.a.b(mef0Var);
                    gff0Var2 = mef0Var;
                }
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = u3e0Var.b;
            Object[] objArr2 = u3e0Var.c;
            long[] jArr4 = u3e0Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr4[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr3[i9];
                                d4e0 d4e0Var = (d4e0) objArr2[i9];
                                n5e0 n5e0Var2 = gff0Var.a;
                                i = i6;
                                Object[] objArr3 = n5e0Var2.a;
                                int i10 = n5e0Var2.c;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((mef0) objArr3[i11]).f(j3, d4e0Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                }
            }
        }
        u3e0Var.a();
    }

    public final boolean b(un60 un60Var, boolean z) {
        gff0 gff0Var = this.g;
        n5e0 n5e0Var = gff0Var.a;
        if (!gff0Var.a(un60Var.b(), this.a, un60Var, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((mef0) objArr[i2]).e(un60Var, z) || z3;
        }
        Object[] objArr2 = n5e0Var.a;
        int i3 = n5e0Var.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((mef0) objArr2[i4]).d(un60Var) || z4;
        }
        gff0Var.b(un60Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            d4e0 d4e0Var = this.f;
            int i5 = d4e0Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((mqd0) d4e0Var.h(i6));
            }
            d4e0Var.e();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            gff0Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        gff0 gff0Var = this.g;
        n5e0 n5e0Var = gff0Var.a;
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mef0) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            gff0Var.a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(mqd0 mqd0Var) {
        if (this.b) {
            this.e = true;
            this.f.b(mqd0Var);
            return;
        }
        gff0 gff0Var = this.g;
        d4e0 d4e0Var = gff0Var.b;
        d4e0Var.e();
        d4e0Var.b(gff0Var);
        while (d4e0Var.k()) {
            gff0 gff0Var2 = (gff0) d4e0Var.m(d4e0Var.b - 1);
            int i = 0;
            while (true) {
                n5e0 n5e0Var = gff0Var2.a;
                if (i < n5e0Var.c) {
                    mef0 mef0Var = (mef0) n5e0Var.a[i];
                    if (mef0Var.c.equals(mqd0Var)) {
                        gff0Var2.a.j(mef0Var);
                        mef0Var.c();
                    } else {
                        d4e0Var.b(mef0Var);
                        i++;
                    }
                }
            }
        }
    }
}
