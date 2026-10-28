package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pme0 implements xxz {
    public final t0y0 a;
    public final t0y0 b;
    public final yk2 c;
    public final t0y0 d;

    public pme0(Function0 function0, Function0 function02, Function1 function1, Function0 function03) {
        this.a = new t0y0(function0);
        this.b = new t0y0(function02);
        yk2 yk2Var = new yk2();
        yk2Var.a = function1;
        yk2Var.b = ly5.h;
        this.c = yk2Var;
        this.d = new t0y0(function03);
    }

    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        v911 v911Var = (v911) obj;
        if (!kdd.l(v911Var.c, "http") && !kdd.l(v911Var.c, "https")) {
            return null;
        }
        String str = v911Var.a;
        t0y0 t0y0Var = this.a;
        t0y0 t0y0Var2 = new t0y0(new w53(nko0Var, (byte) 18));
        t0y0 t0y0Var3 = this.b;
        yk2 yk2Var = this.c;
        Context context = big0Var.a;
        Object obj2 = yk2Var.b;
        ly5 ly5Var = ly5.h;
        if (obj2 == ly5Var) {
            synchronized (yk2Var) {
                obj2 = yk2Var.b;
                if (obj2 == ly5Var) {
                    Object objInvoke = ((Function1) yk2Var.a).invoke(context);
                    yk2Var.b = objInvoke;
                    yk2Var.a = null;
                    obj2 = objInvoke;
                }
            }
        }
        return new wme0(str, big0Var, t0y0Var, t0y0Var2, t0y0Var3, new rt50(obj2), this.d);
    }

    public /* synthetic */ pme0(Function0 function0, lhx lhxVar, int i) {
        this(function0, new b670((byte) 10), nme0.b, (i & 8) != 0 ? new nhx((byte) 10) : lhxVar);
    }
}
