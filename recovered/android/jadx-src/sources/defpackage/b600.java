package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b600 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d600 b;

    public /* synthetic */ b600(d600 d600Var, byte b) {
        this.a = b;
        this.b = d600Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d600 d600Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                return Collections.singletonList(new gw00(d600Var.a, new brp(str, str.length() == 6)));
            case 1:
                dd70.h((gd70) obj, new b600(d600Var, (byte) 2));
                return tid0.a;
            default:
                a600 a600Var = d600Var.b;
                String strConcat = a600Var.a.concat(((j91) obj).b);
                a600Var.a = strConcat;
                if (strConcat.length() == 6) {
                    a600Var.a(0, a600Var.a);
                    a600Var.a = "";
                }
                return Boolean.TRUE;
        }
    }
}
