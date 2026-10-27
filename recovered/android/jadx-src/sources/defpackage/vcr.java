package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vcr {
    public final l6u a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final tty f = new tty();
    public final drz g = new drz();
    public final gty h = new gty(10);

    public vcr(l6u l6uVar) {
        this.a = l6uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, List list, boolean z) {
        gty gtyVar;
        long[] jArr;
        long[] jArr2;
        int i;
        kqz kqzVar;
        Object obj;
        int size = list.size();
        drz drzVar = this.g;
        drz drzVar2 = drzVar;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            gtyVar = this.h;
            if (i2 >= size) {
                break;
            }
            siy siyVar = (siy) list.get(i2);
            if (siyVar.n) {
                siyVar.m = new ph0(this, siyVar, (byte) 29);
                if (z2) {
                    avy avyVar = drzVar2.a;
                    Object[] objArr = avyVar.a;
                    int i3 = avyVar.c;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i4];
                        if (((kqz) obj).c.equals(siyVar)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    kqzVar = (kqz) obj;
                    if (kqzVar != null) {
                        kqzVar.i = true;
                        kqzVar.d.a(j);
                        if (z) {
                            Object objE = gtyVar.e(j);
                            if (objE == null) {
                                objE = new tty();
                                gtyVar.h(j, objE);
                            }
                            ((tty) objE).a(kqzVar);
                        }
                        drzVar2 = kqzVar;
                    } else {
                        z2 = false;
                        kqzVar = new kqz(siyVar);
                        kqzVar.d.a(j);
                        if (z) {
                            Object objE2 = gtyVar.e(j);
                            if (objE2 == null) {
                                objE2 = new tty();
                                gtyVar.h(j, objE2);
                            }
                            ((tty) objE2).a(kqzVar);
                        }
                        drzVar2.a.b(kqzVar);
                        drzVar2 = kqzVar;
                    }
                } else {
                    kqzVar = new kqz(siyVar);
                    kqzVar.d.a(j);
                    if (z) {
                    }
                    drzVar2.a.b(kqzVar);
                    drzVar2 = kqzVar;
                }
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = gtyVar.b;
            Object[] objArr2 = gtyVar.c;
            long[] jArr4 = gtyVar.a;
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
                                tty ttyVar = (tty) objArr2[i9];
                                avy avyVar2 = drzVar.a;
                                i = i6;
                                Object[] objArr3 = avyVar2.a;
                                int i10 = avyVar2.c;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((kqz) objArr3[i11]).f(j3, ttyVar);
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
        gtyVar.a();
    }

    public final boolean b(gsj gsjVar, boolean z) {
        drz drzVar = this.g;
        avy avyVar = drzVar.a;
        if (!drzVar.a((n9w) gsjVar.b, this.a, gsjVar, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((kqz) objArr[i2]).e(gsjVar, z) || z3;
        }
        Object[] objArr2 = avyVar.a;
        int i3 = avyVar.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((kqz) objArr2[i4]).d(gsjVar) || z4;
        }
        drzVar.b(gsjVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            tty ttyVar = this.f;
            int i5 = ttyVar.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((siy) ttyVar.f(i6));
            }
            ttyVar.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            drzVar.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        drz drzVar = this.g;
        avy avyVar = drzVar.a;
        Object[] objArr = avyVar.a;
        int i = avyVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((kqz) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            drzVar.a.g();
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
    public final void d(siy siyVar) {
        if (this.b) {
            this.e = true;
            this.f.a(siyVar);
            return;
        }
        drz drzVar = this.g;
        tty ttyVar = drzVar.b;
        ttyVar.d();
        ttyVar.a(drzVar);
        while (ttyVar.i()) {
            drz drzVar2 = (drz) ttyVar.k(ttyVar.b - 1);
            int i = 0;
            while (true) {
                avy avyVar = drzVar2.a;
                if (i < avyVar.c) {
                    kqz kqzVar = (kqz) avyVar.a[i];
                    if (kqzVar.c.equals(siyVar)) {
                        drzVar2.a.j(kqzVar);
                        kqzVar.c();
                    } else {
                        ttyVar.a(kqzVar);
                        i++;
                    }
                }
            }
        }
    }
}
