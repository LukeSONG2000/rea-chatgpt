package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbd implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sbd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        pbd pbdVar;
        ztd ztdVar;
        vrm vrmVar;
        m130 m130Var;
        a7i0 a7i0Var;
        kro0 kro0Var;
        p361 p361Var;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        Object obj2 = this.c;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof pbd) {
                    pbdVar = (pbd) twpVar;
                    int i = pbdVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        pbdVar.o = i - Integer.MIN_VALUE;
                    } else {
                        pbdVar = new pbd(this, twpVar);
                    }
                }
                Object obj3 = pbdVar.n;
                int i2 = pbdVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    rbd rbdVar = new rbd(g510Var, (String) obj, (byte) 0);
                    pbdVar.o = 1;
                    ((qgx0) obj2).a(rbdVar, pbdVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof ztd) {
                    ztdVar = (ztd) twpVar;
                    int i3 = ztdVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ztdVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ztdVar = new ztd(this, twpVar);
                    }
                }
                Object obj4 = ztdVar.n;
                int i4 = ztdVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    rbd rbdVar2 = new rbd(g510Var, (String) obj, (byte) 1);
                    ztdVar.o = 1;
                    if (((e510) obj2).a(rbdVar2, ztdVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 2:
                if (twpVar instanceof vrm) {
                    vrmVar = (vrm) twpVar;
                    int i5 = vrmVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        vrmVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        vrmVar = new vrm(this, twpVar);
                    }
                }
                Object obj5 = vrmVar.n;
                int i6 = vrmVar.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    e510[] e510VarArr = (e510[]) obj2;
                    wr0 wr0Var = new wr0(e510VarArr, (byte) 1);
                    hzc hzcVar = new hzc(twpVar2, (List) obj, b3);
                    vrmVar.o = 1;
                    if (mwq.w(vrmVar, g510Var, wr0Var, hzcVar, e510VarArr) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 3:
                if (twpVar instanceof m130) {
                    m130Var = (m130) twpVar;
                    int i7 = m130Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        m130Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        m130Var = new m130(this, twpVar);
                    }
                }
                Object obj6 = m130Var.n;
                int i8 = m130Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    o130 o130Var = new o130(g510Var, (p130) obj, b2);
                    m130Var.o = 1;
                    if (((nte) obj2).a(o130Var, m130Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 4:
                if (twpVar instanceof a7i0) {
                    a7i0Var = (a7i0) twpVar;
                    int i9 = a7i0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        a7i0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        a7i0Var = new a7i0(this, twpVar);
                    }
                }
                Object obj7 = a7i0Var.n;
                int i10 = a7i0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    rbd rbdVar3 = new rbd(g510Var, (String) obj, (byte) 2);
                    a7i0Var.o = 1;
                    ((smw0) obj2).a(rbdVar3, a7i0Var);
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 5:
                if (twpVar instanceof kro0) {
                    kro0Var = (kro0) twpVar;
                    int i11 = kro0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        kro0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        kro0Var = new kro0(this, twpVar);
                    }
                }
                Object obj8 = kro0Var.n;
                int i12 = kro0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    o130 o130Var2 = new o130(g510Var, (mro0) obj, (byte) 5);
                    kro0Var.o = 1;
                    if (((tcq) obj2).a(o130Var2, kro0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof p361) {
                    p361Var = (p361) twpVar;
                    int i13 = p361Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        p361Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        p361Var = new p361(this, twpVar);
                    }
                }
                Object obj9 = p361Var.n;
                int i14 = p361Var.o;
                if (i14 == 0) {
                    vpq0.o(obj9);
                    o130 o130Var3 = new o130(g510Var, (v361) obj, (byte) 8);
                    p361Var.o = 1;
                    if (((e510) obj2).a(o130Var3, p361Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
        }
        return yfsVar;
    }
}
