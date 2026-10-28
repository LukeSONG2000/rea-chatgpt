package defpackage;

import android.content.Context;
import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g7m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g7m(j7o0 j7o0Var, Function1 function1, oj5 oj5Var, nmx0 nmx0Var) {
        this.a = (byte) 6;
        this.c = j7o0Var;
        this.b = function1;
        this.d = oj5Var;
        this.e = nmx0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(new rck((s7m) obj3, ((anj) obj2).a, new omj(((jmj) obj).a)));
                break;
            case 1:
                Function0 function0 = (Function0) obj3;
                r7z0 r7z0Var = (r7z0) obj;
                ((a5e0) obj2).setValue(Boolean.TRUE);
                String strB = ((vfc0) obj4).b();
                if (strB != null && r7z0Var != null) {
                    r7z0Var.b(strB);
                }
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 2:
                ((a5e0) obj3).setValue(null);
                dve.U((sfs) obj4, null, 0, new dq((byte) 22, twpVar, (Function2) obj2, (lp90) obj), 3);
                break;
            case 3:
                String str = (String) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                n19 n19Var = (n19) obj;
                if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                if (str != null) {
                    n19Var.F(new s320(str));
                }
                break;
            case 4:
                ab70.e((ws10) obj, new tc70((vfc0) obj4, (smp) obj3, (Integer) obj2));
                break;
            case 5:
                iu70 iu70Var = (iu70) obj4;
                w160 w160Var = (w160) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                iu70Var.F(new wt70(Integer.valueOf(((rbj0) obj2).m())));
                mu70 mu70Var = (mu70) a5e0Var2.getValue();
                if (mu70Var != null && ((gu70) iu70Var.Z.getValue()).a == hu70.b) {
                    a5e0Var2.setValue(null);
                    w160Var.invoke(mu70Var);
                }
                break;
            case 6:
                j7o0 j7o0Var = (j7o0) obj3;
                Function1 function1 = (Function1) obj4;
                oj5 oj5Var = (oj5) obj2;
                nmx0 nmx0Var = (nmx0) obj;
                if (j7o0Var != null) {
                    function1.invoke(new uox0(oj5Var, j7o0Var, nmx0Var, null, 8));
                }
                break;
            case 7:
                String str2 = (String) obj3;
                Function0 function02 = (Function0) obj2;
                Context context = (Context) obj;
                ((Function0) obj4).invoke();
                if (str2 == null) {
                    function02.invoke();
                } else {
                    ((qq5) w0a0.z((yyq0) context.getApplicationContext())).i().a(context, Uri.parse(str2));
                }
                break;
            case 8:
                sfs sfsVar = (sfs) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                t6u0 t6u0Var = (t6u0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    dve.U(sfsVar, null, 0, new zdc0((byte) 15, twpVar, t6u0Var, a5e0Var4), 3);
                }
                break;
            default:
                Function1 function12 = (Function1) obj4;
                Function0 function03 = (Function0) obj3;
                ((a5e0) obj2).setValue(Boolean.TRUE);
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    function12.invoke(e441.a);
                } else {
                    function03.invoke();
                    function12.invoke(c441.a);
                }
                function12.invoke(k441.a);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g7m(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
