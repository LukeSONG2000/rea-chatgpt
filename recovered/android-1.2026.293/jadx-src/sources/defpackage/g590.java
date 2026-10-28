package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g590 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ g590(eql0 eql0Var, z960 z960Var, Function0 function0, Function1 function1, y911 y911Var, Function0 function02) {
        this.d = eql0Var;
        this.e = z960Var;
        this.b = function0;
        this.f = function1;
        this.g = y911Var;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    i590.f(str, str2, str3, str4, this.b, this.c, d.a(kqd0Var, "LibraryUpgradeBottomSheet").A(b.g(kqd0Var, 1.0f)), mv10Var, 1572864);
                }
                break;
            default:
                eql0 eql0Var = (eql0) obj7;
                z960 z960Var = (z960) obj6;
                Function1 function1 = (Function1) obj5;
                y911 y911Var = (y911) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    y76 y76VarF = eql0Var.F();
                    y76 y76Var = eql0Var.o;
                    y76 y76Var2 = y76VarF == null ? y76Var : y76VarF;
                    List list = eql0Var.n;
                    boolean z = eql0Var.v;
                    String str5 = eql0Var.p;
                    String str6 = eql0Var.q;
                    String str7 = z960Var != null ? z960Var.b : null;
                    if (str7 == null) {
                        str7 = "";
                    }
                    z76 z76Var = new z76(y76Var2, list, z, str5, str6, str7, ewp0.E(mv10Var2, R.string._7ee_res_0x7f130810), new b86(y76Var, eql0Var.F() == null, ewp0.E(mv10Var2, R.string._7ef_res_0x7f130811)));
                    boolean zJ = mv10Var2.j(y911Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        il9 il9Var = new il9(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 19);
                        mv10Var2.x0(il9Var);
                        objX = il9Var;
                    }
                    dcm0.a(z76Var, t6u0Var, this.b, function1, (Function1) ((ws10) objX), this.c, mv10Var2, (iIntValue2 << 3) & 112, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g590(String str, String str2, String str3, String str4, Function0 function0, Function0 function02) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.b = function0;
        this.c = function02;
    }
}
