package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c4c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c4c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        b4c b4cVar;
        f0r f0rVar;
        g510 g510Var;
        nh01 nh01Var;
        r810 r810Var;
        g510 g510Var2;
        ux31 ux31Var;
        Object obj2 = obj;
        byte b = this.a;
        int i = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        kf41VarD = null;
        kf41 kf41VarD = null;
        switch (b) {
            case 0:
                if (twpVar instanceof b4c) {
                    b4cVar = (b4c) twpVar;
                    int i2 = b4cVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        b4cVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        b4cVar = new b4c(this, twpVar);
                    }
                }
                Object obj5 = b4cVar.n;
                int i3 = b4cVar.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    g510 g510Var3 = (g510) obj4;
                    em3 em3Var = (em3) obj2;
                    wzb wzbVarC = ((j5c) obj3).e.c(em3Var.b(), em3Var.a());
                    w6c w6cVarJ = fu81.j(em3Var, wzbVarC != null ? wzbVarC.a() : null);
                    b4cVar.o = 1;
                    if (g510Var3.emit(w6cVarJ, b4cVar) == yfsVar) {
                    }
                }
                break;
            case 1:
                i0r i0rVar = (i0r) obj3;
                if (twpVar instanceof f0r) {
                    f0rVar = (f0r) twpVar;
                    int i4 = f0rVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        f0rVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        f0rVar = new f0r(this, twpVar);
                    }
                }
                Object obj6 = f0rVar.n;
                int i5 = f0rVar.o;
                if (i5 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var4 = (g510) obj4;
                    if (((tur) obj2) instanceof pur) {
                        lzb0 lzb0Var = i0rVar.a;
                        f0rVar.q = g510Var4;
                        f0rVar.o = 1;
                        Object objB = lzb0Var.b(f0rVar, null, false);
                        if (objB != yfsVar) {
                            g510Var = g510Var4;
                            obj6 = objB;
                            nh01Var = (nh01) obj6;
                            if (nh01Var instanceof mh01) {
                            }
                        }
                    }
                } else if (i5 == 1) {
                    g510Var = f0rVar.q;
                    vpq0.o(obj6);
                    nh01Var = (nh01) obj6;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                        } else {
                            ega0.f(i0rVar.d, "Error loading memory usage", ((gh01) nh01Var).b, null, 12);
                        }
                        break;
                    } else {
                        Float fA = ((rzb0) ((mh01) nh01Var).b).a();
                        f0rVar.q = null;
                        f0rVar.o = 2;
                        if (g510Var.emit(fA, f0rVar) == yfsVar) {
                        }
                    }
                } else if (i5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 2:
                lk60 lk60Var = (lk60) obj2;
                ArrayList arrayList = (ArrayList) obj4;
                if (lk60Var instanceof lcx) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof mcx) {
                    arrayList.remove(((mcx) lk60Var).a);
                }
                ((a5e0) obj3).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 3:
                if (twpVar instanceof r810) {
                    r810Var = (r810) twpVar;
                    int i6 = r810Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        r810Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        r810Var = new r810(this, twpVar);
                    }
                }
                Object obj7 = r810Var.n;
                int i7 = r810Var.o;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = r810Var.s;
                        g510 g510Var5 = r810Var.r;
                        Object obj8 = r810Var.q;
                        vpq0.o(obj7);
                        g510Var2 = g510Var5;
                        obj2 = obj8;
                    } else if (i7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj7);
                    }
                    break;
                } else {
                    vpq0.o(obj7);
                    g510Var2 = (g510) obj4;
                    r810Var.q = obj2;
                    r810Var.r = g510Var2;
                    r810Var.s = 0;
                    r810Var.o = 1;
                    if (((Function2) obj3).invoke(obj2, r810Var) == yfsVar) {
                    }
                }
                r810Var.q = null;
                r810Var.r = null;
                r810Var.s = i;
                r810Var.o = 2;
                if (g510Var2.emit(obj2, r810Var) == yfsVar) {
                }
                break;
            default:
                if (twpVar instanceof ux31) {
                    ux31Var = (ux31) twpVar;
                    int i8 = ux31Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        ux31Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        ux31Var = new ux31(this, twpVar);
                    }
                }
                Object obj9 = ux31Var.n;
                int i9 = ux31Var.o;
                if (i9 != 0) {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj9);
                    }
                    break;
                } else {
                    vpq0.o(obj9);
                    g510 g510Var6 = (g510) obj4;
                    hd41 hd41Var = (hd41) obj2;
                    String str = hd41Var != null ? hd41Var.a : null;
                    if (str != null) {
                        kw31 kw31Var = (kw31) ((dz31) obj3).Q.get(new hd41(str));
                        if (kw31Var != null) {
                            kf41VarD = kw31Var.D();
                        }
                    }
                    ux31Var.o = 1;
                    if (g510Var6.emit(kf41VarD, ux31Var) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }
}
