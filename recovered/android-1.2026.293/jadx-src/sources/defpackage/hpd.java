package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hpd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hpd(sa saVar, String str, Function1 function1, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.d = saVar;
        this.e = str;
        this.c = function1;
        this.f = function0;
        this.b = z;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196609);
                ((sa) obj6).m(iS, bunVar, (nqd0) obj3, (String) obj5, (Function0) obj4, this.c, this.b);
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                Uri uri = (Uri) a0n.R0((List) obj);
                g431.b(this.b, this.c, (a5e0) obj6, (a5e0) obj5, (a5e0) obj4, a5e0Var, uri);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hpd(boolean z, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.b = z;
        this.c = function1;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
    }
}
