package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class noo implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ noo(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        nhq nhqVar;
        p610 p610Var;
        int i;
        Iterator it;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                ((smw0) obj).a(new xz0(g510Var, (byte) 2), twpVar);
                break;
            case 1:
                if (twpVar instanceof nhq) {
                    nhqVar = (nhq) twpVar;
                    int i3 = nhqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        nhqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        nhqVar = new nhq(this, twpVar);
                    }
                }
                Object obj2 = nhqVar.n;
                int i4 = nhqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    of7 of7Var = new of7(g510Var, (byte) 3);
                    nhqVar.o = 1;
                    ((smw0) obj).a(of7Var, nhqVar);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof p610) {
                    p610Var = (p610) twpVar;
                    int i5 = p610Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        p610Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        p610Var = new p610(this, twpVar);
                    }
                }
                Object obj3 = p610Var.n;
                int i6 = p610Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    i = 0;
                    it = ((Iterable) obj).iterator();
                    i2 = 0;
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    int i7 = p610Var.t;
                    int i8 = p610Var.s;
                    it = p610Var.r;
                    g510 g510Var2 = p610Var.q;
                    vpq0.o(obj3);
                    i2 = i8;
                    i = i7;
                    g510Var = g510Var2;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    p610Var.q = g510Var;
                    p610Var.r = it;
                    p610Var.s = i2;
                    p610Var.t = i;
                    p610Var.o = 1;
                    if (g510Var.emit(next, p610Var) == yfsVar) {
                        break;
                    }
                }
                break;
        }
        return yfsVar;
    }
}
