package defpackage;

import android.view.View;
import android.view.ViewParent;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public rv7(tjq0 tjq0Var, yh6 yh6Var, a82 a82Var) {
        this.a = tjq0Var;
        smw0 smw0VarP = o4a.p(0L);
        this.b = smw0VarP;
        this.c = c810.d(smw0VarP, new hsk(null, a82Var, (byte) 2));
        this.d = tjq0Var.g;
    }

    public void a() {
        View viewB;
        dti dtiVar = (dti) this.a;
        yzh yzhVar = (yzh) ((LinkedHashMap) this.c).get(this.d);
        if (yzhVar == null) {
            return;
        }
        ViewParent parent = dtiVar.getParent();
        yzh yzhVar2 = parent instanceof yzh ? (yzh) parent : null;
        if (yzhVar2 != yzhVar) {
            if (yzhVar2 == null) {
                yzhVar.addView(dtiVar);
            } else {
                if (yzhVar == yzhVar2 || (viewB = yzhVar2.b()) == null) {
                    return;
                }
                yzhVar.a(viewB);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(twp twpVar) {
        ujq0 ujq0Var;
        Object value;
        if (twpVar instanceof ujq0) {
            ujq0Var = (ujq0) twpVar;
            int i = ujq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujq0Var.p = i - Integer.MIN_VALUE;
            } else {
                ujq0Var = new ujq0(this, twpVar);
            }
        }
        Object objF = ujq0Var.n;
        int i2 = ujq0Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            tjq0 tjq0Var = (tjq0) this.a;
            ujq0Var.p = 1;
            objF = tjq0Var.f(ujq0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        long jLongValue = ((Number) objF).longValue();
        smw0 smw0Var = (smw0) this.b;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new Long(Math.max(((Number) value).longValue(), jLongValue))));
        return a011.a;
    }

    public /* synthetic */ rv7(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
