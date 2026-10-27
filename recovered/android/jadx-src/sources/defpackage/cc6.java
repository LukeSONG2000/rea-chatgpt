package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cc6(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = obj4;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Serializable serializable = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                kk20[] kk20VarArr = (kk20[]) obj6;
                List list = (List) obj5;
                qww qwwVar = (qww) obj4;
                n050 n050Var = (n050) serializable;
                n050 n050Var2 = (n050) obj3;
                dc6 dc6Var = (dc6) obj2;
                jk20 jk20Var = (jk20) obj;
                int length = kk20VarArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2;
                    ac6.d(jk20Var, kk20VarArr[i], (kww) list.get(i3), qwwVar.getLayoutDirection(), n050Var.a, n050Var2.a, dc6Var.a);
                    i++;
                    i2 = i3 + 1;
                }
                return tid0.a;
            default:
                r3v r3vVar = (r3v) obj6;
                a220 a220Var = new a220((hs70) obj5, (xc3) obj4, (String) serializable, (yj50) obj3, (puy) obj2, (byte) 1);
                r3vVar.getLifecycle().a(a220Var);
                return new la5(r3vVar, a220Var, (byte) 3);
        }
    }
}
