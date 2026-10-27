package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mb8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oo7 b;
    public final /* synthetic */ cd50 c;

    public /* synthetic */ mb8(oo7 oo7Var, cd50 cd50Var, byte b) {
        this.a = b;
        this.b = oo7Var;
        this.c = cd50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cd50 cd50Var = this.c;
        oo7 oo7Var = this.b;
        switch (b) {
            case 0:
                String str = cd50Var.a;
                String str2 = cd50Var.h;
                if (str2 == null) {
                    str2 = cd50Var.c;
                }
                oo7Var.a(str, str2);
                break;
            case 1:
                String str3 = cd50Var.a;
                String str4 = cd50Var.h;
                if (str4 == null) {
                    str4 = cd50Var.c;
                }
                oo7Var.a.invoke(new vp7(new eds(null, str4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, null, false, false, false, false, false, 2147352573)));
                break;
            case 2:
                String str5 = cd50Var.a;
                String str6 = cd50Var.h;
                if (str6 == null) {
                    str6 = cd50Var.c;
                }
                oo7Var.a(str5, str6);
                break;
            default:
                String str7 = cd50Var.a;
                String str8 = cd50Var.h;
                if (str8 == null) {
                    str8 = cd50Var.c;
                }
                oo7Var.a.invoke(new kq7(new eds(null, str8, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str7, null, false, false, false, false, false, 2147352573)));
                break;
        }
        return tid0Var;
    }
}
