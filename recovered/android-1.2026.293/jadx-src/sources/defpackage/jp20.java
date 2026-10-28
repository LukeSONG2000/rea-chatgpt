package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp20 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final ua60 e;

    public jp20(ua60 ua60Var, ua60 ua60Var2, ua60 ua60Var3, ua60 ua60Var4, ua60 ua60Var5) {
        this.a = ua60Var;
        this.b = ua60Var2;
        this.c = ua60Var3;
        this.d = ua60Var4;
        this.e = ua60Var5;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Function0 function0 = (Function0) this.a.get();
        Function0 function02 = (Function0) this.b.get();
        dq20 dq20Var = (dq20) this.c.get();
        return new ip20(new f91((String) function0.invoke(), (String) function02.invoke()), z4x0.G(dq20Var.b, Locale.JAPAN.getCountry(), true), dq20Var.h, (iie) this.d.get(), (ije) this.e.a);
    }
}
