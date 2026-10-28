package defpackage;

import com.stripe.android.paymentsheet.PaymentSheetActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji00 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ji00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(d6k0 d6k0Var, twp twpVar) {
        d4k0 d4k0Var;
        PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) this.b;
        if (twpVar instanceof d4k0) {
            d4k0Var = (d4k0) twpVar;
            int i = d4k0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d4k0Var.p = i - Integer.MIN_VALUE;
            } else {
                d4k0Var = new d4k0(this, twpVar);
            }
        }
        Object obj = d4k0Var.n;
        int i2 = d4k0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            paymentSheetActivity.j(d6k0Var);
            z7x0 z7x0Var = (z7x0) this.c;
            d4k0Var.p = 1;
            Object objB = z7x0Var.b(d4k0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        paymentSheetActivity.finish();
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Map map, twp twpVar) {
        prp0 prp0Var;
        if (twpVar instanceof prp0) {
            prp0Var = (prp0) twpVar;
            int i = prp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                prp0Var.p = i - Integer.MIN_VALUE;
            } else {
                prp0Var = new prp0(this, twpVar);
            }
        }
        Object obj = prp0Var.n;
        int i2 = prp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            vop0 vop0Var = (vop0) this.b;
            mrc0 mrc0Var = new mrc0((Object) map, this.c, (byte) 17);
            prp0Var.p = 1;
            Object objM = vop0Var.m(prp0Var, mrc0Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ii00 ii00Var;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        y8b y8bVar = null;
        switch (b) {
            case 0:
                if (twpVar instanceof ii00) {
                    ii00Var = (ii00) twpVar;
                    int i = ii00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ii00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ii00Var = new ii00(this, twpVar);
                    }
                }
                Object obj4 = ii00Var.n;
                int i2 = ii00Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                j9z j9zVar = ((ni00) obj2).i1;
                yj00.f.getClass();
                Boolean boolValueOf = Boolean.valueOf(j9z.A(j9zVar, yj00.k, false, 14));
                ii00Var.o = 1;
                return ((g510) obj3).emit(boolValueOf, ii00Var) == yfsVar ? yfsVar : a011Var;
            case 1:
                return a((d6k0) obj, twpVar);
            case 2:
                return c((Map) obj, twpVar);
            default:
                List list = (List) obj;
                iiy0 iiy0Var = (iiy0) obj3;
                Iterator it = iiy0Var.b.d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        d37 d37Var = (d37) it.next();
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (cy81.i((y8b) next).a == d37Var) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        y8b y8bVar2 = (y8b) next;
                        if (y8bVar2 != null) {
                            y8bVar = y8bVar2;
                        }
                    }
                }
                Object objH = iiy0Var.h((gbb) obj2, y8bVar, twpVar);
                return objH == yfsVar ? objH : a011Var;
        }
    }
}
