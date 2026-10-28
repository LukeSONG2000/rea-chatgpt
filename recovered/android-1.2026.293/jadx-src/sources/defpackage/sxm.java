package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sxm implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sxm(int i, int i2, z4l0 z4l0Var, z4l0 z4l0Var2, z4l0 z4l0Var3) {
        this.d = z4l0Var;
        this.e = z4l0Var2;
        this.f = z4l0Var3;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numValueOf;
        boolean z;
        byte b = this.a;
        int i = this.c;
        Object obj2 = this.f;
        int i2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                z4l0 z4l0Var = (z4l0) obj3;
                z4l0 z4l0Var2 = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i((z4l0) obj4, 0, 0, 0.0f);
                if (z4l0Var != null) {
                    int i3 = i - z4l0Var.b;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                if (z4l0Var2 != null && numValueOf != null) {
                    int iIntValue = numValueOf.intValue() - i2;
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    y4l0Var.i(z4l0Var2, 0, iIntValue, 0.0f);
                }
                if (z4l0Var != null && numValueOf != null) {
                    y4l0Var.i(z4l0Var, 0, numValueOf.intValue(), 0.0f);
                }
                return a011.a;
            default:
                String str = (String) obj4;
                xa60 xa60Var = (xa60) obj3;
                mxo0 mxo0Var = (mxo0) obj2;
                q050 q050Var = (q050) obj;
                Set set = q050Var.b;
                if (sh7.D(str, set)) {
                    return q050Var;
                }
                xa60 xa60Var2 = q050Var.a;
                if (xa60Var2 != null) {
                    long jC = xa60Var.c(xa60Var2);
                    ev00 ev00Var = dnx.b;
                    z = dnx.c(jC, ab2.g0(i2, lnx.HOURS)) > 0;
                }
                Set setSingleton = z ? Collections.singleton(new ukc0(str)) : d8t0.u(set, new ukc0(str));
                mxo0Var.a = setSingleton.size() == i;
                if (!z) {
                    xa60Var = xa60Var2;
                }
                return new q050(xa60Var, setSingleton);
        }
    }

    public /* synthetic */ sxm(String str, xa60 xa60Var, int i, mxo0 mxo0Var, int i2) {
        this.d = str;
        this.e = xa60Var;
        this.b = i;
        this.f = mxo0Var;
        this.c = i2;
    }
}
