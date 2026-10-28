package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa8(String str, boolean z, ta8 ta8Var, yi8 yi8Var, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.p = z;
        this.r = ta8Var;
        this.s = yi8Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new sa8((String) this.q, this.p, (ta8) obj3, (yi8) obj2, twpVar);
            case 1:
                return new sa8(this.p, (d4d0) this.q, (v1d0) obj3, (Uri) obj2, twpVar);
            default:
                sa8 sa8Var = new sa8((gzz0) obj3, (uuz0) obj2, twpVar);
                sa8Var.q = obj;
                return sa8Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((sa8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((sa8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((sa8) create((iyz0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object objI;
        Object objI2;
        nh01 nh01Var;
        Object value;
        Object value2;
        ma8 ma8Var;
        ArrayList arrayList;
        Object value3;
        nh01 nh01Var2;
        Object value4;
        Object objC;
        Object objE;
        nh01 nh01Var3;
        nh01 mh01Var;
        boolean z;
        byte b = this.n;
        boolean z2 = false;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                String str = (String) this.q;
                yi8 yi8Var = (yi8) obj3;
                ta8 ta8Var = (ta8) obj2;
                cd8 cd8Var = ta8Var.i1;
                smw0 smw0Var = ta8Var.Y;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (str != null) {
                        this.o = (byte) 3;
                        objF = cd8Var.f(str, null, this);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var2 = (nh01) objF;
                        if (nh01Var2 instanceof mh01) {
                        }
                        if (nh01Var2 instanceof gh01) {
                        }
                    } else if (this.p) {
                        this.o = (byte) 1;
                        objI2 = cd8Var.i(yi8Var, true, this);
                        if (objI2 == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objI2;
                        if (nh01Var instanceof mh01) {
                        }
                        if (nh01Var instanceof gh01) {
                        }
                    } else {
                        this.o = (byte) 2;
                        objI = cd8Var.i(yi8Var, false, this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objI;
                        if (nh01Var instanceof mh01) {
                        }
                        if (nh01Var instanceof gh01) {
                        }
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                    objI2 = obj;
                    nh01Var = (nh01) objI2;
                    if (nh01Var instanceof mh01) {
                    }
                    if (nh01Var instanceof gh01) {
                    }
                } else if (b2 == 2) {
                    vpq0.o(obj);
                    objI = obj;
                    nh01Var = (nh01) objI;
                    if (nh01Var instanceof mh01) {
                        jb8 jb8Var = (jb8) ((mh01) nh01Var).b;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            ma8Var = (ma8) value2;
                            List list = jb8Var.a;
                            arrayList = new ArrayList();
                            for (Object obj4 : list) {
                                if (((a28) obj4).p()) {
                                    arrayList.add(obj4);
                                }
                            }
                        } while (!smw0Var.l(value2, ma8.c(ma8Var, null, arrayList, jb8Var.b, null, null, false, false, false, 0, false, null, null, false, 8185)));
                        g3q g3qVar = ta8Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, ma8.c((ma8) value, null, null, false, null, null, false, true, false, 0, false, null, null, false, 8127)));
                        g3q g3qVar2 = ta8Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        ta8Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } else {
                    if (b2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    nh01Var2 = (nh01) objF;
                    if (nh01Var2 instanceof mh01) {
                        ta8Var.O((a28) ((mh01) nh01Var2).b);
                    }
                    if (nh01Var2 instanceof gh01) {
                        gh01 gh01Var2 = (gh01) nh01Var2;
                        if (i391.c(gh01Var2)) {
                            ta8Var.J(str);
                        } else {
                            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                            do {
                                value4 = smw0Var.getValue();
                            } while (!smw0Var.l(value4, ma8.c((ma8) value4, null, null, false, null, null, false, true, false, 0, false, null, null, false, 8127)));
                            g3q g3qVar3 = ta8Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                            ta8Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                    }
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, ma8.c((ma8) value3, null, null, false, null, null, false, false, false, 0, false, null, null, false, 8159)));
                g3q g3qVar4 = ta8Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                return a011.a;
            case 1:
                d4d0 d4d0Var = (d4d0) this.q;
                boolean z3 = this.p;
                v1d0 v1d0Var = (v1d0) obj2;
                List list2 = v1d0Var.b;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (z3) {
                        omm0 omm0Var = (omm0) d4d0Var.U1.invoke();
                        String str2 = v1d0Var.a;
                        String str3 = ((ukc0) a0n.u1(list2)).a;
                        this.o = (byte) 1;
                        omm0Var.getClass();
                        objE = omm0.e(omm0Var, Collections.singletonList(new j15(str2, Collections.singletonList(str3))), v1d0Var.c, (Uri) obj3, this, 18);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var3 = (nh01) objE;
                    } else {
                        omm0 omm0Var2 = (omm0) d4d0Var.U1.invoke();
                        String str4 = v1d0Var.a;
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((ukc0) it.next()).a);
                        }
                        this.o = (byte) 2;
                        objC = omm0Var2.c(str4, arrayList2, v1d0Var.c, (Uri) obj3, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var3 = (nh01) objC;
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    objE = obj;
                    nh01Var3 = (nh01) objE;
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01Var3 = (nh01) objC;
                }
                if (nh01Var3 instanceof mh01) {
                    mh01Var = new mh01(ck81.r((jmm0) ((mh01) nh01Var3).b));
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var = nh01Var3;
                }
                if (!(mh01Var instanceof gh01)) {
                    return mh01Var;
                }
                ega0.f(d4d0Var.q2, vri0.o("Failed to create ", z3 ? "prompt" : "message", " share"), ((gh01) mh01Var).b, null, 12);
                return mh01Var;
            default:
                gzz0 gzz0Var = (gzz0) obj2;
                iyz0 iyz0Var = (iyz0) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (iyz0Var instanceof dyz0) {
                        u3r0 u3r0Var = ((dyz0) iyz0Var).b;
                        if (kdd.l(u3r0Var, q3r0.a) || (u3r0Var instanceof r3r0)) {
                            z2 = true;
                        }
                    }
                    if (z2) {
                        uyz0 uyz0Var = new uyz0((uuz0) obj3);
                        this.q = iyz0Var;
                        this.p = z2;
                        this.o = (byte) 1;
                        if (gzz0Var.e(uyz0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.p;
                        vpq0.o(obj);
                        return Boolean.valueOf(z);
                    }
                    z2 = this.p;
                    vpq0.o(obj);
                }
                this.q = null;
                this.p = z2;
                this.o = (byte) 2;
                if (gzz0Var.b(iyz0Var, this) == yfsVar) {
                    return yfsVar;
                }
                z = z2;
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa8(gzz0 gzz0Var, uuz0 uuz0Var, twp twpVar) {
        super(2, twpVar);
        this.r = gzz0Var;
        this.s = uuz0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa8(boolean z, d4d0 d4d0Var, v1d0 v1d0Var, Uri uri, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = d4d0Var;
        this.r = v1d0Var;
        this.s = uri;
    }
}
