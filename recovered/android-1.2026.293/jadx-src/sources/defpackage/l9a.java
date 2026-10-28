package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ l9a(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(new maa((String) obj));
                break;
            case 1:
                vn40 vn40Var = (vn40) obj;
                n19Var.F(new lzc0(Collections.singletonList(new bc50(vn40Var.a, null, null, null, vn40Var, null, null, null, null, null, null, null, null, null, null, null, np11.O(vn40Var), null, null, null, false, false, false, false, false, false, null, -62980114, 1)), 0, null, null, 46));
                break;
            case 2:
                break;
            case 3:
                n19Var.F(new mhc0((km60) obj));
                break;
            case 4:
                n19Var.F(new dmg0((String) obj));
                break;
            case 5:
                n19Var.F(new q2h0(true));
                break;
            case 6:
                n19Var.F(new svh0((m3m0) obj));
                break;
            case 7:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    b7e b7eVar = (b7e) c7eVar;
                    za81.f(n19Var, new s3o(Collections.singletonList(b7eVar.a), true, false, b7eVar.c, true, 10));
                }
                break;
            case 8:
                n19Var.F(new fmt0(((Boolean) obj).booleanValue()));
                break;
            case 9:
                n19Var.F(new t901((String) obj));
                break;
            default:
                n19Var.F(new lc01(((Boolean) obj).booleanValue()));
                break;
        }
        return a011Var;
    }
}
