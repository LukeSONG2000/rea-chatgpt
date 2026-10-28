package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p00 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0181  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        o00 o00Var;
        pjc pjcVar;
        bda0 bda0Var;
        o2r0 o2r0Var;
        byte b = this.a;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                if (twpVar instanceof o00) {
                    o00Var = (o00) twpVar;
                    int i = o00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        o00Var = new o00(this, twpVar);
                    }
                }
                Object obj4 = o00Var.n;
                int i2 = o00Var.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) obj3;
                    String strB = ((b00) obj).b();
                    if (strB != null ? strB.equals(((xu) obj2).c) : false) {
                        o00Var.o = 1;
                        if (g510Var.emit(obj, o00Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof pjc) {
                    pjcVar = (pjc) twpVar;
                    int i3 = pjcVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pjcVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pjcVar = new pjc(this, twpVar);
                    }
                }
                Object obj5 = pjcVar.n;
                int i4 = pjcVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj3;
                    Object obj6 = ((Map) obj).get(new e00((String) obj2));
                    if (obj6 != null) {
                        pjcVar.o = 1;
                        if (g510Var2.emit(obj6, pjcVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 2:
                wpu wpuVar = (wpu) obj;
                bvt bvtVar = (bvt) obj3;
                uhw0 uhw0Var = bvtVar.p;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                bvtVar.p = wpuVar != null ? dve.U((sfs) obj2, null, 4, new xut(objArr == true ? 1 : 0, uhw0Var, bvtVar, wpuVar), 1) : null;
                return a011Var;
            case 3:
                if (twpVar instanceof bda0) {
                    bda0Var = (bda0) twpVar;
                    int i5 = bda0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bda0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        bda0Var = new bda0(this, twpVar);
                    }
                }
                Object obj7 = bda0Var.n;
                int i6 = bda0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj7);
                    j9z j9zVar = ((fda0) obj2).n;
                    yaa0.f.getClass();
                    Boolean boolValueOf = Boolean.valueOf(j9z.A(j9zVar, yaa0.g, true, 12));
                    bda0Var.o = 1;
                    if (((g510) obj3).emit(boolValueOf, bda0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof o2r0) {
                    o2r0Var = (o2r0) twpVar;
                    int i7 = o2r0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        o2r0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        o2r0Var = new o2r0(this, twpVar);
                    }
                }
                Object obj8 = o2r0Var.n;
                int i8 = o2r0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj8);
                    a7q a7qVar = (a7q) ((Function0) wbb0.a0((ozp) obj, ((r2r0) obj2).b)).invoke();
                    o2r0Var.o = 1;
                    if (((g510) obj3).emit(a7qVar, o2r0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            default:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                pvy0 pvy0Var = (pvy0) obj3;
                ts2 ts2Var = pvy0Var.v;
                if ((((p1g0) ts2Var.e()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((p1g0) ts2Var.e()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objG = ts2Var.g(twpVar, p1g0Var);
                    return objG == yfsVar ? objG : a011Var;
                }
                dve.U((sfs) obj2, null, 0, new ovy0(pvy0Var, j, null), 3);
                return a011Var;
        }
    }
}
