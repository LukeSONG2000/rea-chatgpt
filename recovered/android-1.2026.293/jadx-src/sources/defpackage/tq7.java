package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tq7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq7(tyh0 tyh0Var, byh0 byh0Var, pxo0 pxo0Var, g510 g510Var, twp twpVar) {
        super(2, twpVar);
        this.r = tyh0Var;
        this.s = byh0Var;
        this.t = pxo0Var;
        this.o = g510Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new tq7((uq7) obj2, (String) this.o, twpVar);
            case 1:
                return new tq7((xh9) this.r, (b1q) obj2, (String) this.t, twpVar);
            default:
                tq7 tq7Var = new tq7((tyh0) this.r, (byh0) obj2, (pxo0) this.t, (g510) this.o, twpVar);
                tq7Var.q = obj;
                return tq7Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tq7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tq7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tq7) create((pig0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        nh01 nh01Var;
        l8d0 l8d0Var;
        Object objH;
        uq7 uq7Var;
        nh01 nh01Var2;
        Object value;
        List list;
        Iterator it;
        b9d0 b9d0Var;
        Object value2;
        Object value3;
        g1q g1qVar;
        String str;
        Object objA2;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                uq7 uq7Var2 = (uq7) obj2;
                gad0 gad0Var = uq7Var2.i1;
                byte b2 = this.p;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        objA = obj;
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        l8d0 l8d0Var2 = (l8d0) this.t;
                        uq7 uq7Var3 = (uq7) this.r;
                        mh01 mh01Var = (mh01) this.q;
                        vpq0.o(obj);
                        l8d0Var = l8d0Var2;
                        nh01Var2 = mh01Var;
                        objH = obj;
                        uq7Var = uq7Var3;
                        s8d0 s8d0Var = (s8d0) ((nh01) objH).a();
                        list = s8d0Var == null ? s8d0Var.a : null;
                        if (list == null) {
                            list = sgy.a;
                        }
                        b9d0.Companion.getClass();
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                b9d0Var = null;
                            } else {
                                b9d0 b9d0Var2 = new b9d0(l8d0Var, (t9d0) it.next());
                                if (b9d0Var2.a() == null) {
                                    b9d0Var2 = null;
                                }
                                if (b9d0Var2 != null) {
                                    b9d0Var = b9d0Var2;
                                }
                            }
                        }
                        if (b9d0Var == null) {
                            j9z j9zVar = uq7Var.j1;
                            smw0 smw0Var = uq7Var.Y;
                            l8t0.f.getClass();
                            if (j9z.A(j9zVar, l8t0.E, false, 14)) {
                                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                do {
                                    value3 = smw0Var.getValue();
                                } while (!smw0Var.l(value3, brz0.c((brz0) value3, null, null, null, b9d0Var, 63)));
                                g3q g3qVar = uq7Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            } else {
                                smw0 smw0Var2 = uq7Var.Y;
                                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                                do {
                                    value2 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value2, brz0.c((brz0) value2, null, new gdn0(a011Var), null, null, 111)));
                                g3q g3qVar2 = uq7Var.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                uq7Var.i(new qiw0(R.string._1775_res_0x7f1318d8, 0), iiw0.a);
                            }
                            nh01Var = nh01Var2;
                        }
                        if (nh01Var instanceof gh01) {
                            gh01 gh01Var = (gh01) nh01Var;
                            smw0 smw0Var3 = uq7Var2.Y;
                            lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                            Integer num = lh01Var != null ? lh01Var.c : null;
                            int i = (num != null && num.intValue() == 429) ? R.string._1773_res_0x7f1318d6 : (num == null || num.intValue() < 500) ? R.string._1772_res_0x7f1318d5 : R.string._1774_res_0x7f1318d7;
                            bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                            do {
                                value = smw0Var3.getValue();
                            } while (!smw0Var3.l(value, brz0.c((brz0) value, null, new gdn0(a011Var), new Integer(i), null, 79)));
                            g3q g3qVar3 = uq7Var2.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    String str2 = (String) this.o;
                    String str3 = ((brz0) uq7Var2.j()).d;
                    this.p = (byte) 1;
                    objA = gad0Var.a(str2, str3, this);
                    if (objA == yfsVar) {
                    }
                }
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    l8d0Var = l8d0.b;
                    this.q = mh01Var2;
                    this.r = uq7Var2;
                    this.t = l8d0Var;
                    this.p = (byte) 2;
                    objH = gad0Var.h(l8d0Var, m8d0.a, this);
                    if (objH != yfsVar) {
                        uq7Var = uq7Var2;
                        nh01Var2 = nh01Var;
                        s8d0 s8d0Var2 = (s8d0) ((nh01) objH).a();
                        if (s8d0Var2 == null) {
                        }
                        if (list == null) {
                        }
                        b9d0.Companion.getClass();
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        if (b9d0Var == null) {
                        }
                    }
                }
                if (nh01Var instanceof gh01) {
                }
                break;
            case 1:
                byte b3 = this.p;
                if (b3 != 0) {
                    if (b3 == 1) {
                        String str4 = (String) this.o;
                        g1q g1qVar2 = (g1q) this.q;
                        vpq0.o(obj);
                        g1qVar = g1qVar2;
                        str = str4;
                        objA2 = obj;
                    } else if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    xh9 xh9Var = (xh9) this.r;
                    g1qVar = xh9Var.a;
                    str = ((b1q) obj2).a;
                    yd9 yd9Var = (yd9) xh9Var.o.getValue();
                    this.q = g1qVar;
                    this.o = str;
                    this.p = (byte) 1;
                    objA2 = yd9Var.a(this);
                    if (objA2 == yfsVar) {
                    }
                }
                wd9 wd9Var = (wd9) objA2;
                String str5 = (String) this.t;
                this.q = null;
                this.o = null;
                this.p = (byte) 2;
                g1qVar.getClass();
                if (g1qVar.b(str, ae9.e, null, wd9Var, str5, this) == yfsVar) {
                }
                break;
            default:
                pig0 pig0Var = (pig0) this.q;
                byte b4 = this.p;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                    } else if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.q = null;
                    this.p = (byte) 1;
                    if (((tyh0) this.r).a((byh0) obj2, pig0Var, this) == yfsVar) {
                    }
                }
                pxo0 pxo0Var = (pxo0) this.t;
                ev00 ev00Var = dnx.b;
                pxo0Var.a = ab2.g0(1, lnx.SECONDS);
                g510 g510Var = (g510) this.o;
                this.q = null;
                this.p = (byte) 2;
                if (g510Var.emit(a011Var, this) == yfsVar) {
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq7(xh9 xh9Var, b1q b1qVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = xh9Var;
        this.s = b1qVar;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq7(uq7 uq7Var, String str, twp twpVar) {
        super(2, twpVar);
        this.s = uq7Var;
        this.o = str;
    }
}
