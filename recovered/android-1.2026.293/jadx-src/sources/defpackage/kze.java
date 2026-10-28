package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kze implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kze(fkv0 fkv0Var, da11 da11Var, Locale locale, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.e = fkv0Var;
        this.f = da11Var;
        this.g = locale;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.h = a5e0Var4;
        this.i = a5e0Var5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.d;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                return new tze(hk81.n((Context) obj, (fkv0) obj6), (da11) obj5, new sf8(this.b, (byte) 1), new z28(this.c, (byte) 3), new u0c(a5e0Var, (byte) 1), new yqa((a5e0) obj3, (byte) 2), new zr6((a5e0) obj2, (byte) 4), (Locale) obj4);
            default:
                List list = (List) obj6;
                p7c0 p7c0Var = (p7c0) obj5;
                aq70 aq70Var = (aq70) obj2;
                dp70 dp70Var = (dp70) obj;
                c6c0 c6c0Var = c6c0.c;
                dp70Var.u0(list.size(), new dp00(list, (byte) 1), new u9a(list, (byte) 7), new fin(802480018, new f6c0(list, p7c0Var, (emw0) obj4, (Function1) obj3, aq70Var, this.b, this.c), true));
                if (p7c0Var.B()) {
                    dp70.t0(dp70Var, "memory-summary-composer-spacer", null, new fin(24177955, new nn7(a5e0Var, b2), true), 2);
                }
                return a011.a;
        }
    }

    public /* synthetic */ kze(List list, p7c0 p7c0Var, emw0 emw0Var, Function1 function1, aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.e = list;
        this.f = p7c0Var;
        this.g = emw0Var;
        this.h = function1;
        this.i = aq70Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }
}
