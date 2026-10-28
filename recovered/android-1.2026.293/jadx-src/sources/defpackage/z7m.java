package defpackage;

import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z7m implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ z7m(t7m t7mVar, dp70 dp70Var, l9k l9kVar, Function2 function2, Function1 function1, boolean z) {
        this.c = t7mVar;
        this.d = dp70Var;
        this.e = l9kVar;
        this.f = function2;
        this.g = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                pkm.s((t7m) obj7, (dp70) obj6, (l9k) obj5, (Function2) obj4, (Function1) obj3, this.b, (List) obj2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196609);
                sf81.f((j2m0) obj7, this.b, (Function0) obj6, (yn50) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(9);
                up81.c((nx41) obj7, (Function0) obj6, this.b, (Intent) obj5, (nqd0) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z7m(j2m0 j2m0Var, boolean z, Function0 function0, yn50 yn50Var, Function0 function02, nqd0 nqd0Var, int i) {
        this.c = j2m0Var;
        this.b = z;
        this.d = function0;
        this.e = yn50Var;
        this.f = function02;
        this.g = nqd0Var;
    }

    public /* synthetic */ z7m(nx41 nx41Var, Function0 function0, boolean z, Intent intent, nqd0 nqd0Var, Function0 function02, int i) {
        this.c = nx41Var;
        this.d = function0;
        this.b = z;
        this.e = intent;
        this.f = nqd0Var;
        this.g = function02;
    }
}
