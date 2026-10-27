package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l4v implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ Object g;

    public /* synthetic */ l4v(int i, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2) {
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.f = function02;
        this.g = function03;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        int i = this.d;
        typ typVar = this.f;
        boolean z = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) typVar;
                Function0 function03 = (Function0) obj2;
                b230 b230Var = (b230) obj;
                if (z) {
                    asv.C(b230Var, R.string.b45);
                }
                asv.F(b230Var, R.string.bab, function0, false, false, false, false, z ? 0 : R.drawable.image_wide, 0, 764);
                if (this.c) {
                    b230.e(b230Var, function02, null, false, false, false, false, false, null, bu8.u, null, new zqe(-947651692, new tlf(i, (byte) 15), true), 766);
                }
                if (z) {
                    b230.e(b230Var, function03, null, false, false, false, false, false, null, null, null, bu8.v, 1022);
                }
                break;
            default:
                Function1 function1 = (Function1) typVar;
                String str = (String) obj2;
                b230 b230Var2 = (b230) obj;
                if (!((Boolean) obj3).booleanValue()) {
                    b230.e(b230Var2, new zyv(function1, (byte) 8), null, this.c, false, false, !z, false, null, new zqe(146164635, new tlf(i, (byte) 19), true), null, new zqe(1843882476, new v3j(str, (byte) 26), true), 730);
                } else {
                    asv.F(b230Var2, R.string.d19, new zyv(function1, (byte) 7), false, false, !z, false, R.drawable.show, 0, 700);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l4v(Boolean bool, boolean z, boolean z2, Function1 function1, int i, String str) {
        this.e = bool;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.d = i;
        this.g = str;
    }
}
