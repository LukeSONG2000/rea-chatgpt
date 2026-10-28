package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nei implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ nei(g510 g510Var, String str, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        mei meiVar;
        lax laxVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof mei) {
                    meiVar = (mei) twpVar;
                    int i = meiVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        meiVar.o = i - Integer.MIN_VALUE;
                    } else {
                        meiVar = new mei(this, twpVar);
                    }
                }
                Object obj2 = meiVar.n;
                int i2 = meiVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List list = ((x10) obj).b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String strB = ((b00) it.next()).b();
                            if (strB == null) {
                                strB = null;
                            }
                            if (kdd.l(strB, str)) {
                                meiVar.o = 1;
                                if (g510Var.emit(obj, meiVar) == yfsVar) {
                                }
                                break;
                            }
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof lax) {
                    laxVar = (lax) twpVar;
                    int i3 = laxVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        laxVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        laxVar = new lax(this, twpVar);
                    }
                }
                Object obj3 = laxVar.n;
                int i4 = laxVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    a5i0 a5i0Var = (a5i0) obj;
                    i6j0 i6j0Var = new i6j0(str, a5i0Var.a == 3 ? a5i0Var : null);
                    laxVar.o = 1;
                    if (g510Var.emit(i6j0Var, laxVar) == yfsVar) {
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
