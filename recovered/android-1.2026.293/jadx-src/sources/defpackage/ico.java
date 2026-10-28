package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ico implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ico(fy1 fy1Var, Function0 function0, xu xuVar, Function1 function1, boolean z, a5e0 a5e0Var) {
        this.d = fy1Var;
        this.e = function0;
        this.f = xuVar;
        this.c = function1;
        this.b = z;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Function1 function1 = this.c;
        Object obj3 = this.e;
        boolean z = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                ((fy1) obj4).g(m12.d, "photo_library", tgy.a);
                if (!dve.c((xu) obj2, function1, z, (a5e0) obj, "photo_library")) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            default:
                pwt pwtVar = (pwt) obj4;
                sfs sfsVar = (sfs) obj2;
                Context context = (Context) obj;
                bty btyVar = new bty(new u10((byte) 12));
                pwtVar.b.clear();
                pwtVar.c.clear();
                lfe0 lfe0Var = new lfe0(btyVar, pwtVar, z, (Set) obj3);
                function1.invoke(lfe0Var);
                if (z) {
                    dve.U(sfsVar, null, 0, new t600((byte) 11, null, context, lfe0Var), 3);
                }
                return btyVar.d();
        }
    }

    public /* synthetic */ ico(pwt pwtVar, boolean z, Set set, Function1 function1, sfs sfsVar, Context context) {
        this.d = pwtVar;
        this.b = z;
        this.e = set;
        this.c = function1;
        this.f = sfsVar;
        this.g = context;
    }
}
