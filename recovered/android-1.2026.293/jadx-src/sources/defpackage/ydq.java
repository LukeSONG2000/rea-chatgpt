package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ydq implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ydq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        y610 y610Var;
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                qxp qxpVar = (qxp) obj;
                eeq eeqVar = (eeq) obj2;
                String strJ = qxpVar != null ? ew71.j(qxpVar) : null;
                eeqVar.d.setValue(strJ != null ? new ukc0(strJ) : null);
                break;
            case 1:
                if (twpVar instanceof y610) {
                    y610Var = (y610) twpVar;
                    int i = y610Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        y610Var.p = i - Integer.MIN_VALUE;
                    } else {
                        y610Var = new y610(this, twpVar);
                    }
                }
                Object obj3 = y610Var.n;
                int i2 = y610Var.p;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj3);
                    }
                    break;
                } else {
                    vpq0.o(obj3);
                    b3n0 b3n0Var = (b3n0) obj2;
                    Object obj4 = obj == null ? o4a.U : obj;
                    y610Var.p = 1;
                    Object objE = b3n0Var.e(y610Var, obj4);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                    }
                }
                break;
            case 2:
                ((Boolean) obj).getClass();
                rwu0 rwu0Var = (rwu0) obj2;
                if (rwu0Var.j.get() != null) {
                    rwu0Var.b(true);
                }
                break;
            case 3:
                ((x2n0) obj2).setValue(obj);
                break;
            default:
                bbq bbqVar = (bbq) obj;
                e641 e641Var = (e641) obj2;
                boolean z = (bbqVar.f || bbqVar.a() || !(bbqVar.d instanceof pur)) ? false : true;
                smw0 smw0Var = e641Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, g541.c((g541) value, null, false, false, z, false, null, null, false, 247)));
                g3q g3qVar = e641Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                c641 c641Var = e641Var.q1;
                if (!z && (c641Var instanceof y541) && ((y541) c641Var).d == null) {
                    e641Var.K();
                    e641Var.i1.z(s241.a);
                }
                break;
        }
        return a011Var;
    }
}
