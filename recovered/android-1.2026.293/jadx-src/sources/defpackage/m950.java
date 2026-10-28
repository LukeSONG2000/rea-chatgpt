package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m950 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ m950(g510 g510Var, String str, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        l950 l950Var;
        pwc0 pwc0Var;
        xpn0 xpn0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object objB = null;
        switch (b) {
            case 0:
                if (twpVar instanceof l950) {
                    l950Var = (l950) twpVar;
                    int i = l950Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        l950Var.o = i - Integer.MIN_VALUE;
                    } else {
                        l950Var = new l950(this, twpVar);
                    }
                }
                Object obj2 = l950Var.n;
                int i2 = l950Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    qxp qxpVar = (qxp) obj;
                    if (qxpVar != null && (pwc0Var = qxpVar.G) != null) {
                        objB = pwc0Var.b(str);
                    }
                    if (objB != null) {
                        l950Var.o = 1;
                        if (g510Var.emit(objB, l950Var) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof xpn0) {
                    xpn0Var = (xpn0) twpVar;
                    int i3 = xpn0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xpn0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xpn0Var = new xpn0(this, twpVar);
                    }
                }
                Object obj3 = xpn0Var.n;
                int i4 = xpn0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Iterator it = ((qtn0) obj).b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            String str2 = ((qfn0) next).a;
                            vkn0 vkn0Var = wkn0.Companion;
                            if (kdd.l(str2, str)) {
                                objB = next;
                            }
                        }
                    }
                    xpn0Var.o = 1;
                    if (g510Var.emit(objB, xpn0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
