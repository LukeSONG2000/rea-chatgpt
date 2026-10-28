package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbd extends lz81 {
    public final nad b;
    public final upc c;
    public final Set d;
    public final kob e;
    public String f;

    public kbd(nad nadVar, upc upcVar, Set set, kob kobVar) {
        e9d e9dVar = f9d.Companion;
        this.b = nadVar;
        this.c = upcVar;
        this.d = set;
        this.e = kobVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
    
        if (defpackage.upc.a(r12, r5, r6, null, null, false, r10, 58) == r15) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        jbd jbdVar;
        boolean z;
        Object obj;
        yfs yfsVar;
        int i;
        Object objB;
        int i2;
        yfs yfsVar2;
        Object obj2;
        boolean z2;
        Object objB2;
        nh01 nh01VarA;
        nh01 nh01VarA2;
        String str;
        if (twpVar instanceof jbd) {
            jbdVar = (jbd) twpVar;
            int i3 = jbdVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jbdVar.r = i3 - Integer.MIN_VALUE;
            } else {
                jbdVar = new jbd(this, (vwp) twpVar);
            }
        }
        jbd jbdVar2 = jbdVar;
        Object obj3 = jbdVar2.p;
        int i4 = jbdVar2.r;
        upc upcVar = this.c;
        kob kobVar = this.e;
        yfs yfsVar3 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj3);
            int iOrdinal = yy90Var.ordinal();
            nad nadVar = this.b;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return new skp0(true);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                String str2 = this.f;
                if (str2 == null) {
                    return new skp0(true);
                }
                i2 = e6j0Var.c.a;
                f9d f9dVar = f9d.c;
                Integer num = new Integer(i2);
                jbdVar2.o = i2;
                jbdVar2.r = 3;
                yfsVar2 = yfsVar3;
                obj2 = null;
                z2 = true;
                objB2 = nad.b(nadVar, f9dVar, str2, num, this.d, kobVar, jbdVar2, 32);
                if (objB2 != yfsVar2) {
                    nh01VarA2 = ((ioe0) objB2).a();
                    if (nh01VarA2 instanceof mh01) {
                    }
                }
                return yfsVar2;
            }
            z = true;
            obj = null;
            yfsVar = yfsVar3;
            this.f = null;
            i = e6j0Var.c.a;
            f9d f9dVar2 = f9d.c;
            Integer num2 = new Integer(i);
            jbdVar2.o = i;
            jbdVar2.r = 1;
            objB = nad.b(nadVar, f9dVar2, null, num2, this.d, kobVar, jbdVar2, 34);
            if (objB == yfsVar) {
                return yfsVar;
            }
            nh01VarA = ((ioe0) objB).a();
            if (nh01VarA instanceof mh01) {
            }
        } else {
            if (i4 == 1) {
                i = jbdVar2.o;
                vpq0.o(obj3);
                objB = obj3;
                z = true;
                obj = null;
                yfsVar = yfsVar3;
                nh01VarA = ((ioe0) objB).a();
                if (nh01VarA instanceof mh01) {
                    if (nh01VarA instanceof gh01) {
                        return new rkp0(((gh01) nh01VarA).b);
                    }
                    il.f();
                    return obj;
                }
                i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
                this.f = i5j0Var.b;
                List list = i5j0Var.a;
                f9d f9dVar3 = f9d.c;
                jbdVar2.o = i;
                jbdVar2.r = 2;
                if (upc.a(upcVar, list, f9dVar3, this.d, kobVar, false, jbdVar2, 32) == yfsVar) {
                    return yfsVar;
                }
                return new skp0(this.f == null ? z : false);
            }
            if (i4 == 2) {
                vpq0.o(obj3);
                z = true;
                return new skp0(this.f == null ? z : false);
            }
            if (i4 != 3) {
                if (i4 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = jbdVar2.n;
                vpq0.o(obj3);
                z2 = true;
                String str3 = this.f;
                return new skp0((str3 == null || str3.equals(str)) ? z2 : false);
            }
            i2 = jbdVar2.o;
            vpq0.o(obj3);
            objB2 = obj3;
            z2 = true;
            obj2 = null;
            yfsVar2 = yfsVar3;
            nh01VarA2 = ((ioe0) objB2).a();
            if (nh01VarA2 instanceof mh01) {
                if (nh01VarA2 instanceof gh01) {
                    return new rkp0(((gh01) nh01VarA2).b);
                }
                il.f();
                return obj2;
            }
            i5j0 i5j0Var2 = (i5j0) ((mh01) nh01VarA2).b;
            String str4 = this.f;
            this.f = i5j0Var2.b;
            List list2 = i5j0Var2.a;
            f9d f9dVar4 = f9d.c;
            jbdVar2.n = str4;
            jbdVar2.o = i2;
            jbdVar2.r = 4;
            str = str4;
        }
    }
}
