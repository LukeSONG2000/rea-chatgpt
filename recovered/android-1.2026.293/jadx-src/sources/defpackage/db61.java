package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class db61 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public db61(g510 g510Var, String str, String str2, String str3) {
        this.a = g510Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        cb61 cb61Var;
        if (twpVar instanceof cb61) {
            cb61Var = (cb61) twpVar;
            int i = cb61Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cb61Var.o = i - Integer.MIN_VALUE;
            } else {
                cb61Var = new cb61(this, twpVar);
            }
        }
        Object obj2 = cb61Var.n;
        int i2 = cb61Var.o;
        Object obj3 = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            Iterator it = ((bjk0) obj).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                yik0 yik0Var = (yik0) next;
                if (yik0Var.i.a.isEmpty() && y2q0.g(yik0Var, this.b, this.c, this.d)) {
                    obj3 = next;
                    break;
                }
            }
            cb61Var.o = 1;
            Object objEmit = this.a.emit((yik0) obj3, cb61Var);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
