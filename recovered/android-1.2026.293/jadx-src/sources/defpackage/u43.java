package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u43 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u43(di1 di1Var, Function0 function0, int i) {
        this.a = (byte) 3;
        this.c = di1Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(49);
                sht.d(iS, (bun) obj, (nqd0) obj4, (Function0) obj3);
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0Var.setValue((w0z0) ((Function0) obj2).invoke());
                ((Function1) obj3).invoke((w0z0) a5e0Var.getValue());
                break;
            case 2:
                bxy0 bxy0Var = (bxy0) obj3;
                jqy0 jqy0Var = (jqy0) obj;
                Context context = (Context) obj2;
                boolean zM = bxy0Var.m();
                f301 f301Var = bxy0Var.a;
                k8l0.a(jqy0Var, context, zM, f301Var.f().c, new s1z0(f301Var.f().d), bxy0Var.f, new wpa((Object) bxy0Var, obj4, (Object) context, (byte) 20));
                break;
            default:
                ((Integer) obj2).getClass();
                ((di1) obj4).b((Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u43(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ u43(Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.b = function0;
        this.c = nqd0Var;
    }
}
