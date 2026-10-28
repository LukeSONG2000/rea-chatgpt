package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y3c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y3c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        x3c x3cVar;
        String strD;
        wzb wzbVarC;
        Object next;
        boolean zC;
        d651 d651Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        xa60 xa60VarA = null;
        Long l = null;
        xa60VarA = null;
        xa60VarA = null;
        switch (b) {
            case 0:
                if (twpVar instanceof x3c) {
                    x3cVar = (x3c) twpVar;
                    int i = x3cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x3cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        x3cVar = new x3c(this, twpVar);
                    }
                }
                Object obj4 = x3cVar.n;
                int i2 = x3cVar.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) obj3;
                    zf3 zf3Var = (zf3) obj;
                    am3 am3VarA = zf3Var.a();
                    wq3 wq3Var = am3VarA instanceof wq3 ? (wq3) am3VarA : null;
                    if (wq3Var != null && (strD = wq3Var.d()) != null && (wzbVarC = ((j5c) obj2).e.c(zf3Var.b(), strD)) != null) {
                        xa60VarA = wzbVarC.a();
                    }
                    bcb bcbVarO = xt81.o(zf3Var, xa60VarA);
                    x3cVar.o = 1;
                    if (g510Var.emit(bcbVarO, x3cVar) == yfsVar) {
                    }
                }
                break;
            case 1:
                ymf0 ymf0Var = (ymf0) obj;
                xmf0 xmf0VarB = ymf0Var.b();
                if (xmf0VarB != null) {
                    Iterator it = lkk0.h.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((lkk0) next).name(), xmf0VarB.a)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    lkk0 lkk0Var = (lkk0) next;
                    if (lkk0Var != null) {
                        int iOrdinal = ymf0Var.e().ordinal();
                        if (iOrdinal == 0) {
                            zC = ymf0Var.c();
                        } else if (iOrdinal != 1) {
                            il.f();
                        } else {
                            zC = ymf0Var.d();
                        }
                        boolean z = zC;
                        fy1 fy1Var = (fy1) ((a5e0) obj3).getValue();
                        String str = xmf0VarB.b;
                        String str2 = xmf0VarB.c;
                        boolean z2 = xmf0VarB.d;
                        Long l2 = xmf0VarB.e;
                        if (l2 != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis() - l2.longValue();
                            if (jCurrentTimeMillis < 0) {
                                jCurrentTimeMillis = 0;
                            }
                            l = new Long(jCurrentTimeMillis);
                        }
                        wx81.n(fy1Var, lkk0Var, z, str, str2, z2, l);
                        ((Function1) ((a5e0) obj2).getValue()).invoke(ymf0Var);
                        break;
                    }
                }
                break;
            default:
                if (twpVar instanceof d651) {
                    d651Var = (d651) twpVar;
                    int i3 = d651Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        d651Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        d651Var = new d651(this, twpVar);
                    }
                }
                Object obj5 = d651Var.n;
                int i4 = d651Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj3;
                    if (kdd.l(((p751) obj).a, (String) obj2)) {
                        d651Var.o = 1;
                        if (g510Var2.emit(obj, d651Var) == yfsVar) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
